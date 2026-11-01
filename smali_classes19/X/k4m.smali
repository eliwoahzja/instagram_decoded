.class public final LX/k4m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/oSg;

.field public A01:LX/jKO;

.field public A02:LX/oSy;

.field public A03:LX/kkF;

.field public A04:LX/gGV;

.field public A05:LX/raM;

.field public A06:LX/jpY;

.field public A07:LX/jif;

.field public A08:LX/fkh;

.field public A09:LX/flE;

.field public A0A:LX/g0o;

.field public A0B:LX/edE;

.field public A0C:LX/edH;

.field public A0D:LX/fMw;

.field public A0E:LX/oSm;

.field public A0F:LX/fR2;

.field public A0G:LX/frj;

.field public A0H:LX/fHJ;

.field public A0I:LX/fHK;

.field public final A0J:Landroid/content/Context;

.field public final A0K:LX/j2N;

.field public final A0L:LX/MXG;

.field public final A0M:LX/ikC;

.field public final A0N:LX/kyE;

.field public final A0O:LX/jmI;

.field public final A0P:LX/lQG;

.field public final A0Q:LX/lNJ;

.field public final A0R:LX/ikD;

.field public final A0S:LX/kwE;

.field public final A0T:LX/lHc;

.field public final A0U:LX/ikE;

.field public final A0V:LX/ktw;

