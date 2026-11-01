.class public final LX/DDA;
.super LX/Jx5;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/io/File;

.field public A04:Ljava/lang/Integer;

.field public final A05:LX/pwg;

.field public final A06:LX/pmG;

.field public final A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public final A08:LX/rbH;

.field public final A09:LX/Esp;

.field public volatile A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/PwA;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Cib;LX/CBb;LX/Bvj;LX/Psl;LX/DD1;)V
    .locals 14

    const/4 v13, 0x0

    move-object/from16 v7, p5

    invoke-static {v7, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v3, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v6, p4

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v8, p7

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v2, p0

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v2 .. v13}, LX/Jx5;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/PwA;LX/Cib;LX/CBb;LX/Bvj;LX/Psl;LX/DD1;Z)V

    iput-object v1, p0, LX/DDA;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    const/16 v0, 0x33

    new-instance v1, LX/Js1;

    invoke-direct {v1, p1, v0}, LX/Js1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/DDA;->A09:LX/Esp;

    new-instance v0, LX/DDj;

    invoke-direct {v0, p0}, LX/DDj;-><init>(LX/DDA;)V

    iput-object v0, p0, LX/DDA;->A06:LX/pmG;

    new-instance v0, LX/DDx;

    invoke-direct {v0, p1, v6, p0, v12}, LX/DDx;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/DDA;LX/DD1;)V

    iput-object v0, p0, LX/DDA;->A05:LX/pwg;

    new-instance v0, LX/DDy;

    invoke-direct {v0, p0}, LX/DDy;-><init>(LX/DDA;)V

    iput-object v0, p0, LX/DDA;->A08:LX/rbH;

    return-void
.end method

