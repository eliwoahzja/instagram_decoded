.class public final LX/JuG;
.super LX/MtM;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/D6M;I)V
    .locals 0

    iput p2, p0, LX/JuG;->$t:I

    iput-object p1, p0, LX/JuG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    iput p2, p0, LX/JuG;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/JuG;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 80
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    iget v1, v3, LX/JuG;->$t:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    check-cast v0, LX/30r;

    iget-object v5, v3, LX/JuG;->A00:Ljava/lang/Object;

    check-cast v5, LX/42B;

    iget-object v2, v5, LX/42B;->A03:LX/Pda;

    if-eqz v2, :cond_1

    iget-object v1, v5, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v1, v2}, LX/Ptz;->AOK(LX/Pda;)V

    :cond_1
    iput-object v0, v5, LX/42B;->A09:LX/30r;

    invoke-virtual {v5}, LX/42B;->A08()V

    iget-object v1, v5, LX/42B;->A0S:LX/Pth;

    invoke-interface {v1}, LX/Pth;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, LX/42B;->A02:Landroid/view/OrientationEventListener;

    if-nez v1, :cond_2

    new-instance v1, LX/Ifs;

    invoke-direct {v1, v2, v5}, LX/Ifs;-><init>(Landroid/content/Context;LX/42B;)V

    iput-object v1, v5, LX/42B;->A02:Landroid/view/OrientationEventListener;

    :cond_2
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v5}, LX/42B;->A00(LX/42B;)LX/KB8;

    move-result-object v2

    sget-object v1, LX/KB8;->A0D:LX/3V9;

    invoke-interface {v2, v1}, LX/KB8;->BIW(LX/3V9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v4, LX/pHb;

    invoke-direct {v4, v5}, LX/pHb;-><init>(LX/42B;)V

    iget-object v1, v5, LX/42B;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :catch_0
    :cond_3
    :goto_0
    iget-object v2, v5, LX/42B;->A0R:LX/Ptz;

    iget-object v1, v5, LX/42B;->A04:LX/rAv;

    if-nez v1, :cond_4

    new-instance v1, LX/Ifu;

    invoke-direct {v1, v5}, LX/Ifu;-><init>(LX/42B;)V

    iput-object v1, v5, LX/42B;->A04:LX/rAv;

    :cond_4
    invoke-interface {v2, v1}, LX/Ptz;->H2G(LX/rAv;)V

    iget-object v2, v5, LX/42B;->A0Q:LX/Bvq;

    iget-object v1, v2, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    iget-object v4, v2, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pqj;

    invoke-interface {v1, v0}, LX/Pqj;->F6X(LX/30r;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object v3, v5, LX/42B;->A0R:LX/Ptz;

    const/16 v2, 0xb

    new-instance v1, LX/Jl1;

    invoke-direct {v1, v4, v2}, LX/Jl1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/Ptz;->BCY(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    goto :goto_0

    :cond_6
    :try_start_0
    iget-object v1, v5, LX/42B;->A02:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_2
    check-cast v0, LX/30r;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/JuG;->A00:Ljava/lang/Object;

    check-cast v6, LX/D6M;

    iget-object v2, v0, LX/30r;->A03:LX/KBI;

    sget-object v1, LX/KBI;->A0o:LX/2N1;

    invoke-virtual {v2, v1}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2U0;

    invoke-static {v1, v6}, LX/D6M;->A03(LX/2U0;LX/D6M;)V

    iget-boolean v1, v6, LX/D6M;->A0J:Z

    if-eqz v1, :cond_0

    iget-object v2, v6, LX/D6M;->A0x:LX/Bvj;

    iput-object v0, v2, LX/Bvj;->A00:LX/30r;

    iget-object v1, v6, LX/D6M;->A0Z:LX/Pju;

    invoke-virtual {v2, v1}, LX/Bvj;->A07(LX/Pju;)V

    iget v8, v0, LX/30r;->A01:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1}, LX/D6M;->A0I(LX/D6M;Ljava/lang/Integer;)V

    iget-object v1, v6, LX/D6M;->A0h:LX/PwA;

    invoke-interface {v1}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    instance-of v3, v1, LX/KRk;

    const/4 v2, 0x1

    iget-object v1, v6, LX/D6M;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    if-eqz v3, :cond_8

    const/4 v4, 0x0

    if-ne v8, v2, :cond_7

    const/4 v4, 0x1

    :cond_7
    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/66w;->A00:LX/Izl;

    sget-object v1, LX/66w;->A01:[LX/Lms;

    aget-object v2, v1, v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v5, v1, v2}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :goto_2
    iput-boolean v7, v6, LX/D6M;->A0N:Z

    iget-object v4, v6, LX/D6M;->A18:LX/DBS;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v0, v4, LX/DBS;->A02:LX/30r;

    iget-object v3, v4, LX/DBS;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iget-object v2, v0, LX/30r;->A02:LX/KBH;

    sget-object v1, LX/KBH;->A13:LX/2M2;

    invoke-virtual {v2, v1}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, LX/DBS;->A00(LX/DBS;)V

    iget-object v1, v6, LX/D6M;->A17:LX/DCG;

    invoke-virtual {v1, v0}, LX/DCG;->A06(LX/30r;)V

    invoke-static {v6}, LX/D6M;->A0A(LX/D6M;)V

    return-void

    :cond_8
    const/4 v1, 0x0

    if-ne v8, v2, :cond_9

    const/4 v1, 0x1

    :cond_9
    invoke-static {v5, v1}, LX/40q;->A00(LX/2in;Z)V

    goto :goto_2

    :pswitch_3
    iget-object v1, v3, LX/JuG;->A00:Ljava/lang/Object;

    check-cast v1, LX/DCG;

    iget-object v0, v1, LX/DCG;->A0U:LX/DBS;

    invoke-virtual {v0}, LX/DBS;->A08()V

    iget-object v0, v1, LX/DCG;->A0T:LX/DCF;

    iget-object v0, v0, LX/DCF;->A00:LX/D6M;

    iget-boolean v0, v0, LX/D6M;->A0J:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/DCG;->A01:LX/402;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/402;->A0G()V

    return-void

    :pswitch_4
    check-cast v0, LX/iE3;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v3, LX/JuG;->A00:Ljava/lang/Object;

    check-cast v2, LX/DCG;

    iput-object v0, v2, LX/DCG;->A00:LX/iE3;

    iget-object v1, v2, LX/DCG;->A0S:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0A(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/DCG;->A01:LX/402;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/402;->C6C()LX/KAs;

    move-result-object v3

    iget-object v0, v2, LX/DCG;->A0O:LX/F3M;

    invoke-static {v0}, LX/aHe;->A01(LX/F3M;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x13

    const-string/jumbo v0, "video_segment_count"

    invoke-interface {v3, v1, v0, v2}, LX/KAs;->Etc(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, v3, LX/JuG;->A00:Ljava/lang/Object;

    check-cast v0, LX/DCG;

    iget-object v0, v0, LX/DCG;->A0S:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/Bqy;

    iget-object v0, v0, LX/Bqy;->A04:LX/Prq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Prq;->GHX()V

    return-void

    :pswitch_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v3, v3, LX/JuG;->A00:Ljava/lang/Object;

    check-cast v3, LX/DC1;

    const-string v0, "easingCallback::success()"

    invoke-static {v3, v0}, LX/DC1;->A00(LX/DC1;Ljava/lang/String;)LX/402;

    move-result-object v2

    if-eqz v2, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v4, v1

    if-gtz v0, :cond_a

    const-wide/16 v0, 0x32

    invoke-static {v2, v3, v0, v1}, LX/DC1;->A02(LX/402;LX/DC1;J)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Ending easing at %f smooth zoom"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_a
    cmpl-float v0, v4, v1

    if-lez v0, :cond_0

    invoke-static {v2, v3, v4}, LX/DC1;->A01(LX/402;LX/DC1;F)V

    return-void

    :pswitch_7
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/42C;->A00(Ljava/lang/Object;II)V

    iget-object v5, v3, LX/JuG;->A00:Ljava/lang/Object;

    check-cast v5, LX/42G;

    iget-object v1, v5, LX/42G;->A0L:Ljava/util/concurrent/FutureTask;

    if-eqz v1, :cond_b

    iget-object v0, v5, LX/42G;->A0f:LX/42r;

    invoke-virtual {v0, v1}, LX/42r;->A08(Ljava/util/concurrent/FutureTask;)V

    :cond_b
    iget-object v4, v5, LX/42G;->A0f:LX/42r;

    const/16 v0, 0xe

    new-instance v3, LX/qDb;

    invoke-direct {v3, v5, v0}, LX/qDb;-><init>(Ljava/lang/Object;I)V

    const-string v2, "release_warm_camera"

    const-wide/16 v0, 0x1388

    invoke-virtual {v4, v2, v3, v0, v1}, LX/42r;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/2F1;

    move-result-object v0

    iput-object v0, v5, LX/42G;->A0L:Ljava/util/concurrent/FutureTask;

    return-void

    :pswitch_8
    check-cast v0, LX/30r;

    iget-object v3, v3, LX/JuG;->A00:Ljava/lang/Object;

    check-cast v3, LX/42B;

    iget-object v1, v3, LX/42B;->A0S:LX/Pth;

    invoke-interface {v1}, LX/Pth;->getWidth()I

    move-result v2

    invoke-interface {v1}, LX/Pth;->getHeight()I

    move-result v1

    invoke-static {v0, v3, v2, v1}, LX/42B;->A01(LX/30r;LX/42B;II)V

    return-void

    :pswitch_9
    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "onPause completed"

    goto :goto_3

    :pswitch_a
    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Resumed concurrent front-back camera"

    :goto_3
    invoke-static {v1, v0}, LX/42C;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_b
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, LX/JuG;->A00:Ljava/lang/Object;

    check-cast v0, LX/32I;

    iput-boolean v1, v0, LX/32I;->A01:Z

    return-void

    :pswitch_c
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, LX/JuG;->A00:Ljava/lang/Object;

    check-cast v0, LX/32I;

    iput-boolean v1, v0, LX/32I;->A00:Z

    return-void

    :pswitch_d
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, v3, LX/JuG;->A00:Ljava/lang/Object;

    check-cast v4, LX/EDi;

    iget-object v0, v4, LX/EDi;->A0A:LX/Bo8;

    iget-boolean v0, v0, LX/Bo8;->A3z:Z

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/EDi;->A0N:LX/EDx;

    if-eqz v1, :cond_d

    iget-object v2, v0, LX/EDx;->A00:LX/EDj;

    iget-object v5, v2, LX/EDj;->A00:LX/EDi;

    iget-object v0, v5, LX/EDi;->A0H:LX/D6M;

    invoke-virtual {v0}, LX/D6M;->A0g()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, LX/EDj;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_c

    invoke-virtual {v2}, LX/EDj;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    :cond_c
    :goto_4
    iget-object v0, v4, LX/EDi;->A0D:LX/Psl;

    invoke-interface {v0}, LX/Psl;->Bp3()LX/Bor;

    move-result-object v1

    sget-object v0, LX/Bor;->A0a:LX/Bor;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_e

    :cond_d
    const/4 v2, 0x0

    :cond_e
    invoke-virtual {v3, v2}, LX/JuG;->A02(Z)V

    return-void

    :cond_f
    iget-object v2, v5, LX/EDi;->A09:LX/PwA;

    invoke-interface {v2}, LX/PwA;->BaQ()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/3Sv;->A0E:LX/3Sv;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v5, LX/EDi;->A0E:LX/Pvz;

    invoke-interface {v0}, LX/Pvz;->Bq9()LX/DIx;

    move-result-object v0

    iget-object v1, v0, LX/DIx;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_d

    invoke-interface {v2}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/Fj4;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    goto :goto_4

    :pswitch_e
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/JuG;->A00:Ljava/lang/Object;

    check-cast v0, LX/EDi;

    iget-object v0, v0, LX/EDi;->A0H:LX/D6M;

    iget-boolean v0, v0, LX/D6M;->A1R:Z

    const/4 v4, 0x1

    if-nez v0, :cond_11

    :cond_10
    const/4 v4, 0x0

    :cond_11
    iget-object v2, v3, LX/JuG;->A00:Ljava/lang/Object;

    check-cast v2, LX/EDi;

    iget-object v0, v2, LX/EDi;->A0M:LX/Bvr;

    invoke-virtual {v0}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v1

    iget-object v0, v2, LX/EDi;->A0A:LX/Bo8;

    iget-boolean v0, v0, LX/Bo8;->A3M:Z

    invoke-interface {v1, v0, v4}, LX/Pwv;->HYq(ZZ)V

    return-void

    :pswitch_f
    iget-object v3, v3, LX/JuG;->A00:Ljava/lang/Object;

    check-cast v3, LX/DDA;

    iget-object v1, v3, LX/Jx5;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, LX/DDA;->A0A:Ljava/lang/String;

    iget-object v1, v3, LX/DDA;->A03:Ljava/io/File;

    if-nez v1, :cond_12

    const-string v1, "File object is null at startBoomerangRecordingInternal()"

    const-string v0, "GLBoomerangCaptureController"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LX/2mv;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, LX/Jx5;->A0N:LX/DD1;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0, v0}, LX/DD1;->A01(LX/iE3;IZZ)V

    return-void

    :cond_12
    iget-object v0, v3, LX/Jx5;->A05:LX/41E;

    if-eqz v0, :cond_13

    iget-object v2, v3, LX/DDA;->A05:LX/pwg;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-boolean v9, v3, LX/Jx5;->A0C:Z

    iget v7, v3, LX/DDA;->A01:I

    iget v8, v3, LX/DDA;->A00:I

    iget-object v3, v3, LX/Jx5;->A0W:LX/DDJ;

    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v0}, LX/41E;->A00(LX/41E;)LX/KAv;

    move-result-object v1

    sget-object v4, LX/8X8;->A05:Ljava/lang/Object;

    move v11, v10

    invoke-interface/range {v1 .. v11}, LX/KAv;->HNB(LX/pwg;LX/DDJ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    return-void

    :cond_13
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v3, LX/JuG;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fo3;

    iget-object v2, v3, LX/Fo3;->A01:LX/DBs;

    iget-object v1, v3, LX/Fo3;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v2, v1}, LX/DBs;->A01(Landroid/graphics/Bitmap;LX/Pdd;LX/DBs;Ljava/lang/Integer;)V

    return-void

    :pswitch_11
    check-cast v0, LX/Fqi;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/JuG;->A00:Ljava/lang/Object;

    check-cast v1, LX/DBs;

    sget-object v8, LX/Fqi;->A0P:LX/Fqq;

    invoke-virtual {v0, v8}, LX/Fqi;->A03(LX/Fqq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_16

    :goto_5
    iget-object v9, v1, LX/DBs;->A09:LX/PwA;

    invoke-interface {v9}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v2

    sget-object v4, LX/Fe7;->A00:LX/Fe7;

    invoke-static {v2, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v1, LX/DBs;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v6, 0x81151500006b5eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v2, LX/Fqi;->A0f:LX/Fqr;

    invoke-virtual {v0, v2}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-interface {v9}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v6, :cond_14

    array-length v2, v6

    if-eqz v2, :cond_14

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v4

    new-instance v2, LX/LpJ;

    invoke-direct {v2, v1, v6, v3}, LX/LpJ;-><init>(LX/DBs;[BZ)V

    invoke-interface {v4, v2}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_14
    iget-object v15, v1, LX/DBs;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v14, v1, LX/DBs;->A05:Landroid/app/Activity;

    iget-object v13, v1, LX/DBs;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v12, v1, LX/DBs;->A0E:LX/D6M;

    invoke-virtual {v0, v8}, LX/Fqi;->A03(LX/Fqq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, LX/Fnz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v40

    invoke-static {v1}, LX/DBs;->A00(LX/DBs;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v29

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v45, 0x0

    new-instance v28, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object/from16 v46, v28

    move-object/from16 v47, v16

    move-object/from16 v48, v16

    move-object/from16 v49, v16

    move-object/from16 v50, v16

    move-object/from16 v51, v16

    move-object/from16 v52, v16

    move-object/from16 v53, v16

    move-object/from16 v54, v16

    move-object/from16 v55, v16

    move-object/from16 v56, v16

    move-object/from16 v57, v16

    move-object/from16 v58, v16

    move-object/from16 v59, v16

    move-object/from16 v60, v16

    move-object/from16 v61, v16

    move-object/from16 v62, v16

    move-object/from16 v63, v16

    move-object/from16 v64, v16

    move-object/from16 v65, v16

    move-object/from16 v66, v16

    move-object/from16 v67, v16

    move-object/from16 v68, v16

    move-object/from16 v69, v16

    move-object/from16 v70, v16

    move-object/from16 v71, v16

    move-object/from16 v72, v16

    move-object/from16 v73, v16

    move-object/from16 v74, v16

    move/from16 v75, v5

    move/from16 v76, v5

    move/from16 v77, v5

    move/from16 v78, v5

    move/from16 v79, v5

    invoke-direct/range {v46 .. v79}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    sget-object v4, LX/Fqi;->A0f:LX/Fqr;

    invoke-virtual {v0, v4}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v46

    check-cast v46, [B

    sget-object v2, LX/Fqi;->A0R:LX/Fqq;

    invoke-virtual {v0, v2}, LX/Fqi;->A03(LX/Fqq;)Ljava/lang/Object;

    iget-object v6, v1, LX/DBs;->A06:LX/Pvp;

    invoke-interface {v6}, LX/Pvp;->BzH()Ljava/lang/String;

    move-result-object v42

    iget-object v11, v1, LX/DBs;->A00:Landroid/graphics/Bitmap;

    iget-object v10, v1, LX/DBs;->A0C:LX/Nlk;

    sget-object v2, LX/Fqi;->A0a:LX/Fqr;

    invoke-virtual {v0, v2}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Ljava/lang/Long;

    sget-object v2, LX/Fqi;->A0V:LX/Fqr;

    invoke-virtual {v0, v2}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/lang/Float;

    sget-object v2, LX/Fqi;->A0i:LX/Fqr;

    invoke-virtual {v0, v2}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Ljava/lang/Integer;

    sget-object v2, LX/Fqi;->A0c:LX/Fqr;

    invoke-virtual {v0, v2}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/lang/Float;

    sget-object v2, LX/Fqi;->A0W:LX/Fqr;

    invoke-virtual {v0, v2}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Ljava/lang/Integer;

    iget-object v8, v1, LX/DBs;->A03:Ljava/lang/Integer;

    iget-boolean v7, v1, LX/DBs;->A04:Z

    sget-object v2, LX/Fqi;->A0Z:LX/Fqr;

    invoke-virtual {v0, v2}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/Boolean;

    sget-object v2, LX/Fqi;->A0k:LX/Fqr;

    invoke-virtual {v0, v2}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Ljava/lang/Integer;

    sget-object v2, LX/Fqi;->A0o:LX/Fqr;

    invoke-virtual {v0, v2}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Ljava/lang/Integer;

    sget-object v2, LX/Fqi;->A0m:LX/Fqr;

    invoke-virtual {v0, v2}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Ljava/lang/Integer;

    sget-object v2, LX/Fqi;->A0g:LX/Fqr;

    invoke-virtual {v0, v2}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/Fqu;

    invoke-interface {v6}, LX/Pvp;->C5G()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v23

    invoke-interface {v9}, LX/PwA;->AcH()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/5H5;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v41

    sget-object v2, LX/Fqi;->A0X:LX/Fqr;

    invoke-virtual {v0, v2}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fqi;

    if-eqz v2, :cond_15

    move-object/from16 v21, v2

    invoke-virtual {v2, v4}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v45

    check-cast v45, [B

    sget-object v4, LX/Fqi;->A0e:LX/Fqr;

    invoke-virtual {v2, v4}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/graphics/Bitmap;

    :cond_15
    iget-object v2, v1, LX/DBs;->A08:LX/Vsm;

    const/16 v47, -0x1

    new-instance v1, LX/Fo9;

    move-object/from16 v22, v16

    move-object/from16 v26, v12

    move-object/from16 v27, v10

    move-object/from16 v34, v8

    move-object/from16 v43, v16

    move-object/from16 v44, v16

    move/from16 v48, v5

    move/from16 v49, v7

    move/from16 v50, v3

    move-object/from16 v20, v0

    move-object/from16 v24, v15

    move-object/from16 v25, v13

    move-object/from16 v18, v11

    move-object v15, v14

    move-object v14, v1

    invoke-direct/range {v14 .. v50}, LX/Fo9;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/Fqu;LX/Fqi;LX/Fqi;Lcom/google/common/collect/ImmutableList;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Poq;LX/Nlk;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[B[BIZZZ)V

    invoke-interface {v2, v1}, LX/Vsm;->schedule(LX/mpd;)V

    return-void

    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_5

    :pswitch_12
    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, v3, LX/JuG;->A00:Ljava/lang/Object;

    check-cast v1, LX/DBs;

    iput-object v0, v1, LX/DBs;->A00:Landroid/graphics/Bitmap;

    return-void

    :pswitch_13
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v1, v3, LX/JuG;->A00:Ljava/lang/Object;

    check-cast v1, LX/D6M;

    sget v0, LX/D6M;->A1v:I

    iget-object v0, v1, LX/D6M;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0G:LX/6qw;

    invoke-virtual {v0}, LX/6qw;->A0U()V

    return-void

    :pswitch_14
    iget-object v0, v3, LX/JuG;->A00:Ljava/lang/Object;

    check-cast v0, LX/DBS;

    invoke-static {v0}, LX/DBS;->A00(LX/DBS;)V

    return-void

    :pswitch_15
    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, v3, LX/JuG;->A00:Ljava/lang/Object;

    check-cast v1, LX/GCH;

    invoke-static {v0, v1}, LX/GCH;->A04(Landroid/graphics/Bitmap;LX/GCH;)V

    return-void

    :cond_17
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_14
        :pswitch_6
        :pswitch_15
    .end packed-switch
.end method

.method public final A02(Z)V
    .locals 32

    move-object/from16 v0, p0

    iget-object v0, v0, LX/JuG;->A00:Ljava/lang/Object;

    check-cast v0, LX/EDi;

    iget-object v11, v0, LX/EDi;->A0D:LX/Psl;

    invoke-interface {v11}, LX/Psl;->Bp5()Linstagram/core/camera/CaptureState;

    move-result-object v2

    sget-object v1, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-eq v2, v1, :cond_0

    invoke-static {v0}, LX/EDi;->A05(LX/EDi;)V

    return-void

    :cond_0
    invoke-interface {v11}, LX/Psl;->Bp3()LX/Bor;

    move-result-object v1

    sget-object v5, LX/Bor;->A1J:LX/Bor;

    if-ne v1, v5, :cond_1

    invoke-static {v0}, LX/EDi;->A06(LX/EDi;)V

    return-void

    :cond_1
    iget-object v2, v0, LX/EDi;->A0A:LX/Bo8;

    iget-boolean v1, v2, LX/Bo8;->A3b:Z

    const/4 v10, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/EDi;->A0N:LX/EDx;

    iget-object v4, v1, LX/EDx;->A00:LX/EDj;

    iget-object v6, v4, LX/EDj;->A00:LX/EDi;

    iget-object v3, v6, LX/EDi;->A0H:LX/D6M;

    iget-boolean v1, v3, LX/D6M;->A1U:Z

    if-nez v1, :cond_3

    invoke-virtual {v3}, LX/D6M;->A0g()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v6, LX/EDi;->A09:LX/PwA;

    invoke-static {v1}, LX/135;->A1X(LX/iAE;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v4}, LX/EDj;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    if-ne v1, v3, :cond_3

    :cond_2
    invoke-interface {v11}, LX/Psl;->Bp3()LX/Bor;

    move-result-object v3

    sget-object v1, LX/Bor;->A0a:LX/Bor;

    const/16 v17, 0x1

    if-ne v3, v1, :cond_4

    :cond_3
    const/16 v17, 0x0

    :cond_4
    iget-object v7, v0, LX/EDi;->A0N:LX/EDx;

    iget-object v9, v7, LX/EDx;->A00:LX/EDj;

    iget-object v3, v9, LX/EDj;->A00:LX/EDi;

    iget-object v4, v3, LX/EDi;->A0H:LX/D6M;

    invoke-virtual {v4}, LX/D6M;->A0g()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v9}, LX/EDj;->A00()Ljava/lang/Integer;

    move-result-object v6

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v18, 0x1

    if-eq v6, v1, :cond_6

    :cond_5
    const/16 v18, 0x0

    :cond_6
    invoke-virtual {v4}, LX/D6M;->A0g()Z

    move-result v1

    const/16 v19, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v3, LX/EDi;->A09:LX/PwA;

    invoke-static {v1}, LX/135;->A1X(LX/iAE;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v4, LX/D6M;->A1G:LX/Cwz;

    invoke-virtual {v1}, LX/Cwz;->A00()LX/Pwz;

    move-result-object v1

    invoke-interface {v1}, LX/Pwz;->E6s()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v9}, LX/EDj;->A00()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v8, :cond_1b

    const/4 v1, 0x2

    if-eq v4, v1, :cond_1b

    :cond_7
    :goto_1
    iget-boolean v13, v2, LX/Bo8;->A3M:Z

    iget-object v12, v3, LX/EDi;->A09:LX/PwA;

    invoke-interface {v12}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v2

    sget-object v1, LX/FeW;->A00:LX/FeW;

    invoke-static {v2, v1}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    iget-object v4, v0, LX/EDi;->A09:LX/PwA;

    invoke-interface {v4}, LX/iAE;->Ba4()LX/JtE;

    invoke-virtual {v7}, LX/EDx;->A00()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v11}, LX/Psl;->Bp3()LX/Bor;

    move-result-object v2

    sget-object v1, LX/Bor;->A0Z:LX/Bor;

    if-eq v2, v1, :cond_8

    sget-object v1, LX/Bor;->A0a:LX/Bor;

    const/16 v22, 0x1

    if-ne v2, v1, :cond_9

    :cond_8
    const/16 v22, 0x0

    :cond_9
    sget-object v2, LX/3Sv;->A0E:LX/3Sv;

    invoke-interface {v4, v2}, LX/PwA;->EDR(LX/3Sv;)Z

    move-result v1

    invoke-static {v12}, LX/135;->A1X(LX/iAE;)Z

    move-result v4

    const/4 v14, 0x0

    if-eqz v4, :cond_1a

    iget-object v4, v3, LX/EDi;->A0E:LX/Pvz;

    invoke-interface {v4}, LX/Pvz;->Bq9()LX/DIx;

    move-result-object v4

    iget-object v6, v4, LX/DIx;->A01:Ljava/lang/Integer;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    if-eq v6, v4, :cond_a

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v6, v4, :cond_a

    const/4 v14, 0x1

    :cond_a
    :goto_2
    move/from16 v24, v14

    :cond_b
    iget-object v4, v7, LX/EDx;->A01:LX/Cwj;

    iget-object v4, v4, LX/Cwj;->A00:LX/Btx;

    invoke-virtual {v4}, LX/Btx;->A01()LX/Pkx;

    move-result-object v4

    check-cast v4, LX/Pwr;

    invoke-interface {v4}, LX/Pwr;->ESg()Z

    move-result v25

    const/16 v26, 0x0

    if-eqz v1, :cond_c

    iget-boolean v4, v3, LX/EDi;->A01:Z

    if-nez v4, :cond_c

    iget-object v4, v3, LX/EDi;->A0G:LX/Cnt;

    invoke-virtual {v4}, LX/Cnt;->E4N()Z

    move-result v4

    if-nez v4, :cond_c

    const/16 v26, 0x1

    :cond_c
    invoke-virtual {v7}, LX/EDx;->A02()Z

    move-result v27

    iget-boolean v4, v0, LX/EDi;->A0P:Z

    if-nez v4, :cond_d

    invoke-virtual {v7}, LX/EDx;->A01()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v11}, LX/Psl;->Bp3()LX/Bor;

    move-result-object v4

    sget-object v6, LX/Bor;->A0a:LX/Bor;

    if-eq v4, v6, :cond_d

    const/16 v28, 0x1

    if-ne v4, v5, :cond_e

    :cond_d
    const/16 v28, 0x0

    :cond_e
    iget-object v6, v3, LX/EDi;->A0E:LX/Pvz;

    invoke-interface {v6}, LX/Pvz;->EKi()Z

    move-result v4

    const/16 v29, 0x0

    if-nez v4, :cond_10

    invoke-static {v12}, LX/135;->A1X(LX/iAE;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v6}, LX/Pvz;->ER9()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v6}, LX/Pvz;->Bq9()LX/DIx;

    move-result-object v4

    iget-object v5, v4, LX/DIx;->A00:Ljava/lang/Integer;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v5, v4, :cond_10

    :cond_f
    const/16 v29, 0x1

    :cond_10
    invoke-interface {v6}, LX/Pvz;->EKi()Z

    move-result v4

    const/16 v30, 0x1

    if-nez v4, :cond_11

    invoke-static {v12}, LX/135;->A1X(LX/iAE;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v6}, LX/Pvz;->ER9()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-interface {v6}, LX/Pvz;->Bq9()LX/DIx;

    move-result-object v4

    iget-object v5, v4, LX/DIx;->A00:Ljava/lang/Integer;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v5, v4, :cond_19

    :cond_11
    :goto_3
    invoke-interface {v12}, LX/PwA;->BaQ()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v2, 0x0

    if-eqz v4, :cond_12

    iget-object v4, v3, LX/EDi;->A0G:LX/Cnt;

    invoke-virtual {v4}, LX/Cnt;->E4N()Z

    move-result v4

    if-nez v4, :cond_12

    iget-boolean v3, v3, LX/EDi;->A01:Z

    if-eqz v3, :cond_12

    const/4 v2, 0x1

    :cond_12
    if-eqz v28, :cond_13

    invoke-virtual {v7}, LX/EDx;->A01()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v12}, LX/PwA;->BaQ()Ljava/util/Set;

    move-result-object v4

    sget-object v3, LX/3Sv;->A0W:LX/3Sv;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/16 v31, 0x1

    if-nez v3, :cond_14

    :cond_13
    const/16 v31, 0x0

    :cond_14
    invoke-virtual {v9}, LX/EDj;->A01()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-interface {v12}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v3

    instance-of v3, v3, LX/Fef;

    const/16 v16, 0x0

    if-eqz v3, :cond_16

    :cond_15
    const/16 v16, 0x1

    :cond_16
    iget-object v3, v0, LX/EDi;->A0M:LX/Bvr;

    invoke-virtual {v3}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v14

    move/from16 v15, p1

    move/from16 v20, v13

    move/from16 v23, v1

    invoke-interface/range {v14 .. v31}, LX/Pwv;->HYl(ZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v3}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v4

    invoke-interface {v4}, LX/Pwv;->E7u()V

    iget-object v4, v0, LX/EDi;->A0O:LX/CQp;

    invoke-virtual {v4}, LX/CQp;->A00()LX/Dib;

    move-result-object v4

    invoke-virtual {v4, v2, v10}, LX/Dib;->A0T(ZZ)V

    invoke-virtual {v3}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v2

    invoke-interface {v2}, LX/Pwv;->ED3()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, LX/EDi;->A0K:LX/CLO;

    invoke-virtual {v2, v1}, LX/Jw3;->A06(Z)V

    :cond_17
    if-eqz v1, :cond_18

    invoke-static {v0}, LX/EDi;->A0A(LX/EDi;)V

    :cond_18
    invoke-virtual {v0}, LX/EDi;->A0E()V

    iget-object v0, v0, LX/EDi;->A0E:LX/Pvz;

    invoke-interface {v0, v8}, LX/Pvz;->HAU(Z)V

    return-void

    :cond_19
    const/16 v30, 0x0

    goto :goto_3

    :cond_1a
    invoke-interface {v12}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v4

    instance-of v4, v4, LX/Fj4;

    const/16 v24, 0x1

    if-eqz v4, :cond_b

    goto/16 :goto_2

    :cond_1b
    const/16 v19, 0x1

    goto/16 :goto_1

    :cond_1c
    iget-object v4, v6, LX/EDi;->A09:LX/PwA;

    invoke-interface {v4}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v3

    sget-object v1, LX/Fe5;->A00:LX/Fe5;

    if-eq v3, v1, :cond_3

    invoke-interface {v4}, LX/PwA;->BaQ()Ljava/util/Set;

    move-result-object v3

    sget-object v1, LX/3Sv;->A0E:LX/3Sv;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v4}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v3

    sget-object v1, LX/FeW;->A00:LX/FeW;

    if-eq v3, v1, :cond_3

    invoke-static {v4}, LX/135;->A1X(LX/iAE;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v6, LX/EDi;->A0E:LX/Pvz;

    invoke-interface {v1}, LX/Pvz;->Bq9()LX/DIx;

    move-result-object v1

    iget-object v1, v1, LX/DIx;->A01:Ljava/lang/Integer;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
