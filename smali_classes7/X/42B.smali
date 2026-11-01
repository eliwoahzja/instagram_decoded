.class public final LX/42B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/view/OrientationEventListener;

.field public A03:LX/Pda;

.field public A04:LX/rAv;

.field public A05:LX/3V2;

.field public A06:LX/3V2;

.field public A07:LX/KB8;

.field public A08:LX/rvM;

.field public A09:LX/30r;

.field public A0A:LX/Ptg;

.field public A0B:LX/4G0;

.field public A0C:LX/Pmp;

.field public A0D:LX/kvi;

.field public A0E:LX/42B;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:I

.field public A0O:I

.field public final A0P:LX/401;

.field public final A0Q:LX/Bvq;

.field public final A0R:LX/Ptz;

.field public final A0S:LX/Pth;

.field public final A0T:LX/44o;

.field public final A0U:LX/41u;

.field public final A0V:LX/41v;

.field public final A0W:Z

.field public final A0X:Landroid/content/pm/PackageManager;

.field public final A0Y:LX/MtM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/401;LX/3V2;LX/3V2;LX/Pth;LX/41u;LX/41v;Ljava/lang/String;IZZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/42B;->A0A:LX/Ptg;

    const/4 v3, 0x0

    iput v3, p0, LX/42B;->A0O:I

    iput-object v1, p0, LX/42B;->A0B:LX/4G0;

    iput-boolean v3, p0, LX/42B;->A0G:Z

    const/4 v0, -0x1

    iput v0, p0, LX/42B;->A0N:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/42B;->A0L:Z

    iput-object v1, p0, LX/42B;->A01:Landroid/os/Handler;

    const/4 v4, 0x4

    new-instance v0, LX/JuG;

    invoke-direct {v0, p0, v4}, LX/JuG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/42B;->A0Y:LX/MtM;

    iput-object p8, p0, LX/42B;->A0F:Ljava/lang/String;

    if-nez p3, :cond_0

    sget-object p3, LX/3V2;->A03:LX/3V2;

    :cond_0
    iput-object p3, p0, LX/42B;->A05:LX/3V2;

    if-nez p4, :cond_1

    sget-object p4, LX/3V2;->A03:LX/3V2;

    :cond_1
    iput-object p4, p0, LX/42B;->A06:LX/3V2;

    move/from16 v4, p11

    iput-boolean v4, p0, LX/42B;->A0W:Z

    iput-object p5, p0, LX/42B;->A0S:LX/Pth;

    invoke-interface {p5, p0}, LX/Pth;->GmS(LX/42B;)V

    iput-object p6, p0, LX/42B;->A0U:LX/41u;

    iput-boolean v2, p0, LX/42B;->A0J:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, LX/42B;->A0X:Landroid/content/pm/PackageManager;

    if-eqz p2, :cond_4

    iput-object p2, p0, LX/42B;->A0P:LX/401;

    :goto_0
    invoke-virtual {p0, p9}, LX/42B;->A0B(I)V

    iget-object v0, p0, LX/42B;->A0P:LX/401;

    if-nez p11, :cond_3

    invoke-static {p1, v1, v0, v3}, LX/42D;->A00(Landroid/content/Context;Landroid/os/Handler;LX/401;Z)LX/44F;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/42B;->A0R:LX/Ptz;

    iput-boolean p10, p0, LX/42B;->A0I:Z

    invoke-virtual {v0, p10}, LX/44F;->Gyp(Z)V

    new-instance v0, LX/Bvq;

    invoke-direct {v0}, LX/Bvq;-><init>()V

    iput-object v0, p0, LX/42B;->A0Q:LX/Bvq;

    iput-object p7, p0, LX/42B;->A0V:LX/41v;

    if-nez p11, :cond_2

    iget-object v0, p0, LX/42B;->A0F:Ljava/lang/String;

    new-instance v1, LX/44o;

    invoke-direct {v1, p0, v0}, LX/44o;-><init>(LX/42B;Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, LX/42B;->A0T:LX/44o;

    new-instance v0, LX/44q;

    invoke-direct {v0, p0}, LX/44q;-><init>(LX/42B;)V

    iput-object v0, p0, LX/42B;->A03:LX/Pda;

    return-void

    :cond_3
    invoke-static {p1, v1, v0, v2}, LX/42D;->A00(Landroid/content/Context;Landroid/os/Handler;LX/401;Z)LX/44F;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/400;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/401;->A02:LX/401;

    :goto_2
    iput-object v0, p0, LX/42B;->A0P:LX/401;

    goto :goto_0

    :cond_5
    sget-object v0, LX/401;->A01:LX/401;

    goto :goto_2
.end method

.method public static A00(LX/42B;)LX/KB8;
    .locals 7

    iget-object v0, p0, LX/42B;->A07:LX/KB8;

    if-nez v0, :cond_3

    sget-object v0, LX/3U9;->A01:Ljava/util/Map;

    iget-object v1, p0, LX/42B;->A05:LX/3V2;

    if-nez v1, :cond_0

    sget-object v1, LX/3V2;->A03:LX/3V2;

    :cond_0
    iget-object v2, p0, LX/42B;->A06:LX/3V2;

    if-nez v2, :cond_1

    sget-object v2, LX/3V2;->A03:LX/3V2;

    :cond_1
    iget-object v4, p0, LX/42B;->A08:LX/rvM;

    if-nez v4, :cond_2

    new-instance v4, LX/3X0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :cond_2
    new-instance v3, LX/3V8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    new-instance v0, LX/3U9;

    move v6, v5

    move p0, v5

    invoke-direct/range {v0 .. v7}, LX/3U9;-><init>(LX/3V2;LX/3V2;LX/Pdj;LX/rvM;ZZZ)V

    :cond_3
    return-object v0
.end method

.method public static A01(LX/30r;LX/42B;II)V
    .locals 10

    iget-object v2, p0, LX/30r;->A03:LX/KBI;

    sget-object v0, LX/KBI;->A0g:LX/2N1;

    invoke-virtual {v2, v0}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2U0;

    if-eqz v0, :cond_1

    iget v7, v0, LX/2U0;->A02:I

    iget v8, v0, LX/2U0;->A01:I

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget-object v3, p1, LX/42B;->A0R:LX/Ptz;

    const/4 v9, 0x1

    move v5, p2

    move v6, p3

    invoke-interface/range {v3 .. v9}, LX/Ptz;->HGN(Landroid/graphics/Matrix;IIIIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/42B;->A0S:LX/Pth;

    invoke-interface {v0, v4}, LX/Pth;->HDp(Landroid/graphics/Matrix;)V

    invoke-interface {v0}, LX/Pth;->getWidth()I

    move-result v2

    invoke-interface {v0}, LX/Pth;->getHeight()I

    move-result v1

    iget v0, p0, LX/30r;->A01:I

    invoke-interface {v3, v4, v2, v1, v0}, LX/Ptz;->E9R(Landroid/graphics/Matrix;III)V

    iput-boolean v9, p1, LX/42B;->A0H:Z

    return-void

    :cond_0
    const-string v1, "CameraService doesn\'t support setting up preview matrix."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Cannot get preview size, maybe camera was never initialised.\n characteristics.settings=\n"

    sget-object v0, LX/KBI;->A0k:LX/2N1;

    invoke-virtual {v2, v0}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(LX/42B;)V
    .locals 2

    iget-object v0, p0, LX/42B;->A0S:LX/Pth;

    invoke-interface {v0}, LX/Pth;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/42B;->A0M:Z

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    iget v0, p0, LX/42B;->A00:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/42B;->A0M:Z

    :cond_0
    return-void
.end method

.method public static final A03(LX/30r;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    iget-object p0, p0, LX/30r;->A02:LX/KBH;

    sget-object v0, LX/KBH;->A04:LX/2M2;

    invoke-virtual {p0, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sget-object v0, LX/KBH;->A03:LX/2M2;

    invoke-virtual {p0, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A04()LX/Ptk;
    .locals 3

    iget-object v2, p0, LX/42B;->A0V:LX/41v;

    iget-boolean v1, p0, LX/42B;->A0W:Z

    if-nez v1, :cond_0

    iget-object v0, v2, LX/41v;->A02:LX/Ptk;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v2, v1}, LX/41v;->A00(Z)LX/Ptk;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final A05()V
    .locals 4

    invoke-static {p0}, LX/42B;->A00(LX/42B;)LX/KB8;

    move-result-object v1

    sget-object v0, LX/KB8;->A0D:LX/3V9;

    invoke-interface {v1, v0}, LX/KB8;->BIW(LX/3V9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/pHa;

    invoke-direct {v3, p0}, LX/pHa;-><init>(LX/42B;)V

    iget-object v0, p0, LX/42B;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/42B;->A02:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    return-void

    :cond_2
    iget-object v2, p0, LX/42B;->A0R:LX/Ptz;

    const/16 v1, 0xb

    new-instance v0, LX/Jl1;

    invoke-direct {v0, v3, v1}, LX/Jl1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Ptz;->BCY(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method public final A06()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/42B;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/42B;->A00(LX/42B;)LX/KB8;

    move-result-object v2

    sget-object v0, LX/KB8;->A0O:LX/3V9;

    invoke-interface {v2, v0}, LX/KB8;->BIW(LX/3V9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/42B;->A0R:LX/Ptz;

    iget-object v0, v1, LX/42B;->A01:Landroid/os/Handler;

    invoke-interface {v2, v0}, LX/Ptz;->GmI(Landroid/os/Handler;)V

    :cond_0
    invoke-static {v1}, LX/42B;->A00(LX/42B;)LX/KB8;

    move-result-object v2

    sget-object v0, LX/KB8;->A0A:LX/3V9;

    invoke-interface {v2, v0}, LX/KB8;->BIW(LX/3V9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/42B;->A0S:LX/Pth;

    invoke-interface {v0}, LX/Pth;->getWidth()I

    move-result v14

    invoke-interface {v0}, LX/Pth;->getHeight()I

    move-result v13

    :goto_0
    iget-object v3, v1, LX/42B;->A0R:LX/Ptz;

    iget-object v8, v1, LX/42B;->A0F:Ljava/lang/String;

    iget v9, v1, LX/42B;->A0O:I

    invoke-static {v1}, LX/42B;->A00(LX/42B;)LX/KB8;

    move-result-object v5

    invoke-virtual {v1}, LX/42B;->A04()LX/Ptk;

    move-result-object v11

    iget-boolean v0, v1, LX/42B;->A0L:Z

    iget-object v12, v1, LX/42B;->A0B:LX/4G0;

    iget-boolean v15, v1, LX/42B;->A0G:Z

    new-instance v7, LX/2E2;

    move-object v10, v7

    move/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/2E2;-><init>(LX/Ptk;LX/4G0;IIZZ)V

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/16 v14, 0x780

    const/16 v13, 0x438

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, LX/42B;->A0S:LX/Pth;

    invoke-interface {v0}, LX/Pth;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v0, "window"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object v6, v1, LX/42B;->A0A:LX/Ptg;

    iget-object v4, v1, LX/42B;->A0Y:LX/MtM;

    invoke-interface/range {v3 .. v10}, LX/Ptz;->AdM(LX/MtM;LX/KB8;LX/Ptg;LX/2E2;Ljava/lang/String;II)V

    return-void
.end method

.method public final A07()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/42B;->A0J:Z

    iget-object v2, p0, LX/42B;->A0T:LX/44o;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/44o;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/44o;->A04:LX/42B;

    if-eqz v0, :cond_0

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Pausing"

    invoke-static {v1, v0}, LX/42C;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-instance v1, LX/JuG;

    invoke-direct {v1, v2, v0}, LX/JuG;-><init>(Ljava/lang/Object;I)V

    const-string v0, "onPauseConcurrentFrontBack"

    invoke-static {v1, v2, v0}, LX/44o;->A01(LX/MtM;LX/44o;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "onPause"

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/42B;->A0O(LX/MtM;Ljava/lang/String;)Z

    return-void
.end method

.method public final A08()V
    .locals 5

    iget-object v4, p0, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v4}, LX/Ptz;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/42B;->A0S:LX/Pth;

    invoke-interface {v0}, LX/Pth;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v2, p0, LX/42B;->A09:LX/30r;

    iget v0, p0, LX/42B;->A0N:I

    if-ne v0, v3, :cond_1

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/30r;->A03:LX/KBI;

    sget-object v0, LX/KBI;->A0g:LX/2N1;

    invoke-virtual {v1, v0}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/42B;->A0S:LX/Pth;

    invoke-interface {v0}, LX/Pth;->getWidth()I

    move-result v1

    invoke-interface {v0}, LX/Pth;->getHeight()I

    move-result v0

    invoke-static {v2, p0, v1, v0}, LX/42B;->A01(LX/30r;LX/42B;II)V

    return-void

    :cond_1
    iput v3, p0, LX/42B;->A0N:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/42B;->A0H:Z

    invoke-static {p0}, LX/42B;->A00(LX/42B;)LX/KB8;

    move-result-object v1

    sget-object v0, LX/KB8;->A0l:LX/3V9;

    invoke-interface {v1, v0}, LX/KB8;->BIW(LX/3V9;)Ljava/lang/Object;

    iget v2, p0, LX/42B;->A0N:I

    const/4 v1, 0x5

    new-instance v0, LX/JuG;

    invoke-direct {v0, p0, v1}, LX/JuG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0, v2}, LX/Ptz;->H6C(LX/MtM;I)V

    :cond_2
    return-void
.end method

.method public final A09()V
    .locals 5

    invoke-virtual {p0}, LX/42B;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/42B;->A0T:LX/44o;

    invoke-static {v4}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v3, v4, LX/44o;->A02:LX/kvi;

    iget-object v1, v4, LX/44o;->A01:LX/Pmp;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v4, LX/44o;->A02:LX/kvi;

    iput-object v0, v4, LX/44o;->A01:LX/Pmp;

    sget-object v0, LX/kvi;->A06:LX/eTk;

    invoke-virtual {v3, v0}, LX/kvi;->A00(LX/eTk;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-instance v2, LX/V9I;

    invoke-direct {v2, v1, v4, v0}, LX/V9I;-><init>(LX/Pmp;LX/44o;I)V

    sget-object v0, LX/kvi;->A0B:LX/eTk;

    invoke-virtual {v3, v0}, LX/kvi;->A00(LX/eTk;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v4, LX/44o;->A0F:LX/42B;

    iget-object v0, v0, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v0, v2, v1}, LX/Ptz;->HPM(LX/MtM;Z)V

    iget-boolean v0, v4, LX/44o;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/44o;->A04:LX/42B;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v0, v0, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v0, v2, v1}, LX/Ptz;->HPM(LX/MtM;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/42B;->A0D:LX/kvi;

    iget-object v0, p0, LX/42B;->A0C:LX/Pmp;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v0, LX/kvi;->A0B:LX/eTk;

    invoke-virtual {v1, v0}, LX/kvi;->A00(LX/eTk;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, p0, LX/42B;->A0C:LX/Pmp;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/42B;->A0D:LX/kvi;

    iput-object v0, p0, LX/42B;->A0C:LX/Pmp;

    iget-object v2, p0, LX/42B;->A0R:LX/Ptz;

    const/16 v1, 0x8

    new-instance v0, LX/LYe;

    invoke-direct {v0, v1, p0, v3}, LX/LYe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0, v4}, LX/Ptz;->HPM(LX/MtM;Z)V

    return-void

    :cond_2
    const-string v1, "VideoCaptureRequest for concurrent capture missing."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0A(FF)V
    .locals 6

    iget-object v5, p0, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v5}, LX/Ptz;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v4, v0, [F

    const/4 v2, 0x0

    aput p1, v4, v2

    const/4 v1, 0x1

    aput p2, v4, v1

    invoke-interface {v5, v4}, LX/Ptz;->EhQ([F)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "CameraViewController"

    const-string v0, "mapViewPointToDriverPoint called before initialiseViewToDriverMatrix"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    aget v0, v4, v2

    float-to-int v3, v0

    aget v0, v4, v1

    float-to-int v2, v0

    const/4 v1, 0x3

    new-instance v0, LX/JuG;

    invoke-direct {v0, p0, v1}, LX/JuG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0, v3, v2}, LX/Ptz;->HMc(LX/MtM;II)V

    invoke-interface {v5, v3, v2}, LX/Ptz;->BH2(II)V

    return-void
.end method

.method public final A0B(I)V
    .locals 2

    iput p1, p0, LX/42B;->A0O:I

    const-string v1, "CameraViewController"

    const-string v0, "Initial camera facing set to: "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/42C;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0C(LX/MtM;)V
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p0, v6}, LX/42B;->A0L(Z)V

    const/4 v5, 0x0

    invoke-virtual {p0}, LX/42B;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "CameraViewController"

    const-string v0, "Failed to start concurrent front-back mode, not supported."

    invoke-static {v1, v0}, LX/42C;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/42B;->A0W:Z

    if-nez v0, :cond_2

    iget-object v4, p0, LX/42B;->A0T:LX/44o;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/42B;->A09:LX/30r;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v2, v0, LX/30r;->A01:I

    :goto_0
    iget-object v1, p0, LX/42B;->A0V:LX/41v;

    iput-boolean v6, v1, LX/41v;->A07:Z

    iget-boolean v0, p0, LX/42B;->A0K:Z

    iput-boolean v0, v1, LX/41v;->A08:Z

    iput-boolean v6, v4, LX/44o;->A07:Z

    new-instance v1, LX/LXy;

    invoke-direct {v1, v5, p1, v4, v2}, LX/LXy;-><init>(Landroid/view/View;LX/MtM;LX/44o;I)V

    const-string v0, "start"

    invoke-static {v1, v4, v0}, LX/44o;->A01(LX/MtM;LX/44o;Ljava/lang/String;)V

    iget-object v0, p0, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v0, v3}, LX/Ptz;->GtK(Z)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "Cannot call startConcurrentFrontBackMode() from the auxiliary controller."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0D(LX/MtM;)V
    .locals 6

    invoke-virtual {p0}, LX/42B;->A0M()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/42B;->A0T:LX/44o;

    invoke-static {v5}, LX/0Oe;->A02(Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v4, LX/LYe;

    invoke-direct {v4, v0, p0, p1}, LX/LYe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/44o;->A04:LX/42B;

    if-eqz v0, :cond_1

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Switching cameras"

    invoke-static {v1, v0}, LX/42C;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, LX/44o;->A00:I

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v0, v5, LX/44o;->A04:LX/42B;

    iget-object v0, v0, LX/42B;->A0S:LX/Pth;

    invoke-interface {v0}, LX/Pth;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/44o;->A07:Z

    new-instance v1, LX/LXy;

    invoke-direct {v1, v2, v4, v5, v3}, LX/LXy;-><init>(Landroid/view/View;LX/MtM;LX/44o;I)V

    const-string v0, "start"

    invoke-static {v1, v5, v0}, LX/44o;->A01(LX/MtM;LX/44o;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "Can\'t switch cameras, auxiliary camera controller not created"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, LX/Fps;->A00()LX/Fps;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/Fps;->A04:J

    iget-object v2, p0, LX/42B;->A0R:LX/Ptz;

    const/16 v1, 0xb

    new-instance v0, LX/LYe;

    invoke-direct {v0, v1, p0, p1}, LX/LYe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Ptz;->HQU(LX/MtM;)V

    return-void
.end method

.method public final A0E(LX/MtM;Z)V
    .locals 3

    iget-object v2, p0, LX/42B;->A0T:LX/44o;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/44o;->A07:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/42B;->A0W:Z

    if-eqz v0, :cond_1

    const-string v1, "CameraViewController"

    const-string v0, "Cannot stop concurrent front back from the auxiliary controller."

    invoke-static {v1, v0}, LX/42C;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/42B;->A0V:LX/41v;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/41v;->A07:Z

    iput-boolean v0, v1, LX/41v;->A08:Z

    iput-boolean v0, v2, LX/44o;->A07:Z

    new-instance v1, LX/b7A;

    invoke-direct {v1, p1, v2, p2}, LX/b7A;-><init>(LX/MtM;LX/44o;Z)V

    const-string v0, "stop"

    invoke-static {v1, v2, v0}, LX/44o;->A01(LX/MtM;LX/44o;Ljava/lang/String;)V

    iget-object v1, p0, LX/42B;->A0R:LX/Ptz;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Ptz;->GtK(Z)V

    return-void
.end method

.method public final A0F(LX/rvM;)V
    .locals 1

    iput-object p1, p0, LX/42B;->A08:LX/rvM;

    iget-boolean v0, p0, LX/42B;->A0W:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/42B;->A0E:LX/42B;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/42B;->A0F(LX/rvM;)V

    :cond_0
    return-void
.end method

.method public final A0G(LX/Ppl;LX/Fme;)V
    .locals 9

    sget-object v6, LX/Fme;->A0C:LX/Fmf;

    iget-object v0, p0, LX/42B;->A0S:LX/Pth;

    invoke-interface {v0}, LX/Pth;->getWidth()I

    move-result v2

    invoke-interface {v0}, LX/Pth;->getHeight()I

    move-result v1

    const/4 v7, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v7, v7, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, v6, v0}, LX/Fme;->A01(LX/Fmf;Ljava/lang/Object;)V

    new-instance v2, LX/Fn4;

    invoke-direct {v2, p1, p2, p0}, LX/Fn4;-><init>(LX/Ppl;LX/Fme;LX/42B;)V

    invoke-virtual {p0}, LX/42B;->A0M()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, p0, LX/42B;->A0T:LX/44o;

    invoke-static {v8}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v0, v8, LX/44o;->A04:LX/42B;

    if-eqz v0, :cond_2

    new-instance v5, LX/Nwr;

    invoke-direct {v5, v2, v8}, LX/Nwr;-><init>(LX/Ppl;LX/44o;)V

    iget-object v0, v8, LX/44o;->A0F:LX/42B;

    iget-object v0, v0, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v0, v5, p2}, LX/Ptz;->HQl(LX/Ppl;LX/Fme;)V

    sget-object v0, LX/2V0;->A02:Ljava/util/HashSet;

    invoke-static {v0}, LX/2V5;->A03(Ljava/util/Set;)Z

    move-result v1

    iget-object v0, v8, LX/44o;->A04:LX/42B;

    if-nez v1, :cond_1

    invoke-virtual {v0, v5, p2}, LX/42B;->A0G(LX/Ppl;LX/Fme;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/42B;->A0S:LX/Pth;

    invoke-interface {v0}, LX/Pth;->Cz7()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v7, v7, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v7, v7, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v8, LX/44o;->A04:LX/42B;

    iget-object v0, v0, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v0}, LX/Ptz;->BaA()I

    move-result v0

    new-instance v2, LX/Fpz;

    invoke-direct {v2, v3, v1, v7, v0}, LX/Fpz;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    sget-object v1, LX/Fqi;->A0n:LX/Fqr;

    invoke-virtual {p2, v6}, LX/Fme;->A00(LX/Fmf;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Fpz;->A01(LX/Fqr;Ljava/lang/Object;)V

    sget-object v0, LX/Fqi;->A0e:LX/Fqr;

    invoke-virtual {v2, v0, v4}, LX/Fpz;->A01(LX/Fqr;Ljava/lang/Object;)V

    new-instance v0, LX/Fqi;

    invoke-direct {v0, v2}, LX/Fqi;-><init>(LX/Fpz;)V

    invoke-virtual {v5, v0}, LX/Nwr;->Fip(LX/Fqi;)V

    invoke-virtual {v5, v0}, LX/Nwr;->GAE(LX/Fqi;)V

    return-void

    :cond_2
    const-string v1, "Can\'t take a concurrent photo, not in concurrent front-back mode."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, p0, LX/42B;->A0R:LX/Ptz;

    iget-object v0, p0, LX/42B;->A07:LX/KB8;

    invoke-interface {v1, v0, v2, p2}, LX/Ptz;->HQm(LX/KB8;LX/Ppl;LX/Fme;)V

    return-void
.end method

.method public final A0H(LX/Pmp;LX/kvi;)V
    .locals 4

    iget-boolean v0, p0, LX/42B;->A0M:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/42B;->A0S:LX/Pth;

    invoke-interface {v0}, LX/Pth;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_0
    move-object v1, v2

    instance-of v0, v2, Landroid/app/Activity;

    if-nez v0, :cond_3

    instance-of v0, v2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-ne v1, v2, :cond_0

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/42B;->A0M()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/42B;->A0T:LX/44o;

    invoke-static {v3}, LX/0Oe;->A02(Ljava/lang/Object;)V

    new-instance v1, LX/Nwt;

    invoke-direct {v1, p1, p0}, LX/Nwt;-><init>(LX/Pmp;LX/42B;)V

    iput-object p2, v3, LX/44o;->A02:LX/kvi;

    iput-object v1, v3, LX/44o;->A01:LX/Pmp;

    const/4 v0, 0x0

    new-instance v2, LX/V9I;

    invoke-direct {v2, v1, v3, v0}, LX/V9I;-><init>(LX/Pmp;LX/44o;I)V

    iget-object v0, v3, LX/44o;->A0F:LX/42B;

    invoke-static {v2, p2, v0}, LX/44o;->A00(LX/MtM;LX/kvi;LX/42B;)V

    iget-boolean v0, v3, LX/44o;->A08:Z

    if-nez v0, :cond_2

    sget-object v0, LX/kvi;->A06:LX/eTk;

    invoke-virtual {p2, v0}, LX/kvi;->A00(LX/eTk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kvi;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/44o;->A04:LX/42B;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/44o;->A00(LX/MtM;LX/kvi;LX/42B;)V

    :cond_2
    return-void

    :cond_3
    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, LX/42B;->A00:I

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/42B;->A0M:Z

    goto :goto_0

    :cond_4
    const-string v1, "VideoCaptureRequest for concurrent capture missing."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iput-object p2, p0, LX/42B;->A0D:LX/kvi;

    iput-object p1, p0, LX/42B;->A0C:LX/Pmp;

    const/16 v0, 0xc

    new-instance v1, LX/LYe;

    invoke-direct {v1, v0, p0, p1}, LX/LYe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v0, v1, p2}, LX/Ptz;->HOX(LX/MtM;LX/kvi;)V

    return-void
.end method

.method public final A0I(LX/Pqj;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p0, LX/42B;->A0Q:LX/Bvq;

    invoke-virtual {v0, p1}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0J(LX/Pqj;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p0, LX/42B;->A0Q:LX/Bvq;

    invoke-virtual {v0, p1}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0K(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/42B;->A0J:Z

    iget-object v1, p0, LX/42B;->A0T:LX/44o;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/44o;->A07:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, LX/44o;->A03()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/42B;->A06()V

    return-void

    :cond_1
    invoke-static {p0}, LX/42B;->A00(LX/42B;)LX/KB8;

    move-result-object v1

    sget-object v0, LX/KB8;->A0A:LX/3V9;

    invoke-interface {v1, v0}, LX/KB8;->BIW(LX/3V9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/42B;->A06()V

    iget-object v1, p0, LX/42B;->A0S:LX/Pth;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/Ohd;

    invoke-direct {v0, v1}, LX/Ohd;-><init>(LX/Pth;)V

    :goto_0
    invoke-static {v0}, LX/96r;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    new-instance v0, LX/4G4;

    invoke-direct {v0, p0}, LX/4G4;-><init>(LX/42B;)V

    goto :goto_0
.end method

.method public final A0L(Z)V
    .locals 1

    iput-boolean p1, p0, LX/42B;->A0K:Z

    iget-object v0, p0, LX/42B;->A0E:LX/42B;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/42B;->A0K:Z

    :cond_0
    iget-object v0, p0, LX/42B;->A0T:LX/44o;

    if-eqz v0, :cond_1

    iput-boolean p1, v0, LX/44o;->A08:Z

    return-void

    :cond_1
    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0M()Z
    .locals 1

    iget-boolean v0, p0, LX/42B;->A0W:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/42B;->A0T:LX/44o;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/44o;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0N()Z
    .locals 3

    iget-object v1, p0, LX/42B;->A0P:LX/401;

    sget-object v0, LX/401;->A02:LX/401;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    :try_start_0
    iget-object v1, p0, LX/42B;->A0X:Landroid/content/pm/PackageManager;

    if-eqz v1, :cond_0

    const-string v0, "android.hardware.camera.concurrent"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    sget-object v0, LX/30P;->A00:Ljava/util/HashSet;

    invoke-static {v0}, LX/2V5;->A03(Ljava/util/Set;)Z

    move-result v2

    return v2

    :catchall_0
    return v2

    :cond_1
    return v2
.end method

.method public final A0O(LX/MtM;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, LX/42B;->A05()V

    iget-object v1, p0, LX/42B;->A03:LX/Pda;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/42B;->A0R:LX/Ptz;

    invoke-interface {v0, v1}, LX/Ptz;->GYO(LX/Pda;)V

    :cond_0
    iget-object v2, p0, LX/42B;->A0R:LX/Ptz;

    iget-object v0, p0, LX/42B;->A0S:LX/Pth;

    invoke-interface {v0}, LX/Pth;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v2, v0, p2}, LX/Ptz;->GUO(Landroid/view/View;Ljava/lang/String;)V

    const/16 v1, 0x9

    new-instance v0, LX/LYe;

    invoke-direct {v0, v1, p0, p1}, LX/LYe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Ptz;->B6m(LX/MtM;)Z

    move-result v0

    return v0
.end method