.method public static final A00(Landroid/util/Pair;LX/DDA;)V
    .locals 15

    move-object/from16 v1, p1

    iget-object v6, v1, LX/Jx5;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x3

    const/4 v4, 0x4

    invoke-virtual {v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/Jx5;->A0R:Z

    const-string v7, "GLBoomerangCaptureController"

    const/4 v11, 0x0

    if-nez v0, :cond_1

    const-string v0, "Update in post capture is disabled but GLBoomerangCaptureController is still requesting to do so"

    :goto_0
    invoke-static {v7, v0, v11}, LX/2mv;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v1, LX/Jx5;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/DE1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/Jx5;->A0A:LX/ccC;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/ccC;->A05:LX/snm;

    sget-object v0, LX/jbj;->A00:LX/jbj;

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object v3, v1, LX/Jx5;->A0O:Ljava/util/Map;

    iget-object v0, v1, LX/Jx5;->A0W:LX/DDJ;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/NhB;

    const/4 v3, 0x1

    if-eqz p0, :cond_3

    if-eqz v10, :cond_a

    iget-object v8, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Float;

    iget v0, v10, LX/NhB;->A00:F

    invoke-static {v8, v0}, LX/5B5;->A0l(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Float;

    iget v0, v10, LX/NhB;->A01:F

    invoke-static {v8, v0}, LX/5B5;->A0l(Ljava/lang/Float;F)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v9, 0x0

    if-eqz v10, :cond_a

    :cond_4
    iget-object v8, v10, LX/NhB;->A04:Ljava/lang/String;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v9, :cond_a

    iget-object v12, v10, LX/NhB;->A05:Ljava/lang/String;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move-object v12, v8

    :cond_6
    iget v13, v1, LX/DDA;->A01:I

    if-eqz v13, :cond_9

    iget v14, v1, LX/DDA;->A00:I

    if-eqz v14, :cond_9

    iget-object v0, v1, LX/DDA;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p0, 0x0

    new-instance v10, LX/i8P;

    invoke-direct/range {v10 .. v16}, LX/i8P;-><init>(Ljava/io/FileDescriptor;Ljava/lang/String;IIII)V

    new-instance v8, LX/iE3;

    invoke-direct {v8, v10}, LX/iE3;-><init>(LX/i8P;)V

    invoke-static {v2}, LX/DE1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v7, v1, LX/Jx5;->A0A:LX/ccC;

    if-eqz v7, :cond_7

    iget-object v0, v1, LX/Jx5;->A0W:LX/DDJ;

    invoke-static {v0, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/LTa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/LTa;->A00:LX/DDJ;

    iput-object v12, v2, LX/LTa;->A01:Ljava/lang/String;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/ccC;->A05:LX/snm;

    invoke-interface {v0, v11}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v8, v1, v3}, LX/DDA;->A01(LX/iE3;LX/DDA;Z)V

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void

    :cond_8
    new-instance v0, LX/Ojf;

    invoke-direct {v0, v1}, LX/Ojf;-><init>(LX/DDA;)V

    invoke-static {v0}, LX/96r;->A00(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_9
    iget v2, v1, LX/DDA;->A00:I

    const-string v1, "update: w or h == 0, w= "

    const-string v0, " h="

    invoke-static {v13, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    iget-object v4, v1, LX/Jx5;->A0W:LX/DDJ;

    iget-object v0, v1, LX/DDA;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_b

    const-string v0, "generateBoomerang() has null mCameraFacing"

    invoke-static {v7, v0, v11}, LX/2mv;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/DDA;->A04:Ljava/lang/Integer;

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    invoke-static {v11, v2, v0}, LX/5vY;->A09(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5vY;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string v2, "Required value was null."

    if-nez p0, :cond_e

    iget-object v0, v1, LX/Jx5;->A05:LX/41E;

    if-eqz v0, :cond_d

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v5, v1, LX/DDA;->A06:LX/pmG;

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/41E;->A00(LX/41E;)LX/KAv;

    move-result-object v0

    check-cast v0, LX/46p;

    iget-object v0, v0, LX/46p;->A00:LX/T0t;

    if-eqz v0, :cond_0

    check-cast v0, LX/91u;

    iget-object v6, v0, LX/91u;->A02:LX/m0l;

    if-eqz v6, :cond_0

    const/high16 v8, -0x40800000    # -1.0f

    move v9, v8

    invoke-static/range {v4 .. v9}, LX/m0l;->A00(LX/DDJ;LX/pmG;LX/m0l;Ljava/lang/String;FF)V

    return-void

    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-object v8, v1, LX/Jx5;->A05:LX/41E;

    if-eqz v8, :cond_f

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v12

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v13

    iget-object v10, v1, LX/DDA;->A06:LX/pmG;

    move-object v9, v4

    move-object v11, v7

    invoke-virtual/range {v8 .. v13}, LX/41E;->A01(LX/DDJ;LX/pmG;Ljava/lang/String;FF)V

    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final declared-synchronized A01(LX/iE3;LX/DDA;Z)V
    .locals 4

    move-object v2, p1

    monitor-enter v2

    :try_start_0
    iget-object v0, p1, LX/Jx5;->A0X:Linstagram/core/camera/CaptureState;

    sget-object v1, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, LX/Jx5;->A0X:Linstagram/core/camera/CaptureState;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/Jx5;->A0W:LX/DDJ;

    iput-object v0, p1, LX/Jx5;->A0E:LX/DDJ;

    :cond_1
    iget-object v0, p1, LX/Jx5;->A0X:Linstagram/core/camera/CaptureState;

    if-eq v0, v1, :cond_2

    iget-object v0, p1, LX/Jx5;->A0X:Linstagram/core/camera/CaptureState;

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/Jx5;->A0E:LX/DDJ;

    iget-object v0, p1, LX/Jx5;->A0W:LX/DDJ;

    const/4 p1, 0x1

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 p1, 0x0

    :cond_3
    iget-object v1, v2, LX/Jx5;->A0O:Ljava/util/Map;

    iget-object v0, v2, LX/Jx5;->A0W:LX/DDJ;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NhB;

    if-eqz v0, :cond_4

    iget v3, v0, LX/NhB;->A03:I

    :goto_0
    new-instance v0, LX/Ost;

    move-object v1, p0

    move p0, p2

    invoke-direct/range {v0 .. v5}, LX/Ost;-><init>(LX/iE3;LX/DDA;IZZ)V

    invoke-static {v0}, LX/96r;->A00(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
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

.method public static final declared-synchronized A02(LX/DDA;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/Jx5;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v2, 0x0

    iput-object v2, p0, LX/DDA;->A03:Ljava/io/File;

    iput-object v2, p0, LX/DDA;->A0A:Ljava/lang/String;

    iput v0, p0, LX/DDA;->A01:I

    iput v0, p0, LX/DDA;->A00:I

    iput-boolean v0, p0, LX/Jx5;->A0C:Z

    iget-object v0, p0, LX/Jx5;->A0O:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/Jx5;->A09:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0B:LX/Dus;

    iget-object v0, v1, LX/Dus;->A0A:LX/Pmx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pmx;->reset()V

    iput-object v2, v1, LX/Dus;->A0A:LX/Pmx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A03(LX/DDA;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/DDA;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Jx5;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