.field public final A0W:LX/oRj;

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:LX/4G0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/SurfaceView;LX/KB8;LX/4G0;LX/jmI;LX/hkU;LX/ioJ;ZZZZZZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p4, :cond_0

    invoke-virtual {p5}, LX/jmI;->A01()LX/4G0;

    move-result-object p4

    :cond_0
    iput-object p1, p0, LX/k4m;->A0J:Landroid/content/Context;

    iput-object p4, p0, LX/k4m;->A0c:LX/4G0;

    sget-object v1, LX/KB8;->A0d:LX/3V9;

    move/from16 v2, p12

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, v1, v0}, LX/KB8;->Gj2(LX/3V9;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v3, LX/lQG;

    invoke-direct {v3, p2, p3, p5, p6}, LX/lQG;-><init>(Landroid/view/SurfaceView;LX/KB8;LX/jmI;LX/hkU;)V

    iput-object v3, p0, LX/k4m;->A0P:LX/lQG;

    iput-object p5, p0, LX/k4m;->A0O:LX/jmI;

    new-instance v4, LX/nWx;

    invoke-direct {v4, p7}, LX/nWx;-><init>(LX/ioJ;)V

    new-instance v0, LX/kyE;

    invoke-direct {v0, p4, v3, v4}, LX/kyE;-><init>(LX/4G0;LX/lQG;LX/nWx;)V

    iput-object v0, p0, LX/k4m;->A0N:LX/kyE;

    new-instance v0, LX/lHc;

    invoke-direct {v0, p1}, LX/lHc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/k4m;->A0T:LX/lHc;

    new-instance v0, LX/ikE;

    invoke-direct {v0}, LX/ikE;-><init>()V

    iput-object v0, p0, LX/k4m;->A0U:LX/ikE;

    new-instance v0, LX/ikC;

    invoke-direct {v0}, LX/ikC;-><init>()V

    iput-object v0, p0, LX/k4m;->A0M:LX/ikC;

    new-instance v0, LX/j2N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/k4m;->A0K:LX/j2N;

    new-instance v6, LX/MXG;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    new-instance v0, LX/NGJ;

    invoke-direct {v0, v6, v5}, LX/NGJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/MXG;->A01:Landroid/media/MediaScannerConnection$OnScanCompletedListener;

    const-string v4, "MediaStore"

    const-string v0, "Singleton MediaStore loaded"

    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, LX/MXG;->A00:Landroid/content/Context;

    invoke-static {}, LX/C37;->A0e()LX/Bvq;

    move-result-object v0

    iput-object v0, v6, LX/MXG;->A02:LX/Bvq;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/k4m;->A0L:LX/MXG;

    new-instance v0, LX/ktw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/k4m;->A0V:LX/ktw;

    new-instance v0, LX/ikD;

    invoke-direct {v0}, LX/ikD;-><init>()V

    iput-object v0, p0, LX/k4m;->A0R:LX/ikD;

    new-instance v0, LX/lNJ;

    invoke-direct {v0, v3}, LX/lNJ;-><init>(LX/lQG;)V

    iput-object v0, p0, LX/k4m;->A0Q:LX/lNJ;

    new-instance v4, LX/oRj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/C37;->A0e()LX/Bvq;

    move-result-object v0

    iput-object v0, v4, LX/oRj;->A02:LX/Bvq;

    new-instance v0, LX/nUi;

    invoke-direct {v0, v4, v5}, LX/nUi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/oRj;->A01:LX/rAu;

    iput-object v3, v4, LX/oRj;->A03:LX/lQG;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/k4m;->A0W:LX/oRj;

    if-nez p11, :cond_1

    if-nez p12, :cond_1

    const/4 v4, 0x0

    :goto_0
    iput-object v4, p0, LX/k4m;->A0S:LX/kwE;

    move/from16 v0, p9

    iput-boolean v0, p0, LX/k4m;->A0Y:Z

    iput-boolean p8, p0, LX/k4m;->A0X:Z

    move/from16 v0, p10

    iput-boolean v0, p0, LX/k4m;->A0Z:Z

    move/from16 v0, p13

    iput-boolean v0, p0, LX/k4m;->A0b:Z

    iput-boolean v2, p0, LX/k4m;->A0a:Z

    return-void

    :cond_1
    new-instance v4, LX/kwE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, LX/kwE;->A01:I

    iput v1, v4, LX/kwE;->A00:I

    iput-boolean v1, v4, LX/kwE;->A07:Z

    invoke-static {}, LX/C37;->A0e()LX/Bvq;

    move-result-object v0

    iput-object v0, v4, LX/kwE;->A03:LX/Bvq;

    new-instance v0, LX/nUx;

    invoke-direct {v0, v4}, LX/nUx;-><init>(LX/kwE;)V

    iput-object v0, v4, LX/kwE;->A02:LX/Pdb;

    const/16 v1, 0x9

    new-instance v0, LX/oRl;

    invoke-direct {v0, v4, v1}, LX/oRl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/kwE;->A04:LX/ryl;

    iput-object v3, v4, LX/kwE;->A05:LX/lQG;

    iput-boolean v2, v4, LX/kwE;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method


# virtual methods
.method public final A00()LX/oSg;
    .locals 18

    move-object/from16 v4, p0

    iget-object v0, v4, LX/k4m;->A0c:LX/4G0;

    move-object/from16 v17, v0

    iget-object v0, v4, LX/k4m;->A00:LX/oSg;

    if-nez v0, :cond_2

    iget-object v2, v4, LX/k4m;->A0P:LX/lQG;

    iget-object v0, v4, LX/k4m;->A0U:LX/ikE;

    move-object/from16 v16, v0

    iget-object v15, v4, LX/k4m;->A0K:LX/j2N;

    iget-object v6, v4, LX/k4m;->A0L:LX/MXG;

    iget-object v8, v4, LX/k4m;->A0M:LX/ikC;

    iget-object v7, v4, LX/k4m;->A0N:LX/kyE;

    iget-object v14, v4, LX/k4m;->A0S:LX/kwE;

    iget-object v9, v4, LX/k4m;->A0R:LX/ikD;

    new-instance v3, LX/oSg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x0

    new-instance v0, LX/2U0;

    invoke-direct {v0, v12, v12}, LX/2U0;-><init>(II)V

    iput-object v0, v3, LX/oSg;->A00:LX/2U0;

    new-instance v1, LX/iIq;

    invoke-direct {v1, v3}, LX/iIq;-><init>(LX/oSg;)V

    iput-object v1, v3, LX/oSg;->A05:LX/iIq;

    new-instance v13, LX/iIr;

    invoke-direct {v13, v3}, LX/iIr;-><init>(LX/oSg;)V

    iput-object v13, v3, LX/oSg;->A06:LX/iIr;

    new-instance v11, LX/iIs;

    invoke-direct {v11, v3}, LX/iIs;-><init>(LX/oSg;)V

    iput-object v11, v3, LX/oSg;->A07:LX/iIs;

    new-instance v5, LX/iIv;

    invoke-direct {v5, v3}, LX/iIv;-><init>(LX/oSg;)V

    iput-object v5, v3, LX/oSg;->A08:LX/iIv;

    const/4 v10, 0x1

    new-instance v0, LX/oRl;

    invoke-direct {v0, v3, v10}, LX/oRl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/oSg;->A0C:LX/ryl;

    iput-object v2, v3, LX/oSg;->A0D:LX/lQG;

    move-object/from16 v0, v16

    iput-object v0, v3, LX/oSg;->A0F:LX/ikE;

    iput-object v9, v3, LX/oSg;->A0E:LX/ikD;

    new-instance v9, LX/fkF;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v9, LX/fkF;->A06:Z

    iput-object v6, v9, LX/fkF;->A02:LX/MXG;

    iput-object v15, v9, LX/fkF;->A01:LX/j2N;

    iput-object v2, v9, LX/fkF;->A03:LX/lQG;

    iput-object v1, v9, LX/fkF;->A00:LX/iIq;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v3, LX/oSg;->A04:LX/fkF;

    new-instance v1, LX/fMi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/fMi;->A00:LX/fkF;

    iput-object v14, v1, LX/fMi;->A03:LX/kwE;

    iput-object v13, v1, LX/fMi;->A01:LX/iIr;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/oSg;->A03:LX/fMi;

    new-instance v1, LX/gGi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v1, LX/gGi;->A09:Z

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/gGi;->A06:Ljava/lang/Integer;

    iput-boolean v10, v1, LX/gGi;->A08:Z

    iput-object v2, v1, LX/gGi;->A04:LX/lQG;

    iput-object v6, v1, LX/gGi;->A02:LX/MXG;

    iput-object v11, v1, LX/gGi;->A01:LX/iIs;

    new-instance v0, LX/nUd;

    invoke-direct {v0, v1}, LX/nUd;-><init>(LX/gGi;)V

    iput-object v0, v1, LX/gGi;->A00:LX/Ppi;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/oSg;->A0A:LX/gGi;

    new-instance v1, LX/fQp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/fQp;->A01:LX/MXG;

    iput-object v8, v1, LX/fQp;->A02:LX/ikC;

    iput-object v7, v1, LX/fQp;->A03:LX/kyE;

    iput-object v5, v1, LX/fQp;->A00:LX/iIv;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/oSg;->A02:LX/fQp;

    move-object/from16 v0, v17

    iput-object v0, v3, LX/oSg;->A01:LX/4G0;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/k4m;->A00:LX/oSg;

    iget-boolean v0, v4, LX/k4m;->A0b:Z

    if-eqz v0, :cond_1

    iget-object v5, v4, LX/k4m;->A08:LX/fkh;

    if-nez v5, :cond_0

    iget-object v8, v4, LX/k4m;->A0T:LX/lHc;

    new-instance v5, LX/fkh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/oTd;

    invoke-direct {v7, v5}, LX/oTd;-><init>(LX/fkh;)V

    iput-object v7, v5, LX/fkh;->A04:LX/qob;

    iput-object v2, v5, LX/fkh;->A02:LX/lQG;

    iget-object v1, v2, LX/lQG;->A00:LX/90u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/shi;->A00:LX/40W;

    invoke-virtual {v1, v0}, LX/90u;->A00(LX/40W;)LX/Puo;

    move-result-object v0

    check-cast v0, LX/shi;

    iput-object v0, v5, LX/fkh;->A00:LX/shi;

    new-instance v2, LX/fQz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/fQz;->A03:LX/shi;

    iput-object v7, v2, LX/fQz;->A04:LX/qob;

    const-string v0, "PhotoProcessor-Background-Thread"

    invoke-static {v0}, LX/C5E;->A0H(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, v2, LX/fQz;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v2, LX/fQz;->A00:Landroid/os/Handler;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, LX/fQz;->A01:Landroid/os/Handler;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/fkh;->A05:LX/fQz;

    iput-object v6, v5, LX/fkh;->A01:LX/MXG;

    iput-object v8, v5, LX/fkh;->A03:LX/lHc;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v4, LX/k4m;->A08:LX/fkh;

    iget-boolean v0, v4, LX/k4m;->A0Z:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/k4m;->A0W:LX/oRj;

    new-instance v1, LX/ieK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ieK;->A00:LX/oRj;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/fkh;->A06:LX/ieK;

    :cond_0
    iget-object v0, v3, LX/oSg;->A04:LX/fkF;

    iput-object v5, v0, LX/fkF;->A04:LX/fkh;

    :cond_1
    iget-boolean v0, v4, LX/k4m;->A0Z:Z

    if-eqz v0, :cond_2

    iget-object v3, v4, LX/k4m;->A00:LX/oSg;

    iget-object v2, v4, LX/k4m;->A0W:LX/oRj;

    new-instance v1, LX/ieK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ieK;->A00:LX/oRj;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/oSg;->A0G:LX/ieK;

    iget-object v0, v3, LX/oSg;->A04:LX/fkF;

    iput-object v2, v0, LX/fkF;->A05:LX/oRj;

    :cond_2
    iget-object v0, v4, LX/k4m;->A00:LX/oSg;

    return-object v0
.end method

.method public final A01()LX/jKO;
    .locals 4

    iget-object v0, p0, LX/k4m;->A01:LX/jKO;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/k4m;->A0P:LX/lQG;

    new-instance v2, LX/jKO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/C37;->A0e()LX/Bvq;

    move-result-object v0

    iput-object v0, v2, LX/jKO;->A02:LX/Bvq;

    const/4 v1, 0x1

    new-instance v0, LX/nUi;

    invoke-direct {v0, v2, v1}, LX/nUi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/jKO;->A01:LX/rAu;

    const/4 v1, 0x2

    new-instance v0, LX/oRl;

    invoke-direct {v0, v2, v1}, LX/oRl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/jKO;->A05:LX/ryl;

    iput-object v3, v2, LX/jKO;->A06:LX/lQG;

    new-instance v0, LX/Nli;

    invoke-direct {v0}, LX/Nli;-><init>()V

    iput-object v0, v2, LX/jKO;->A04:LX/Nli;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/k4m;->A01:LX/jKO;

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final A02()LX/oSy;
    .locals 7

    iget-object v0, p0, LX/k4m;->A02:LX/oSy;

    if-nez v0, :cond_0

    iget-object v6, p0, LX/k4m;->A0P:LX/lQG;

    iget-object v5, p0, LX/k4m;->A0T:LX/lHc;

    iget-object v4, p0, LX/k4m;->A0U:LX/ikE;

    iget-object v3, p0, LX/k4m;->A0K:LX/j2N;

    new-instance v2, LX/oSy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/oRl;

    invoke-direct {v0, v2, v1}, LX/oRl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/oSy;->A03:LX/ryl;

    new-instance v0, LX/oTa;

    invoke-direct {v0, v2}, LX/oTa;-><init>(LX/oSy;)V

    iput-object v0, v2, LX/oSy;->A06:LX/rmx;

    iput-object v6, v2, LX/oSy;->A04:LX/lQG;

    iput-object v5, v2, LX/oSy;->A05:LX/lHc;

    iput-object v4, v2, LX/oSy;->A07:LX/ikE;

    iput-object v3, v2, LX/oSy;->A02:LX/j2N;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/k4m;->A02:LX/oSy;

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final A03()LX/jpY;
    .locals 7

    iget-object v6, p0, LX/k4m;->A06:LX/jpY;

    if-nez v6, :cond_0

    iget-object v5, p0, LX/k4m;->A0P:LX/lQG;

    iget-object v4, p0, LX/k4m;->A0N:LX/kyE;

    iget-object v3, p0, LX/k4m;->A0M:LX/ikC;

    iget-object v2, p0, LX/k4m;->A0O:LX/jmI;

    new-instance v6, LX/jpY;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v6, LX/jpY;->A00:LX/4G0;

    const/4 v1, 0x0

    new-instance v0, LX/oRh;

    invoke-direct {v0, v6, v1}, LX/oRh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/jpY;->A08:LX/qoZ;

    new-instance v0, LX/iMZ;

    invoke-direct {v0, v6}, LX/iMZ;-><init>(LX/jpY;)V

    iput-object v0, v6, LX/jpY;->A05:LX/iMZ;

    iput-boolean v1, v6, LX/jpY;->A0F:Z

    new-instance v0, LX/oRy;

    invoke-direct {v0, v6}, LX/oRy;-><init>(LX/jpY;)V

    iput-object v0, v6, LX/jpY;->A0D:LX/riy;

    new-instance v0, LX/oRm;

    invoke-direct {v0, v6}, LX/oRm;-><init>(LX/jpY;)V

    iput-object v0, v6, LX/jpY;->A0C:LX/riv;

    const/4 v1, 0x5

    new-instance v0, LX/oRl;

    invoke-direct {v0, v6, v1}, LX/oRl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/jpY;->A0B:LX/ryl;

    iput-object v5, v6, LX/jpY;->A0E:LX/lQG;

    iput-object v4, v6, LX/jpY;->A09:LX/kyE;

    iput-object v3, v6, LX/jpY;->A07:LX/ikC;

    iput-object v2, v6, LX/jpY;->A0A:LX/jmI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/k4m;->A06:LX/jpY;

    iget-object v0, p0, LX/k4m;->A05:LX/raM;

    if-eqz v0, :cond_0

    iput-object v0, v6, LX/jpY;->A06:LX/raM;

    :cond_0
    return-object v6
.end method

.method public final A04()V
    .locals 2

    iget-object v1, p0, LX/k4m;->A0P:LX/lQG;

    iget-object v0, v1, LX/lQG;->A00:LX/90u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/90u;->A00:LX/KAo;

    invoke-interface {v0}, LX/KAo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/lQG;->A00:LX/90u;

    invoke-virtual {v0}, LX/90u;->A06()V

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 3

    iget-object v2, p0, LX/k4m;->A02:LX/oSy;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/oSy;->A07:LX/ikE;

    iget-object v1, v2, LX/oSy;->A06:LX/rmx;

    iget-object v0, v0, LX/ikE;->A00:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/oSy;->A05:LX/lHc;

    iget-object v0, v0, LX/lHc;->A02:LX/Bvq;

    invoke-virtual {v0, v2}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/oSy;->A04:LX/lQG;

    iget-object v0, v2, LX/oSy;->A03:LX/ryl;

    invoke-static {v1, v0}, LX/lQG;->A02(LX/lQG;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/oSy;->A02(LX/oSy;Ljava/lang/Exception;)V

    :cond_0
    iget-object v2, p0, LX/k4m;->A0E:LX/oSm;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/oSm;->A02:LX/lQG;

    iget-object v0, v2, LX/oSm;->A01:LX/ryl;

    invoke-static {v1, v0}, LX/lQG;->A02(LX/lQG;Ljava/lang/Object;)V

    iget-object v0, v2, LX/oSm;->A03:LX/lHc;

    iget-object v0, v0, LX/lHc;->A02:LX/Bvq;

    invoke-virtual {v0, v2}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/oSm;->A05:LX/jVn;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/jVn;->A00:LX/mJS;

    iget-object v0, v0, LX/mJS;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_1
    iget-object v0, p0, LX/k4m;->A0D:LX/fMw;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/fMw;->A03:LX/lQG;

    iget-object v0, v0, LX/fMw;->A02:LX/ryl;

    invoke-static {v1, v0}, LX/lQG;->A02(LX/lQG;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/k4m;->A03:LX/kkF;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/kkF;->A03:LX/lQG;

    iget-object v0, v0, LX/kkF;->A02:LX/ryl;

    invoke-static {v1, v0}, LX/lQG;->A02(LX/lQG;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/k4m;->A06:LX/jpY;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/jpY;->A02()V

    :cond_4
    iget-object v1, p0, LX/k4m;->A0H:LX/fHJ;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/fHJ;->A02:LX/ikE;

    iget-object v1, v1, LX/fHJ;->A01:LX/rmx;

    iget-object v0, v0, LX/ikE;->A00:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, p0, LX/k4m;->A0G:LX/frj;

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/frj;->A04:LX/ikE;

    iget-object v1, v2, LX/frj;->A03:LX/rmx;

    iget-object v0, v0, LX/ikE;->A00:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/frj;->A02:LX/kwE;

    iget-object v1, v2, LX/frj;->A05:LX/iNy;

    iget-object v0, v0, LX/kwE;->A03:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/frj;->A08:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/frj;->A01:LX/kyE;

    iget-object v1, v2, LX/frj;->A00:LX/qoZ;

    iget-object v0, v0, LX/kyE;->A05:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v2, LX/frj;->A06:LX/mHR;

    :cond_7
    iget-object v2, p0, LX/k4m;->A00:LX/oSg;

    if-eqz v2, :cond_8

    iget-object v1, v2, LX/oSg;->A0D:LX/lQG;

    iget-object v0, v2, LX/oSg;->A0C:LX/ryl;

    invoke-static {v1, v0}, LX/lQG;->A02(LX/lQG;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/oSg;->A0E:LX/ikD;

    iget-object v0, v0, LX/ikD;->A01:LX/Bvq;

    invoke-virtual {v0, v2}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    iput-object v1, v2, LX/oSg;->A09:LX/sAa;

    :cond_8
    iget-object v2, p0, LX/k4m;->A04:LX/gGV;

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/gGV;->A05:LX/MXG;

    iget-object v1, v2, LX/gGV;->A03:LX/iJQ;

    iget-object v0, v0, LX/MXG;->A02:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/gGV;->A04:LX/MMf;

    iget-object v1, v2, LX/gGV;->A06:LX/Rzl;

    iget-object v0, v0, LX/MMf;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_9
    iget-object v2, p0, LX/k4m;->A01:LX/jKO;

    if-eqz v2, :cond_b

    iget-object v1, v2, LX/jKO;->A06:LX/lQG;

    iget-object v0, v2, LX/jKO;->A05:LX/ryl;

    invoke-static {v1, v0}, LX/lQG;->A02(LX/lQG;Ljava/lang/Object;)V

    iget-object v0, v2, LX/jKO;->A00:LX/sim;

    if-eqz v0, :cond_a

    iget-object v1, v2, LX/jKO;->A01:LX/rAu;

    check-cast v0, LX/34q;

    iget-object v0, v0, LX/34q;->A02:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    :cond_a
    const/4 v0, 0x0

    iput-object v0, v2, LX/jKO;->A00:LX/sim;

    iget-object v0, v2, LX/jKO;->A02:LX/Bvq;

    invoke-virtual {v0}, LX/Bvq;->A00()V

    :cond_b
    iget-object v1, p0, LX/k4m;->A0I:LX/fHK;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/fHK;->A00:LX/lNJ;

    iget-object v1, v1, LX/fHK;->A02:LX/iOA;

    iget-object v0, v0, LX/lNJ;->A08:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, p0, LX/k4m;->A0F:LX/fR2;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/fR2;->A01:LX/lQG;

    iget-object v0, v0, LX/fR2;->A00:LX/ryl;

    invoke-static {v1, v0}, LX/lQG;->A02(LX/lQG;Ljava/lang/Object;)V

    :cond_d
    iget-object v1, p0, LX/k4m;->A0A:LX/g0o;

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/g0o;->A02:LX/kyE;

    iget-object v1, v1, LX/g0o;->A01:LX/qoZ;

    iget-object v0, v0, LX/kyE;->A05:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    :cond_e
    iget-object v1, p0, LX/k4m;->A07:LX/jif;

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/jif;->A03:LX/kyE;

    iget-object v1, v1, LX/jif;->A02:LX/qoZ;

    iget-object v0, v0, LX/kyE;->A05:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    :cond_f
    iget-object v2, p0, LX/k4m;->A09:LX/flE;

    if-eqz v2, :cond_10

    iget-object v1, v2, LX/flE;->A02:LX/lQG;

    iget-object v0, v2, LX/flE;->A01:LX/ryl;

    invoke-static {v1, v0}, LX/lQG;->A02(LX/lQG;Ljava/lang/Object;)V

    iget-object v0, v2, LX/flE;->A05:LX/gGA;

    invoke-virtual {v0}, LX/gGA;->A00()V

    iget-object v1, v2, LX/flE;->A00:LX/sio;

    if-eqz v1, :cond_10

    const/4 v0, 0x0

    check-cast v1, LX/9D2;

    iput-object v0, v1, LX/9D2;->A01:LX/iN2;

    :cond_10
    iget-object v0, p0, LX/k4m;->A08:LX/fkh;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/fkh;->A05:LX/fQz;

    iget-object v0, v0, LX/fQz;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_11
    iget-object v2, p0, LX/k4m;->A0W:LX/oRj;

    iget-object v0, v2, LX/oRj;->A00:LX/sim;

    if-eqz v0, :cond_12

    iget-object v1, v2, LX/oRj;->A01:LX/rAu;

    check-cast v0, LX/34q;

    iget-object v0, v0, LX/34q;->A02:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/oRj;->A00:LX/sim;

    :cond_12
    iget-object v0, v2, LX/oRj;->A03:LX/lQG;

    invoke-static {v0, v2}, LX/lQG;->A02(LX/lQG;Ljava/lang/Object;)V

    iget-object v2, p0, LX/k4m;->A0S:LX/kwE;

    if-eqz v2, :cond_13

    iget-object v1, v2, LX/kwE;->A05:LX/lQG;

    iget-object v0, v2, LX/kwE;->A04:LX/ryl;

    invoke-static {v1, v0}, LX/lQG;->A02(LX/lQG;Ljava/lang/Object;)V

    iget-object v0, v2, LX/kwE;->A03:LX/Bvq;

    invoke-virtual {v0}, LX/Bvq;->A00()V

    :cond_13
    iget-object v0, p0, LX/k4m;->A0Q:LX/lNJ;

    invoke-virtual {v0}, LX/lNJ;->A03()V

    iget-object v1, p0, LX/k4m;->A0T:LX/lHc;

    iget-object v0, v1, LX/lHc;->A01:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    iget-object v0, v1, LX/lHc;->A02:LX/Bvq;

    invoke-virtual {v0}, LX/Bvq;->A00()V

    return-void
.end method

.method public final A06(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, LX/k4m;->A02()LX/oSy;

    move-result-object v2

    new-instance v1, LX/mMQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/mMQ;->A03:I

    const/4 v0, 0x0

    iput v0, v1, LX/mMQ;->A00:F

    iput v0, v1, LX/mMQ;->A01:F

    const/4 v0, -0x1

    iput v0, v1, LX/mMQ;->A02:I

    new-instance v0, LX/jVO;

    invoke-direct {v0, v1}, LX/jVO;-><init>(LX/mMQ;)V

    iput-object v0, v1, LX/mMQ;->A05:LX/jVO;

    iput-object p1, v1, LX/mMQ;->A04:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v2, v1, LX/mMQ;->A06:LX/oSy;

    iput-object v0, v2, LX/oSy;->A01:LX/jVO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
