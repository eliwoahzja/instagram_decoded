.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/IaK;
.implements LX/Hnn;
.implements LX/0Yu;
.implements LX/HA6;
.implements LX/Knh;
.implements LX/Fqn;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements LX/FaT;
.implements Landroidx/compose/ui/platform/ViewRootForTest;


# static fields
.field public static A1S:Ljava/lang/Class;

.field public static A1T:Ljava/lang/Runnable;

.field public static A1U:Ljava/lang/reflect/Method;

.field public static A1V:Ljava/lang/reflect/Method;

.field public static A1W:Ljava/lang/reflect/Method;

.field public static final A1X:LX/0Ax;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Landroid/view/MotionEvent;

.field public A05:LX/0Ax;

.field public A06:LX/DnL;

.field public A07:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

.field public A08:LX/Fro;

.field public A09:LX/2FD;

.field public A0A:LX/Ikk;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:F

.field public A0J:F

.field public A0K:J

.field public A0L:J

.field public A0M:Landroid/view/View;

.field public A0N:Landroid/view/View;

.field public A0O:LX/ZBC;

.field public A0P:LX/FaU;

.field public A0Q:LX/Gcc;

.field public A0R:LX/hdm;

.field public A0S:LX/2Hv;

.field public A0T:LX/2HZ;

.field public A0U:Landroidx/compose/ui/unit/Constraints;

.field public A0V:Lkotlin/jvm/functions/Function1;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public final A0Z:LX/0Ac;

.field public final A0a:LX/0Ax;

.field public final A0b:LX/0Ax;

.field public final A0c:Landroidx/compose/runtime/MutableState;

.field public final A0d:LX/2jL;

.field public final A0e:LX/2jN;

.field public final A0f:LX/2jD;

.field public final A0g:LX/2gD;

.field public final A0h:LX/IaJ;

.field public final A0i:LX/lok;

.field public final A0j:LX/meu;

.field public final A0k:LX/2jh;

.field public final A0l:LX/FaS;

.field public final A0m:LX/2gJ;

.field public final A0n:Landroidx/compose/ui/node/LayoutNode;

.field public final A0o:LX/2fB;

.field public final A0p:LX/2jS;

.field public final A0q:LX/2jO;

.field public final A0r:LX/2eH;

.field public final A0s:LX/2eM;

.field public final A0t:LX/2eL;

.field public final A0u:LX/2kG;

.field public final A0v:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

.field public final A0w:LX/Frn;

.field public final A0x:LX/2kJ;

.field public final A0y:LX/2fK;

.field public final A0z:LX/lei;

.field public final A10:LX/ltn;

.field public final A11:LX/2kF;

.field public final A12:LX/2iN;

.field public final A13:LX/2iG;

.field public final A14:LX/FaY;

.field public final A15:Ljava/lang/Runnable;

.field public final A16:LX/2ps;

.field public final A17:[F

.field public final A18:[F

.field public final A19:Landroidx/compose/runtime/MutableState;

.field public final A1A:Landroidx/compose/runtime/MutableState;

.field public final A1B:Landroidx/compose/runtime/MutableState;

.field public final A1C:Landroidx/compose/runtime/MutableState;

.field public final A1D:Landroidx/compose/runtime/MutableState;

.field public final A1E:Landroidx/compose/runtime/MutableState;

.field public final A1F:LX/mqj;

.field public final A1G:LX/mqj;

.field public final A1H:LX/mqj;

.field public final A1I:LX/2fL;

.field public final A1J:LX/2jE;

.field public final A1K:LX/2jF;

.field public final A1L:LX/2jo;

.field public final A1M:LX/2lG;

.field public final A1N:Ljava/lang/Runnable;

.field public final A1O:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A1P:Lkotlin/jvm/functions/Function0;

.field public final A1Q:[F

.field public final A1R:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    new-instance v0, LX/0Ax;

    invoke-direct {v0, v1}, LX/0Aw;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->A1X:LX/0Ax;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/2eD;)V
    .locals 11

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    const/4 v8, 0x2

    sget-object v6, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v6, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A19:Landroidx/compose/runtime/MutableState;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0L:J

    const/4 v5, 0x1

    iput-boolean v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:Z

    iget-object v0, p2, LX/2eD;->A08:LX/2fB;

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:LX/2fB;

    sget-object v0, LX/2fQ;->A00:LX/2fQ;

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A06:LX/DnL;

    new-instance v0, LX/2ps;

    invoke-direct {v0}, LX/2ps;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A16:LX/2ps;

    new-instance v0, LX/2fR;

    invoke-direct {v0, p0}, LX/2fR;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A15:Ljava/lang/Runnable;

    invoke-static {p1}, LX/2fS;->A00(Landroid/content/Context;)LX/2fW;

    move-result-object v2

    sget-object v1, LX/2eY;->A00:LX/2eY;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1C:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/2fX;

    invoke-direct {v0, p0, p0}, LX/2fX;-><init>(LX/Hnn;LX/IaK;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/IaJ;

    iget-object v0, p2, LX/2eD;->A03:LX/2dC;

    invoke-virtual {v0}, LX/2dC;->A0N()LX/Ikk;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:LX/Ikk;

    const/4 v4, 0x0

    new-instance v1, LX/9fu;

    invoke-direct {v1, p0, v4}, LX/9fu;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2gD;

    invoke-direct {v0, v1}, LX/2gD;-><init>(Lkotlin/jvm/functions/Function3;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0g:LX/2gD;

    new-instance v0, LX/2fK;

    invoke-direct {v0}, LX/2fK;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0y:LX/2fK;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v6, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x5

    new-instance v1, LX/9db;

    invoke-direct {v1, p0, v0}, LX/9db;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2gH;

    invoke-direct {v0, v7, v1}, LX/2gH;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1F:LX/mqj;

    iget-object v0, p2, LX/2eD;->A06:LX/2fL;

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1I:LX/2fL;

    iget-object v0, p2, LX/2eD;->A0D:LX/2ey;

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A10:LX/ltn;

    new-instance v0, LX/2gJ;

    invoke-direct {v0, p0}, LX/2gJ;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0m:LX/2gJ;

    sget-object v0, LX/2gT;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    new-instance v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v2, v4, v0}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    sget-object v0, LX/2iB;->A00:LX/2iB;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/LayoutNode;->GyY(LX/lpy;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()LX/LjO;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/LayoutNode;->A0Y(LX/LjO;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A10:LX/ltn;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/LayoutNode;->A0X(LX/ltn;)V

    new-instance v1, LX/2iC;

    invoke-direct {v1, p0}, LX/2iC;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/IaJ;

    check-cast v0, LX/2fX;

    iget-object v0, v0, LX/2fX;->A04:LX/3Yb;

    invoke-static {v1, v0}, LX/2iD;->A00(LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0g:LX/2gD;

    iget-object v0, v0, LX/2gD;->A01:LX/3Yb;

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/LayoutNode;->GzZ(LX/3Yb;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:Landroidx/compose/ui/node/LayoutNode;

    sget-object v0, LX/09v;->A00:LX/0Ac;

    const/4 v9, 0x6

    new-instance v1, LX/0Ac;

    invoke-direct {v1, v9}, LX/0Ac;-><init>(I)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/0Ac;

    new-instance v0, LX/2iG;

    invoke-direct {v0, v1, p0}, LX/2iG;-><init>(LX/09t;LX/HA6;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A13:LX/2iG;

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:Landroidx/compose/ui/node/LayoutNode;

    new-instance v2, LX/2iM;

    invoke-direct {v2}, LX/3Ya;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/0Ac;

    new-instance v0, LX/2iN;

    invoke-direct {v0, v1, v3, v2}, LX/2iN;-><init>(LX/09t;Landroidx/compose/ui/node/LayoutNode;LX/2iM;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A12:LX/2iN;

    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0v:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    new-instance v1, LX/9id;

    invoke-direct {v1, p0, v4}, LX/9id;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    iget-object v0, p2, LX/2eD;->A09:LX/2eH;

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0r:LX/2eH;

    new-instance v0, LX/2jB;

    invoke-direct {v0, p0}, LX/2jB;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:LX/lok;

    new-instance v0, LX/2jD;

    invoke-direct {v0}, LX/2jD;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0f:LX/2jD;

    const/16 v2, 0x10

    new-instance v0, LX/0Ax;

    invoke-direct {v0, v2}, LX/0Aw;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/0Ax;

    new-instance v0, LX/2jE;

    invoke-direct {v0}, LX/2jE;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1J:LX/2jE;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:Landroidx/compose/ui/node/LayoutNode;

    new-instance v0, LX/2jF;

    invoke-direct {v0, v1}, LX/2jF;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1K:LX/2jF;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v6, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1B:Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/9db;

    invoke-direct {v1, p0, v9}, LX/9db;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2gH;

    invoke-direct {v0, v7, v1}, LX/2gH;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1G:LX/mqj;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0f:LX/2jD;

    new-instance v0, LX/2jL;

    invoke-direct {v0, p0, v1}, LX/2jL;-><init>(Landroid/view/View;LX/2jD;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/2jL;

    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_7

    new-instance v10, LX/2jM;

    invoke-direct {v10, v0}, LX/2jM;-><init>(Landroid/view/autofill/AutofillManager;)V

    iget-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A12:LX/2iN;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A13:LX/2iG;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    new-instance v0, LX/2jN;

    invoke-direct {v0, p0, v10, v9, v1}, LX/2jN;-><init>(Landroid/view/View;LX/Fqm;LX/2iN;LX/2iG;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0e:LX/2jN;

    iget-object v0, p2, LX/2eD;->A0B:LX/2eL;

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0t:LX/2eL;

    iget-object v0, p2, LX/2eD;->A0A:LX/2eM;

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0s:LX/2eM;

    const/4 v0, 0x4

    new-instance v1, LX/9cy;

    invoke-direct {v1, p0, v0}, LX/9cy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2jO;

    invoke-direct {v0, v1}, LX/2jO;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:LX/2jO;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:Landroidx/compose/ui/node/LayoutNode;

    new-instance v0, LX/2jS;

    invoke-direct {v0, v1}, LX/2jS;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0p:LX/2jS;

    const-wide/32 v9, 0x7fffffff

    const/16 v0, 0x20

    shl-long v0, v9, v0

    or-long/2addr v0, v9

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0K:J

    new-array v0, v8, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1R:[I

    invoke-static {}, LX/2hN;->A07()[F

    move-result-object v8

    iput-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1Q:[F

    invoke-static {}, LX/2hN;->A07()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A17:[F

    invoke-static {}, LX/2hN;->A07()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A18:[F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A01:J

    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A03:J

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v6, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1A:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x8

    new-instance v1, LX/9db;

    invoke-direct {v1, p0, v0}, LX/9db;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2gH;

    invoke-direct {v0, v7, v1}, LX/2gH;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1H:LX/mqj;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1O:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p2, LX/2eD;->A0I:LX/FaY;

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A14:LX/FaY;

    iget-object v0, p2, LX/2eD;->A05:Landroidx/compose/runtime/MutableState;

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1D:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_5

    sget-object v0, LX/2fF;->A02:LX/2fF;

    :goto_0
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, v6, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1E:Landroidx/compose/runtime/MutableState;

    iget-object v0, p2, LX/2eD;->A07:LX/meu;

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0j:LX/meu;

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    new-instance v1, LX/2jZ;

    invoke-direct {v1, p0}, LX/2jZ;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    new-instance v0, LX/2jh;

    invoke-direct {v0, v1, v6}, LX/2jh;-><init>(LX/FaO;I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:LX/2jh;

    new-instance v0, LX/2jo;

    invoke-direct {v0, p0}, LX/2jo;-><init>(LX/IaK;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1L:LX/2jo;

    new-instance v0, LX/2kC;

    invoke-direct {v0, p0}, LX/2kC;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0z:LX/lei;

    new-instance v0, LX/2kF;

    invoke-direct {v0}, LX/2kF;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A11:LX/2kF;

    new-instance v0, LX/0Ax;

    invoke-direct {v0, v2}, LX/0Aw;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:LX/0Ax;

    new-instance v0, LX/2kG;

    invoke-direct {v0, p0}, LX/2kG;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0u:LX/2kG;

    new-instance v0, LX/2kH;

    invoke-direct {v0, p0}, LX/2kH;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1N:Ljava/lang/Runnable;

    const/4 v0, 0x3

    new-instance v1, LX/9cy;

    invoke-direct {v1, p0, v0}, LX/9cy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2kJ;

    invoke-direct {v0, p1, v1}, LX/2kJ;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0x:LX/2kJ;

    const/4 v1, 0x7

    new-instance v0, LX/9db;

    invoke-direct {v0, p0, v1}, LX/9db;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1P:Lkotlin/jvm/functions/Function0;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v6, v1, :cond_4

    new-instance v0, LX/9kt;

    invoke-direct {v0, v8}, LX/9kt;-><init>([F)V

    :goto_1
    check-cast v0, LX/Frn;

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0w:LX/Frn;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {p0, v3}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0g:LX/2gD;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/LayoutNode;->A0W(LX/IaK;)V

    if-lt v6, v1, :cond_1

    invoke-static {p0}, LX/2lF;->A00(Landroid/view/View;)V

    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b1cb5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0N:Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {p0, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    :cond_2
    const/16 v0, 0x1f

    if-lt v6, v0, :cond_3

    new-instance v7, LX/2lG;

    invoke-direct {v7}, LX/2lG;-><init>()V

    :cond_3
    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1M:LX/2lG;

    new-instance v0, LX/2lI;

    invoke-direct {v0, p0}, LX/2lI;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0l:LX/FaS;

    return-void

    :cond_4
    new-instance v0, LX/2kN;

    invoke-direct {v0}, LX/2kN;-><init>()V

    goto :goto_1

    :cond_5
    sget-object v0, LX/2fF;->A03:LX/2fF;

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/2fF;->A02:LX/2fF;

    goto/16 :goto_0

    :cond_7
    const-string v0, "Autofill service could not be located."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final A00(Landroid/view/MotionEvent;)I
    .locals 17

    move-object/from16 v12, p0

    iget-object v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A0u:LX/2kG;

    invoke-virtual {v12, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A01:J

    iget-object v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A0w:LX/Frn;

    iget-object v6, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A17:[F

    invoke-interface {v0, v12, v6}, LX/Frn;->AXL(Landroid/view/View;[F)V

    iget-object v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A18:[F

    invoke-static {v6, v0}, LX/2YI;->A00([F[F)Z

    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v11, 0x20

    shl-long/2addr v4, v11

    const-wide v9, 0xffffffffL

    and-long/2addr v0, v9

    or-long/2addr v0, v4

    invoke-static {v6, v0, v1}, LX/2hN;->A00([FJ)J

    move-result-wide v4

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    shr-long v6, v4, v11

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v8, v0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    and-long/2addr v4, v9

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v4, v11

    and-long/2addr v0, v9

    or-long/2addr v4, v0

    iput-wide v4, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A03:J

    const/4 v4, 0x1

    iput-boolean v4, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A0W:Z

    invoke-virtual {v12, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->ElN(Z)V

    const-string v1, "AndroidOwner:onTouch"

    const v0, -0x702c62a7

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    iget-object v11, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroid/view/MotionEvent;

    const/4 v6, 0x3

    if-eqz v11, :cond_0

    invoke-virtual {v11, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v6, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    const/16 v13, 0xa

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v11, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-eq v1, v0, :cond_4

    :cond_2
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v13, :cond_4

    if-eqz v7, :cond_4

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v14

    move/from16 v16, v4

    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/platform/AndroidComposeView;->A07(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;IJZ)V

    goto :goto_0

    :cond_3
    iget-object v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A1K:LX/2jF;

    invoke-virtual {v0}, LX/2jF;->A01()V

    :cond_4
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v6, :cond_5

    const/4 v0, 0x1

    :cond_5
    const/16 v1, 0x9

    if-nez v7, :cond_6

    if-eqz v0, :cond_6

    if-eq v5, v6, :cond_6

    if-eq v5, v1, :cond_6

    invoke-direct {v12, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->A0I(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    move-object v5, v3

    move-object v6, v12

    move v7, v1

    move v10, v4

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/platform/AndroidComposeView;->A07(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;IJZ)V

    :cond_6
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    :cond_7
    iget-object v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroid/view/MotionEvent;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v13, :cond_12

    iget-object v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroid/view/MotionEvent;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    :goto_1
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_9

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_8
    const/4 v9, -0x1

    goto :goto_1

    :goto_2
    if-ltz v9, :cond_12

    goto :goto_7

    :cond_9
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroid/view/MotionEvent;

    const/high16 v5, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    :goto_3
    iget-object v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroid/view/MotionEvent;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    :cond_a
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v0, v4, v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_b
    const/high16 v4, 0x7fc00000    # Float.NaN

    goto :goto_3

    :goto_4
    cmpg-float v0, v5, v1

    const/4 v8, 0x0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v8, 0x1

    :cond_d
    iget-object v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroid/view/MotionEvent;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    :goto_5
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    cmp-long v1, v6, v4

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    goto :goto_6

    :cond_e
    const-wide/16 v6, -0x1

    goto :goto_5

    :goto_6
    const/4 v0, 0x1

    :cond_f
    if-nez v8, :cond_10

    if-eqz v0, :cond_12

    :cond_10
    if-ltz v9, :cond_11

    iget-object v1, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A1J:LX/2jE;

    iget-object v0, v1, LX/2jE;->A06:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v1, LX/2jE;->A07:Landroid/util/SparseLongArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseLongArray;->delete(I)V

    :cond_11
    iget-object v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A1K:LX/2jF;

    iget-object v0, v0, LX/2jF;->A01:LX/2jG;

    invoke-virtual {v0}, LX/2jG;->A01()V

    goto :goto_8

    :goto_7
    iget-object v1, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A1J:LX/2jE;

    iget-object v0, v1, LX/2jE;->A06:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v1, LX/2jE;->A07:Landroid/util/SparseLongArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseLongArray;->delete(I)V

    :cond_12
    :goto_8
    invoke-static {v3}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroid/view/MotionEvent;

    invoke-static {v3, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->A01(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)I

    move-result v1

    const v0, -0x3d56d5e5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, LX/4B1;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v2, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A0W:Z

    return v1

    :catchall_0
    move-exception v1

    const v0, 0x4e963d97

    :try_start_3
    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v2, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A0W:Z

    throw v0
.end method

.method public static final A01(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)I
    .locals 8

    iget-boolean v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:Z

    invoke-direct {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->get_composeViewContext()LX/2eD;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, LX/2fK;->A00(I)V

    :cond_0
    iget-object v3, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A1J:LX/2jE;

    invoke-virtual {v3, p0, p1}, LX/2jE;->A04(Landroid/view/MotionEvent;LX/HA4;)LX/Aeh;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-eqz v6, :cond_7

    iget-object v7, v6, LX/Aeh;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x0

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v2, v0, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Aeg;

    iget-boolean v0, v0, LX/Aeg;->A0C:Z

    if-eqz v0, :cond_1

    if-eqz v5, :cond_3

    const/4 v0, 0x5

    if-eq v5, v0, :cond_3

    :cond_1
    if-ltz v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move-object v1, v4

    :cond_3
    check-cast v1, LX/Aeg;

    if-eqz v1, :cond_4

    iget-wide v0, v1, LX/Aeg;->A06:J

    iput-wide v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0L:J

    :cond_4
    iget-object v1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A1K:LX/2jF;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0I(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {v1, v6, p1, v0}, LX/2jF;->A00(LX/Aeh;LX/HA4;Z)I

    move-result v2

    iput-object v4, v6, LX/Aeh;->A00:Landroid/view/MotionEvent;

    if-eqz v5, :cond_6

    const/4 v0, 0x5

    if-eq v5, v0, :cond_6

    :cond_5
    return v2

    :cond_6
    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v0, v3, LX/2jE;->A06:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v3, LX/2jE;->A07:Landroid/util/SparseLongArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseLongArray;->delete(I)V

    return v2

    :cond_7
    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A1K:LX/2jF;

    invoke-virtual {v0}, LX/2jF;->A01()V

    return v1
.end method

.method private final A02(I)J
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    int-to-long v3, v3

    const/16 v0, 0x20

    shl-long v0, v3, v0

    or-long/2addr v3, v0

    return-wide v3

    :cond_1
    const v3, 0x7fffffff

    :cond_2
    const-wide/16 v1, 0x0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    int-to-long v3, v3

    or-long/2addr v3, v1

    return-wide v3
.end method

.method private final A03(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_1

    const-string/jumbo v0, "android.view.View"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v1, "getAccessibilityViewId"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method private final A04()V
    .locals 17

    move-object/from16 v11, p0

    iget-object v8, v11, Landroidx/compose/ui/platform/AndroidComposeView;->A1R:[I

    invoke-virtual {v11, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v2, v11, Landroidx/compose/ui/platform/AndroidComposeView;->A0K:J

    const/16 v16, 0x20

    shr-long v0, v2, v16

    long-to-int v7, v0

    invoke-static {v2, v3}, LX/2kO;->A00(J)I

    move-result v6

    const/4 v10, 0x0

    aget v5, v8, v10

    const/4 v15, 0x1

    if-ne v7, v5, :cond_0

    aget v0, v8, v15

    if-ne v6, v0, :cond_0

    iget-wide v1, v11, Landroidx/compose/ui/platform/AndroidComposeView;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    :cond_0
    aget v0, v8, v15

    int-to-long v4, v5

    shl-long v4, v4, v16

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    iput-wide v4, v11, Landroidx/compose/ui/platform/AndroidComposeView;->A0K:J

    const v0, 0x7fffffff

    if-eq v7, v0, :cond_2

    if-eq v6, v0, :cond_2

    iget-object v0, v11, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/2dS;

    move-result-object v0

    iget-object v2, v0, LX/2dS;->A01:[Ljava/lang/Object;

    iget v1, v0, LX/2dS;->A00:I

    :goto_0
    if-ge v10, v1, :cond_1

    aget-object v0, v2, v10

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0G:LX/2hZ;

    invoke-virtual {v0}, LX/2hZ;->A0R()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x1

    :cond_2
    invoke-static {v11}, Landroidx/compose/ui/platform/AndroidComposeView;->A0D(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iget-object v2, v11, Landroidx/compose/ui/platform/AndroidComposeView;->A0M:Landroid/view/View;

    if-nez v2, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    iput-object v2, v11, Landroidx/compose/ui/platform/AndroidComposeView;->A0M:Landroid/view/View;

    :cond_3
    iget-object v9, v11, Landroidx/compose/ui/platform/AndroidComposeView;->A13:LX/2iG;

    iget-wide v3, v11, Landroidx/compose/ui/platform/AndroidComposeView;->A0K:J

    iget-wide v0, v11, Landroidx/compose/ui/platform/AndroidComposeView;->A03:J

    invoke-static {v0, v1}, LX/2YK;->A00(J)J

    move-result-wide v5

    iget-object v8, v11, Landroidx/compose/ui/platform/AndroidComposeView;->A17:[F

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    array-length v1, v8

    const/16 v0, 0x10

    const/4 v14, 0x0

    if-ge v1, v0, :cond_b

    const/4 v0, 0x0

    :goto_1
    iget-object v12, v9, LX/2iG;->A08:LX/2iJ;

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    :cond_4
    iget-wide v0, v12, LX/2iJ;->A02:J

    cmp-long v13, v5, v0

    if-nez v13, :cond_a

    const/4 v6, 0x0

    :goto_2
    iget-wide v0, v12, LX/2iJ;->A01:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_5

    iput-wide v3, v12, LX/2iJ;->A01:J

    const/4 v6, 0x1

    :cond_5
    if-eqz v8, :cond_6

    iput-object v8, v12, LX/2iJ;->A05:[F

    const/4 v6, 0x1

    :cond_6
    int-to-long v0, v7

    shl-long v0, v0, v16

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-wide v2, v12, LX/2iJ;->A03:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    iput-wide v0, v12, LX/2iJ;->A03:J

    :cond_7
    :goto_3
    const/4 v1, 0x1

    :cond_8
    iput-boolean v1, v9, LX/2iG;->A02:Z

    iget-object v0, v11, Landroidx/compose/ui/platform/AndroidComposeView;->A0p:LX/2jS;

    invoke-virtual {v0, v10}, LX/2jS;->A0C(Z)V

    invoke-virtual {v9}, LX/2iG;->A04()V

    return-void

    :cond_9
    if-nez v6, :cond_7

    iget-boolean v0, v9, LX/2iG;->A02:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_a
    iput-wide v5, v12, LX/2iJ;->A02:J

    const/4 v6, 0x1

    goto :goto_2

    :cond_b
    aget v0, v8, v14

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    cmpg-float v0, v0, v13

    if-nez v0, :cond_c

    aget v0, v8, v15

    cmpg-float v0, v0, v12

    if-nez v0, :cond_c

    const/4 v0, 0x2

    aget v0, v8, v0

    cmpg-float v0, v0, v12

    if-nez v0, :cond_c

    const/4 v0, 0x4

    aget v0, v8, v0

    cmpg-float v0, v0, v12

    if-nez v0, :cond_c

    const/4 v0, 0x5

    aget v0, v8, v0

    cmpg-float v0, v0, v13

    if-nez v0, :cond_c

    const/4 v0, 0x6

    aget v0, v8, v0

    cmpg-float v0, v0, v12

    if-nez v0, :cond_c

    const/16 v0, 0x8

    aget v0, v8, v0

    cmpg-float v0, v0, v12

    if-nez v0, :cond_c

    const/16 v0, 0x9

    aget v0, v8, v0

    cmpg-float v0, v0, v12

    if-nez v0, :cond_c

    const/16 v0, 0xa

    aget v0, v8, v0

    cmpg-float v0, v0, v13

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    const/16 v0, 0xc

    aget v0, v8, v0

    cmpg-float v0, v0, v12

    if-nez v0, :cond_e

    const/16 v0, 0xd

    aget v0, v8, v0

    cmpg-float v0, v0, v12

    if-nez v0, :cond_e

    const/16 v0, 0xe

    aget v0, v8, v0

    cmpg-float v0, v0, v12

    if-nez v0, :cond_e

    const/16 v0, 0xf

    aget v0, v8, v0

    cmpg-float v0, v0, v13

    if-nez v0, :cond_e

    const/4 v14, 0x1

    :cond_e
    shl-int/lit8 v0, v1, 0x1

    or-int/2addr v0, v14

    goto/16 :goto_1
.end method

.method public static final A05()V
    .locals 7

    sget-object v6, Landroidx/compose/ui/platform/AndroidComposeView;->A1X:LX/0Ax;

    monitor-enter v6

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/4 v5, 0x0

    if-ge v1, v0, :cond_1

    iget-object v4, v6, LX/0Aw;->A01:[Ljava/lang/Object;

    iget v3, v6, LX/0Aw;->A00:I

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v2, v4, v5

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    move-result v1

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->A0F()Z

    move-result v0

    iput-boolean v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0G:Z

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, LX/ocq;

    invoke-direct {v0, v2}, LX/ocq;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v6, LX/0Aw;->A01:[Ljava/lang/Object;

    iget v2, v6, LX/0Aw;->A00:I

    :goto_1
    if-ge v5, v2, :cond_2

    aget-object v1, v3, v5

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v0, LX/ocr;

    invoke-direct {v0, v1}, LX/ocr;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method private final A06(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v2, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfiguration(Landroid/content/res/Configuration;)V

    iget v1, v2, Landroid/content/res/Configuration;->fontScale:F

    iget v0, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, v2, Landroid/content/res/Configuration;->densityDpi:I

    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2fS;->A00(Landroid/content/Context;)LX/2fW;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setDensity(LX/LjO;)V

    :cond_1
    invoke-virtual {v2, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    const v0, -0x5000e280

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0y:LX/2fK;

    iget-object v1, v0, LX/2fK;->A00:Landroidx/compose/runtime/MutableState;

    if-eqz v1, :cond_2

    invoke-static {p0}, LX/XFC;->A00(Landroid/view/View;)LX/Z2A;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final A07(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;IJZ)V
    .locals 23

    move-object/from16 v11, p0

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v10, -0x1

    const/4 v0, 0x1

    move/from16 v12, p2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v10

    :cond_0
    :goto_0
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v0, 0x0

    if-ltz v10, :cond_1

    const/4 v0, 0x1

    :cond_1
    sub-int/2addr v3, v0

    if-eqz v3, :cond_a

    new-array v7, v3, [Landroid/view/MotionEvent$PointerProperties;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_3

    new-instance v0, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x9

    if-eq v12, v0, :cond_0

    const/16 v0, 0xa

    if-eq v12, v0, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    new-array v2, v3, [Landroid/view/MotionEvent$PointerCoords;

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_4

    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_3
    move-object/from16 v4, p1

    if-ge v9, v3, :cond_7

    if-ltz v10, :cond_5

    const/4 v1, 0x1

    if-ge v9, v10, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    add-int/2addr v1, v9

    aget-object v0, v7, v9

    invoke-virtual {v11, v1, v0}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v8, v2, v9

    invoke-virtual {v11, v1, v8}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v0, v8, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v1, v8, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v15, 0x20

    shl-long/2addr v5, v15

    const-wide v13, 0xffffffffL

    and-long/2addr v0, v13

    or-long/2addr v0, v5

    invoke-virtual {v4, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->EYk(J)J

    move-result-wide v4

    shr-long v0, v4, v15

    long-to-int v6, v0

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, v8, Landroid/view/MotionEvent$PointerCoords;->x:F

    and-long/2addr v4, v13

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, v8, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    if-eqz p5, :cond_9

    const/16 v22, 0x0

    :goto_4
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v8

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    cmp-long v0, v8, v5

    move-wide/from16 v15, p3

    if-nez v0, :cond_8

    move-wide v13, v15

    :goto_5
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v21

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result p0

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result p1

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result p2

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result p3

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getSource()I

    move-result p4

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getFlags()I

    move-result p5

    move-object/from16 v20, v2

    move-object/from16 v19, v7

    move/from16 v18, v3

    move/from16 v17, v12

    invoke-static/range {v13 .. v28}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v3

    iget-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A1J:LX/2jE;

    invoke-virtual {v0, v3, v4}, LX/2jE;->A04(Landroid/view/MotionEvent;LX/HA4;)LX/Aeh;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A1K:LX/2jF;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v4, v0}, LX/2jF;->A00(LX/Aeh;LX/HA4;Z)I

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :cond_8
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v13

    goto :goto_5

    :cond_9
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v22

    goto :goto_4

    :cond_a
    return-void
.end method

.method private final A08(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->FFd()V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A08(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final A09(Landroid/view/accessibility/AccessibilityNodeInfo;Landroidx/compose/ui/platform/AndroidComposeView;Ljava/lang/String;I)V
    .locals 3

    iget-object v1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0v:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0W:Ljava/lang/String;

    invoke-static {p2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06:LX/0AZ;

    :goto_0
    invoke-virtual {v0, p3, v2}, LX/09m;->A05(II)I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0V:Ljava/lang/String;

    invoke-static {p2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05:LX/0AZ;

    goto :goto_0
.end method

.method private final A0A(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0p:LX/2jS;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, LX/2jS;->A0D(Landroidx/compose/ui/node/LayoutNode;Z)Z

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/2dS;

    move-result-object v0

    iget-object v2, v0, LX/2dS;->A01:[Ljava/lang/Object;

    iget v1, v0, LX/2dS;->A00:I

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0A(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A0B(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0I()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/2dS;

    move-result-object v0

    iget-object p0, v0, LX/2dS;->A01:[Ljava/lang/Object;

    iget v2, v0, LX/2dS;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p0, v1

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0B(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A0C(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_4

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0G:LX/2hZ;

    iget-object v1, v0, LX/2hZ;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0H:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A07:LX/2hD;

    iget-wide v1, v0, LX/3Yf;->A04:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A0E(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A0D(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:Landroidx/compose/ui/node/LayoutNode;

    if-ne p0, v0, :cond_4

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final A0D(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 7

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0W:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iput-wide v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A01:J

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0w:LX/Frn;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A17:[F

    invoke-interface {v0, p0, v1}, LX/Frn;->AXL(Landroid/view/View;[F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A18:[F

    invoke-static {v1, v0}, LX/2YI;->A00([F[F)Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v6, p0

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1R:[I

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v0, v5, v1

    int-to-float v4, v0

    const/4 v3, 0x1

    aget v0, v5, v3

    int-to-float v2, v0

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v5, v1

    int-to-float v1, v0

    aget v0, v5, v3

    int-to-float v0, v0

    sub-float/2addr v4, v1

    sub-float/2addr v2, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    iput-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A03:J

    :cond_1
    return-void
.end method

.method public static final synthetic A0E(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_viewTreeOwners()LX/BaK;

    return-void
.end method

.method public static final A0F()Z
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->A1S:Ljava/lang/Class;

    if-nez v5, :cond_0

    const-string/jumbo v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->A1S:Ljava/lang/Class;

    :cond_0
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->A1W:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_2

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    goto :goto_1

    :goto_0
    const-string/jumbo v2, "getBoolean"

    const-class v1, Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :goto_1
    sput-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->A1W:Ljava/lang/reflect/Method;

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_3

    :goto_2
    const-string/jumbo v1, "debug.layout"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v6
.end method

.method public static final A0G()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic A0H(Landroid/view/KeyEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Z
    .locals 0

    invoke-super {p1, p0}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final A0I(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v1, 0x0

    cmpg-float v0, v1, v3

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_0

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A0J(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroid/view/MotionEvent;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3
.end method

.method public static final A0K(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const v6, 0x7fffffff

    and-int/2addr v0, v6

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v0, v5, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v6

    if-ge v0, v5, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v6

    if-ge v0, v5, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v6

    if-ge v0, v5, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v6

    if-ge v0, v5, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v6

    if-ge v0, v5, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    invoke-static {p0, v2}, LX/CaC;->A00(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private final getDerivedIsAttached()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1F:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    return-void
.end method

.method private final getLegacyTextInputServiceAndroid()LX/2HZ;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0T:LX/2HZ;

    if-nez v0, :cond_0

    new-instance v0, LX/2HZ;

    invoke-direct {v0, p0, p0}, LX/2HZ;-><init>(Landroid/view/View;LX/Knh;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0T:LX/2HZ;

    :cond_0
    return-object v0
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public static synthetic getWindowInfo$annotations()V
    .locals 0

    return-void
.end method

.method private final get_composeViewContext()LX/2eD;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A19:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eD;

    return-object v0
.end method

.method private final get_viewTreeOwners()LX/BaK;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method private final setAttached(Z)V
    .locals 2

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method private setDensity(LX/LjO;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method private setFontFamilyResolver(LX/lkg;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method private setLayoutDirection(LX/2fF;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1E:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_composeViewContext(LX/2eD;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A19:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_viewTreeOwners(LX/BaK;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0L()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0B:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_composeViewContext()LX/2eD;

    move-result-object v0

    invoke-virtual {v0}, LX/2eD;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0B:Z

    :cond_0
    return-void
.end method

.method public final Aay()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    return-void

    :cond_1
    return-void

    :cond_2
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    return-void
.end method

.method public final BCX(Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/2kQ;

    invoke-direct {v0, p1}, LX/2kQ;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0
.end method

.method public final BHP(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0p:LX/2jS;

    invoke-virtual {v0, p1, p2}, LX/2jS;->A0B(Landroidx/compose/ui/node/LayoutNode;Z)V

    return-void
.end method

.method public final EYj([F)V
    .locals 5

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0D(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A17:[F

    invoke-static {p1, v0}, LX/2hN;->A06([F[F)V

    iget-wide v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A03:J

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1Q:[F

    invoke-static {v0}, LX/2hN;->A03([F)V

    invoke-static {v0, v2, v1}, LX/2hN;->A05([FFF)V

    invoke-static {p1, v0}, LX/2iZ;->A01([F[F)V

    return-void
.end method

.method public final EYk(J)J
    .locals 10

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0D(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A17:[F

    invoke-static {v0, p1, p2}, LX/2hN;->A00([FJ)J

    move-result-wide v6

    const/16 v9, 0x20

    shr-long v1, v6, v9

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A03:J

    shr-long v4, v2, v9

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v8, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v6, v4

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v9

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final ElN(Z)V
    .locals 3

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0p:LX/2jS;

    iget-object v0, v2, LX/2jS;->A06:LX/2jT;

    invoke-virtual {v0}, LX/2jT;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2jS;->A08:LX/2jX;

    iget-object v0, v0, LX/2jX;->A01:LX/2dS;

    iget v0, v0, LX/2dS;->A00:I

    if-eqz v0, :cond_4

    :cond_0
    const-string v1, "AndroidOwner:measureAndLayout"

    const v0, 0x2dbd944f

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1P:Lkotlin/jvm/functions/Function0;

    :cond_1
    invoke-virtual {v2, v0}, LX/2jS;->A0E(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/2jS;->A0C(Z)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A13:LX/2iG;

    invoke-virtual {v0}, LX/2iG;->A04()V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0E:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0E:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x5b89a1f5

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1

    :cond_3
    :goto_0
    const v0, -0x39c6484c

    invoke-static {v0}, LX/4B1;->A00(I)V

    :cond_4
    return-void
.end method

.method public final ElO(Landroidx/compose/ui/node/LayoutNode;J)V
    .locals 6

    const-string v1, "AndroidOwner:measureAndLayout"

    const v0, 0x6078cb28

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0p:LX/2jS;

    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0Q:Z

    if-nez v0, :cond_9

    iget-object v1, v5, LX/2jS;->A07:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "measureAndLayout called on root"

    :goto_0
    invoke-static {v0}, LX/Dcm;->A00(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->EC8()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "performMeasureAndLayout called with unattached root"

    goto :goto_0

    :cond_1
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0G:LX/2hZ;

    iget-boolean v0, v0, LX/2hZ;->A0G:Z

    if-nez v0, :cond_2

    const-string/jumbo v0, "performMeasureAndLayout called with unplaced root"

    goto :goto_0

    :cond_2
    iget-boolean v0, v5, LX/2jS;->A03:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "performMeasureAndLayout called during measure layout"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object v0, v5, LX/2jS;->A01:Landroidx/compose/ui/unit/Constraints;

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    iput-boolean v3, v5, LX/2jS;->A03:Z

    const/4 v2, 0x0

    iput-boolean v2, v5, LX/2jS;->A02:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, v5, LX/2jS;->A06:LX/2jT;

    iget-object v0, v1, LX/2jT;->A01:LX/2jU;

    invoke-virtual {v0, p1}, LX/2jU;->A00(Landroidx/compose/ui/node/LayoutNode;)V

    iget-object v0, v1, LX/2jT;->A02:LX/2jU;

    invoke-virtual {v0, p1}, LX/2jU;->A00(Landroidx/compose/ui/node/LayoutNode;)V

    iget-object v0, v1, LX/2jT;->A00:LX/2jU;

    invoke-virtual {v0, p1}, LX/2jU;->A00(Landroidx/compose/ui/node/LayoutNode;)V

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, p2, p3}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    invoke-static {p1, v0}, LX/2jS;->A08(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-boolean v0, v0, LX/2hY;->A0C:Z

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A0D()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A0L()V

    :cond_5
    invoke-static {p1, v5}, LX/2jS;->A00(Landroidx/compose/ui/node/LayoutNode;LX/2jS;)V

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, p2, p3}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    invoke-static {p1, v0}, LX/2jS;->A09(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v1, v0, LX/2hY;->A0G:LX/2hZ;

    iget-boolean v0, v1, LX/2hZ;->A0J:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, LX/2hZ;->A0G:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A0O()V

    iget-object v1, v5, LX/2jS;->A08:LX/2jX;

    iget v0, p1, Landroidx/compose/ui/node/LayoutNode;->A01:I

    if-lez v0, :cond_6

    iget-object v0, v1, LX/2jX;->A01:LX/2dS;

    invoke-virtual {v0, p1}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    iput-boolean v3, p1, Landroidx/compose/ui/node/LayoutNode;->A0T:Z

    :cond_6
    invoke-static {v5}, LX/2jS;->A03(LX/2jS;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    iput-boolean v2, v5, LX/2jS;->A03:Z

    iput-boolean v2, v5, LX/2jS;->A02:Z

    :goto_2
    throw v0

    :goto_3
    iput-boolean v2, v5, LX/2jS;->A03:Z

    iput-boolean v2, v5, LX/2jS;->A02:Z

    :cond_7
    iget-object v4, v5, LX/2jS;->A04:LX/2dS;

    iget-object v3, v4, LX/2dS;->A01:[Ljava/lang/Object;

    iget v2, v4, LX/2dS;->A00:I

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_8

    aget-object v0, v3, v1

    check-cast v0, LX/Frl;

    invoke-interface {v0}, LX/Frl;->FUq()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, LX/2dS;->A02()V

    :cond_9
    iget-object v0, v5, LX/2jS;->A06:LX/2jT;

    invoke-virtual {v0}, LX/2jT;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_a

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LX/2jS;->A0C(Z)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A13:LX/2iG;

    invoke-virtual {v0}, LX/2iG;->A04()V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0E:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0E:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_a
    const v0, 0x26503819

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void

    :catchall_2
    move-exception v1

    const v0, -0x59678c7f

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method

.method public final EmP(I)Z
    .locals 8

    const/4 v1, 0x7

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v7, 0x0

    if-nez v0, :cond_5

    const/16 v0, 0x8

    if-eq p1, v0, :cond_5

    invoke-static {p1}, LX/9oa;->A02(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/IaJ;

    invoke-interface {v0}, LX/IaJ;->BKX()LX/2fY;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v0}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0G:LX/GcA;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/GcA;->A0M:Landroid/view/View;

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v3

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v3, v5}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    if-ne v0, v4, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v1, v6}, LX/9oa;->A03(Landroid/graphics/Rect;Landroid/view/View;Ljava/lang/Integer;)Z

    move-result v0

    return v0

    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "findNextViewInEmbeddedView called when owner does not have anything focused."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "Invalid focus direction"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_5
    return v7
.end method

.method public final FFd()V
    .locals 38

    move-object/from16 v12, p0

    iget-boolean v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A0F:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:LX/2jO;

    iget-object v1, v0, LX/2jO;->A00:LX/2jP;

    iget-object v0, v1, LX/2jP;->A06:Ljava/lang/Object;

    move-object/from16 v37, v0

    monitor-enter v37

    :try_start_0
    iget-object v13, v1, LX/2jP;->A05:LX/2dS;

    iget v10, v13, LX/2dS;->A00:I

    const/4 v9, 0x0

    const/16 v36, 0x0

    :goto_0
    if-ge v9, v10, :cond_b

    iget-object v0, v13, LX/2dS;->A01:[Ljava/lang/Object;

    aget-object v8, v0, v9

    check-cast v8, LX/2jR;

    iget-object v7, v8, LX/2jR;->A06:LX/0Be;

    iget-object v0, v7, LX/0Bd;->A02:[J

    move-object/from16 v35, v0

    array-length v0, v0

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_8

    const/4 v5, 0x0

    :goto_1
    aget-wide v33, v35, v5

    const-wide/16 v31, -0x1

    xor-long v1, v33, v31

    const/16 v30, 0x7

    shl-long v1, v1, v30

    and-long v1, v1, v33

    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v28

    cmp-long v0, v1, v28

    if-eqz v0, :cond_7

    sub-int v0, v5, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v27, v0, 0x8

    const/4 v14, 0x0

    :goto_2
    move/from16 v0, v27

    if-ge v14, v0, :cond_6

    const-wide/16 v25, 0xff

    and-long v1, v33, v25

    const-wide/16 v23, 0x80

    cmp-long v0, v1, v23

    if-gez v0, :cond_5

    shl-int/lit8 v4, v5, 0x3

    add-int/2addr v4, v14

    iget-object v0, v7, LX/0Bd;->A03:[Ljava/lang/Object;

    aget-object v3, v0, v4

    iget-object v0, v7, LX/0Bd;->A04:[Ljava/lang/Object;

    aget-object v1, v0, v4

    check-cast v1, LX/0As;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.node.OwnerScope"

    if-nez v3, :cond_0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, v3

    check-cast v0, LX/Frm;

    invoke-interface {v0}, LX/Frm;->EVV()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/0Ar;->A04:[Ljava/lang/Object;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/0Ar;->A03:[J

    move-object/from16 v21, v0

    array-length v0, v0

    add-int/lit8 v2, v0, -0x2

    if-ltz v2, :cond_4

    const/4 v1, 0x0

    :goto_3
    aget-wide v19, v21, v1

    xor-long v17, v19, v31

    shl-long v17, v17, v30

    and-long v15, v19, v17

    and-long v15, v15, v28

    cmp-long v0, v15, v28

    if-eqz v0, :cond_3

    sub-int v0, v1, v2

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v18, v0, 0x8

    const/4 v15, 0x0

    :goto_4
    move/from16 v0, v18

    if-ge v15, v0, :cond_2

    and-long v16, v19, v25

    cmp-long v0, v16, v23

    if-gez v0, :cond_1

    shl-int/lit8 v0, v1, 0x3

    add-int/2addr v0, v15

    aget-object v0, v22, v0

    invoke-static {v8, v3, v0}, LX/2jR;->A01(LX/2jR;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/16 v0, 0x8

    shr-long v19, v19, v0

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_2
    const/16 v15, 0x8

    if-ne v0, v15, :cond_4

    :cond_3
    if-eq v1, v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v4}, LX/0Be;->A08(I)Ljava/lang/Object;

    :cond_5
    const/16 v0, 0x8

    shr-long v33, v33, v0

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_2

    :cond_6
    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    :cond_7
    if-eq v5, v6, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_8
    iget-object v0, v8, LX/2jR;->A06:LX/0Be;

    iget v0, v0, LX/0Bd;->A01:I

    if-eqz v0, :cond_9

    if-lez v36, :cond_a

    iget-object v2, v13, LX/2dS;->A01:[Ljava/lang/Object;

    sub-int v1, v9, v36

    aget-object v0, v2, v9

    aput-object v0, v2, v1

    goto :goto_5

    :cond_9
    add-int/lit8 v36, v36, 0x1

    :cond_a
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_b
    iget-object v1, v13, LX/2dS;->A01:[Ljava/lang/Object;

    sub-int v0, v10, v36

    invoke-static {v1, v0, v10}, LX/53A;->A02([Ljava/lang/Object;II)V

    iput v0, v13, LX/2dS;->A00:I

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v37

    throw v0

    :goto_6
    monitor-exit v37

    iput-boolean v11, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A0F:Z

    :cond_c
    iget-object v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q:LX/Gcc;

    if-eqz v0, :cond_d

    invoke-direct {v12, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A08(Landroid/view/ViewGroup;)V

    :cond_d
    iget-object v2, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A0e:LX/2jN;

    if-eqz v2, :cond_f

    iget-object v1, v2, LX/2jN;->A02:LX/0Ad;

    iget v0, v1, LX/09w;->A01:I

    if-nez v0, :cond_e

    iget-boolean v0, v2, LX/2jN;->A04:Z

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/2jN;->A03:LX/Fqm;

    check-cast v0, LX/2jM;

    iget-object v0, v0, LX/2jM;->A00:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->commit()V

    iput-boolean v11, v2, LX/2jN;->A04:Z

    :cond_e
    iget v0, v1, LX/09w;->A01:I

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2jN;->A04:Z

    :cond_f
    :goto_7
    iget-object v4, v12, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:LX/0Ax;

    iget v0, v4, LX/0Aw;->A00:I

    if-eqz v0, :cond_12

    invoke-virtual {v4, v11}, LX/0Aw;->A01(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    iget v3, v4, LX/0Aw;->A00:I

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_11

    invoke-virtual {v4, v2}, LX/0Aw;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, LX/0Ax;->A04(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_11
    invoke-virtual {v4, v11, v3}, LX/0Ax;->A06(II)V

    goto :goto_7

    :cond_12
    return-void
.end method

.method public final FLU(LX/lvy;LX/lvy;)V
    .locals 14

    if-eqz p1, :cond_1c

    const/high16 v13, 0x200000

    move-object v0, p1

    check-cast v0, LX/3Ya;

    iget-object v7, v0, LX/3Ya;->A03:LX/3Ya;

    iget-boolean v0, v7, LX/3Ya;->A09:Z

    const-string/jumbo v12, "visitAncestors called on an unattached node"

    if-eqz v0, :cond_1b

    invoke-static {p1}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    const/4 v6, 0x0

    move-object v5, v6

    :goto_0
    const/16 v10, 0x10

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_b

    iget-object v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A02:LX/3Ya;

    iget v0, v0, LX/3Ya;->A00:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_9

    :goto_1
    if-eqz v7, :cond_9

    iget v0, v7, LX/3Ya;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_8

    move-object v3, v7

    move-object v11, v6

    :goto_2
    instance-of v0, v3, LX/2kX;

    if-eqz v0, :cond_2

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v11}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_8

    goto :goto_2

    :cond_2
    iget v0, v3, LX/3Ya;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_1

    instance-of v0, v3, LX/2kU;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/2kU;

    iget-object v2, v0, LX/2kU;->A00:LX/3Ya;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_7

    iget v0, v2, LX/3Ya;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v8, :cond_4

    move-object v3, v2

    :cond_3
    :goto_5
    iget-object v2, v2, LX/3Ya;->A02:LX/3Ya;

    goto :goto_4

    :cond_4
    if-nez v11, :cond_5

    new-array v0, v10, [LX/3Ya;

    new-instance v11, LX/2dS;

    invoke-direct {v11, v0, v9}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v11, v3}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    move-object v3, v6

    :cond_6
    invoke-virtual {v11, v2}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    if-ne v1, v8, :cond_1

    goto :goto_3

    :cond_8
    iget-object v7, v7, LX/3Ya;->A04:LX/3Ya;

    goto :goto_1

    :cond_9
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    if-eqz v0, :cond_a

    iget-object v7, v0, LX/2hB;->A06:LX/3Ya;

    goto :goto_0

    :cond_a
    move-object v7, v6

    goto :goto_0

    :cond_b
    if-eqz v5, :cond_1c

    if-eqz p2, :cond_18

    move-object/from16 v0, p2

    check-cast v0, LX/3Ya;

    iget-object v11, v0, LX/3Ya;->A03:LX/3Ya;

    iget-boolean v0, v11, LX/3Ya;->A09:Z

    if-eqz v0, :cond_1b

    invoke-static/range {p2 .. p2}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    move-object v4, v6

    if-eqz v7, :cond_17

    :goto_6
    iget-object v0, v7, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A02:LX/3Ya;

    iget v0, v0, LX/3Ya;->A00:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_15

    :goto_7
    if-eqz v11, :cond_15

    iget v0, v11, LX/3Ya;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_14

    move-object v3, v11

    move-object v12, v6

    :goto_8
    instance-of v0, v3, LX/2kX;

    if-eqz v0, :cond_e

    if-nez v4, :cond_c

    sget-object v0, LX/0Bu;->A00:LX/0Bg;

    const/4 v0, 0x6

    new-instance v4, LX/0Bg;

    invoke-direct {v4, v0}, LX/0Bg;-><init>(I)V

    :cond_c
    invoke-virtual {v4, v3}, LX/0Bg;->A0D(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v12}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v3

    :goto_9
    if-eqz v3, :cond_14

    goto :goto_8

    :cond_e
    iget v0, v3, LX/3Ya;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_d

    instance-of v0, v3, LX/2kU;

    if-eqz v0, :cond_d

    move-object v0, v3

    check-cast v0, LX/2kU;

    iget-object v2, v0, LX/2kU;->A00:LX/3Ya;

    const/4 v1, 0x0

    :goto_a
    if-eqz v2, :cond_13

    iget v0, v2, LX/3Ya;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_f

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v8, :cond_10

    move-object v3, v2

    :cond_f
    :goto_b
    iget-object v2, v2, LX/3Ya;->A02:LX/3Ya;

    goto :goto_a

    :cond_10
    if-nez v12, :cond_11

    new-array v0, v10, [LX/3Ya;

    new-instance v12, LX/2dS;

    invoke-direct {v12, v0, v9}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    :cond_11
    if-eqz v3, :cond_12

    invoke-virtual {v12, v3}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    move-object v3, v6

    :cond_12
    invoke-virtual {v12, v2}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    if-ne v1, v8, :cond_d

    goto :goto_9

    :cond_14
    iget-object v11, v11, LX/3Ya;->A04:LX/3Ya;

    goto :goto_7

    :cond_15
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    if-eqz v7, :cond_17

    iget-object v0, v7, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    if-eqz v0, :cond_16

    iget-object v11, v0, LX/2hB;->A06:LX/3Ya;

    goto :goto_6

    :cond_16
    move-object v11, v6

    goto :goto_6

    :cond_17
    move-object v6, v4

    :cond_18
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v3, :cond_1c

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kX;

    if-eqz v6, :cond_19

    invoke-virtual {v6, v1}, LX/0Bf;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    invoke-interface {v1}, LX/2kX;->Ezt()V

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1b
    invoke-static {v12}, LX/Dcm;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    return-void
.end method

.method public final FUo(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0v:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0I:Z

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    iput-boolean v2, v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06:Z

    iget-object v0, v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A02:LX/5s1;

    if-eqz v0, :cond_1

    iget-object v1, v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0D:LX/5By;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final Fy1()V
    .locals 4

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0v:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0I:Z

    sget-boolean v0, LX/8ib;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iput-boolean v3, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H:Z

    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0U:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    iput-boolean v3, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06:Z

    sget-boolean v0, LX/8ib;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0A:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    :goto_1
    iget-object v0, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A02:LX/5s1;

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A05:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    iput-boolean v3, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A05:Z

    iget-object v0, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A09:Landroid/os/Handler;

    goto :goto_1

    :cond_3
    iget-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0N:Landroid/os/Handler;

    goto :goto_0
.end method

.method public final GY4(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Gcu(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0p:LX/2jS;

    iget-object v1, v0, LX/2jS;->A08:LX/2jX;

    iget v0, p1, Landroidx/compose/ui/node/LayoutNode;->A01:I

    if-lez v0, :cond_0

    iget-object v0, v1, LX/2jX;->A01:LX/2dS;

    invoke-virtual {v0, p1}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0T:Z

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0C(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method public final Gcx()Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x82

    const/4 v0, 0x0

    invoke-super {p0, v1, v0}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final Gh3(J)J
    .locals 9

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0D(Landroidx/compose/ui/platform/AndroidComposeView;)V

    const/16 v8, 0x20

    shr-long v1, p1, v8

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A03:J

    shr-long v4, v2, v8

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v7, v0

    const-wide v5, 0xffffffffL

    and-long/2addr p1, v5

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr v2, v5

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A18:[F

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v8

    and-long/2addr v5, v0

    or-long/2addr v2, v5

    invoke-static {v4, v2, v3}, LX/2hN;->A00([FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final HQw(LX/HAU;LX/snk;)LX/1wh;
    .locals 6

    const/4 v3, 0x0

    instance-of v0, p1, LX/Jp5;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Jp5;

    iget v0, v5, LX/Jp5;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Jp5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Jp5;->A00:I

    :goto_0
    iget-object v3, v5, LX/Jp5;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/Jp5;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/Jp5;

    invoke-direct {v5, p0, p1, v3, v0}, LX/Jp5;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1O:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0x9

    new-instance v2, LX/BWc;

    invoke-direct {v2, p0, v0}, LX/BWc;-><init>(Ljava/lang/Object;I)V

    iput v1, v5, LX/Jp5;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/FUM;

    invoke-direct {v0, v3, v1, v2, p2}, LX/FUM;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LX/HAU;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-static {v5, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final HaY(F)V
    .locals 2

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0I:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0I:F

    :cond_1
    return-void

    :cond_2
    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0J:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    :cond_3
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0J:F

    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 14

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/IaJ;

    check-cast v0, LX/2fX;

    iget-object v11, v0, LX/2fX;->A01:LX/2fY;

    iget-boolean v0, v11, LX/3Ya;->A09:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/16 v13, 0x400

    iget-object v9, v11, LX/3Ya;->A03:LX/3Ya;

    iget-boolean v0, v9, LX/3Ya;->A09:Z

    if-eqz v0, :cond_14

    const/16 v8, 0x10

    new-array v0, v8, [LX/3Ya;

    new-instance v7, LX/2dS;

    invoke-direct {v7, v0, v10}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    iget-object v0, v9, LX/3Ya;->A02:LX/3Ya;

    if-eqz v0, :cond_13

    invoke-virtual {v7, v0}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    :goto_0
    iget v0, v7, LX/2dS;->A00:I

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    invoke-virtual {v7, v0}, LX/2dS;->A00(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3Ya;

    iget v0, v9, LX/3Ya;->A00:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_13

    move-object v0, v9

    :goto_1
    iget-boolean v1, v0, LX/3Ya;->A09:Z

    if-eqz v1, :cond_13

    iget v1, v0, LX/3Ya;->A01:I

    and-int/2addr v1, v13

    if-eqz v1, :cond_12

    const/4 v12, 0x0

    move-object v5, v0

    move-object v4, v12

    :goto_2
    instance-of v1, v5, LX/2fY;

    if-eqz v1, :cond_b

    check-cast v5, LX/2fY;

    iget-boolean v1, v5, LX/3Ya;->A09:Z

    if-eqz v1, :cond_10

    invoke-virtual {v5}, LX/2fY;->A0S()LX/9lw;

    move-result-object v1

    iget-boolean v1, v1, LX/9lw;->A0B:Z

    if-eqz v1, :cond_10

    move/from16 v1, p2

    move/from16 v0, p3

    invoke-super {p0, p1, v1, v0}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    iget-boolean v0, v11, LX/3Ya;->A09:Z

    if-eqz v0, :cond_a

    iget-object v9, v11, LX/3Ya;->A03:LX/3Ya;

    iget-boolean v0, v9, LX/3Ya;->A09:Z

    if-eqz v0, :cond_14

    new-array v0, v8, [LX/3Ya;

    new-instance v7, LX/2dS;

    invoke-direct {v7, v0, v10}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    iget-object v0, v9, LX/3Ya;->A02:LX/3Ya;

    if-eqz v0, :cond_9

    invoke-virtual {v7, v0}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    :goto_3
    iget v0, v7, LX/2dS;->A00:I

    if-eqz v0, :cond_a

    sub-int/2addr v0, v6

    invoke-virtual {v7, v0}, LX/2dS;->A00(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3Ya;

    iget v0, v9, LX/3Ya;->A00:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_9

    move-object v0, v9

    :goto_4
    iget-boolean v1, v0, LX/3Ya;->A09:Z

    if-eqz v1, :cond_9

    iget v1, v0, LX/3Ya;->A01:I

    and-int/2addr v1, v13

    if-eqz v1, :cond_8

    const/4 v11, 0x0

    move-object v5, v0

    move-object v4, v11

    :goto_5
    instance-of v1, v5, LX/2fY;

    if-eqz v1, :cond_1

    check-cast v5, LX/2fY;

    iget-boolean v1, v5, LX/3Ya;->A09:Z

    if-eqz v1, :cond_7

    invoke-virtual {v5}, LX/2fY;->A0S()LX/9lw;

    move-result-object v2

    iget-boolean v1, v5, LX/3Ya;->A09:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v5, LX/2fY;->A03:Z

    if-nez v1, :cond_7

    iget-boolean v1, v2, LX/9lw;->A0B:Z

    if-eqz v1, :cond_7

    :cond_0
    return-void

    :cond_1
    iget v1, v5, LX/3Ya;->A01:I

    and-int/2addr v1, v13

    if-eqz v1, :cond_7

    instance-of v1, v5, LX/2kU;

    if-eqz v1, :cond_7

    move-object v1, v5

    check-cast v1, LX/2kU;

    iget-object v3, v1, LX/2kU;->A00:LX/3Ya;

    const/4 v2, 0x0

    :goto_6
    if-eqz v3, :cond_6

    iget v1, v3, LX/3Ya;->A01:I

    and-int/2addr v1, v13

    if-eqz v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v6, :cond_3

    move-object v5, v3

    :cond_2
    :goto_7
    iget-object v3, v3, LX/3Ya;->A02:LX/3Ya;

    goto :goto_6

    :cond_3
    if-nez v4, :cond_4

    new-array v1, v8, [LX/3Ya;

    new-instance v4, LX/2dS;

    invoke-direct {v4, v1, v10}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v4, v5}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    move-object v5, v11

    :cond_5
    invoke-virtual {v4, v3}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    if-ne v2, v6, :cond_7

    goto :goto_8

    :cond_7
    invoke-static {v4}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v5

    :goto_8
    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, v0, LX/3Ya;->A02:LX/3Ya;

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v7, v9}, LX/2kZ;->A07(LX/2dS;LX/3Ya;)V

    goto :goto_3

    :cond_a
    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_b
    iget v1, v5, LX/3Ya;->A01:I

    and-int/2addr v1, v13

    if-eqz v1, :cond_10

    instance-of v1, v5, LX/2kU;

    if-eqz v1, :cond_10

    move-object v1, v5

    check-cast v1, LX/2kU;

    iget-object v3, v1, LX/2kU;->A00:LX/3Ya;

    const/4 v2, 0x0

    :goto_9
    if-eqz v3, :cond_11

    iget v1, v3, LX/3Ya;->A01:I

    and-int/2addr v1, v13

    if-eqz v1, :cond_c

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v6, :cond_d

    move-object v5, v3

    :cond_c
    :goto_a
    iget-object v3, v3, LX/3Ya;->A02:LX/3Ya;

    goto :goto_9

    :cond_d
    if-nez v4, :cond_e

    new-array v1, v8, [LX/3Ya;

    new-instance v4, LX/2dS;

    invoke-direct {v4, v1, v10}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    :cond_e
    if-eqz v5, :cond_f

    invoke-virtual {v4, v5}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    move-object v5, v12

    :cond_f
    invoke-virtual {v4, v3}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    invoke-static {v4}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v5

    goto :goto_b

    :cond_11
    if-ne v2, v6, :cond_10

    :goto_b
    if-eqz v5, :cond_12

    goto/16 :goto_2

    :cond_12
    iget-object v0, v0, LX/3Ya;->A02:LX/3Ya;

    if-eqz v0, :cond_13

    goto/16 :goto_1

    :cond_13
    invoke-static {v7, v9}, LX/2kZ;->A07(LX/2dS;LX/3Ya;)V

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x5c2

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 268435456
    const/4 v0, -0x1

    .line 268435457
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 2

    .line 536870912
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 536870917
    .line 536870918
    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 536870919
    .line 536870920
    const/4 v0, -0x1

    .line 536870921
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 805306370
    .line 805306371
    .line 805306372
    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1073741824
    const/4 v0, -0x1

    .line 1073741825
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 9

    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0e:LX/2jN;

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/autofill/AutofillValue;

    iget-object v0, v6, LX/2jN;->A06:LX/2iN;

    iget-object v0, v0, LX/2iN;->A00:LX/09t;

    invoke-virtual {v0, v1}, LX/09t;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IaL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/IaL;->DIO()LX/2iR;

    move-result-object v8

    if-eqz v8, :cond_1

    sget-object v0, LX/2SG;->A0A:LX/2iV;

    invoke-static {v8, v0}, LX/2iW;->A00(LX/2iR;LX/2iV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2SC;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/2SC;->A01:LX/qvN;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_0

    invoke-virtual {v7}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/2BS;

    invoke-direct {v0, v2, v1}, LX/2BS;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/2SG;->A0C:LX/2iV;

    invoke-static {v8, v0}, LX/2iW;->A00(LX/2iR;LX/2iV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2SC;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/2SC;->A01:LX/qvN;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    new-instance v1, LX/Hnt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Hnt;->A00:Landroid/view/autofill/AutofillValue;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/2jL;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/2jL;->A03:LX/2jD;

    iget-object v5, v0, LX/2jD;->A00:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_7

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/autofill/AutofillValue;

    invoke-virtual {v2}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/view/autofill/AutofillValue;->isDate()Z

    move-result v0

    const-string v1, "An operation is not implemented: "

    if-nez v0, :cond_6

    invoke-virtual {v2}, Landroid/view/autofill/AutofillValue;->isList()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "b/138604541:  Add onFill() callback for toggle"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4oA;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string/jumbo v0, "b/138604541: Add onFill() callback for list"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4oA;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string/jumbo v0, "b/138604541: Add onFill() callback for date"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4oA;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0v:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const/4 v2, 0x0

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0L:J

    invoke-virtual {v3, v0, v1, p1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0e(JIZ)Z

    move-result v0

    return v0
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0v:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const/4 v2, 0x1

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0L:J

    invoke-virtual {v3, v0, v1, p1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0e(JIZ)Z

    move-result v0

    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0B(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;)V

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->ElN(Z)V

    invoke-static {}, LX/0SE;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0J()V

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0D:Z

    :try_start_0
    const-string v1, "AndroidOwner:draw"

    const v0, 0x4ba77173    # 2.194711E7f

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1I:LX/2fL;

    iget-object v3, v0, LX/2fL;->A00:LX/2fM;

    iget-object v2, v3, LX/2fM;->A00:Landroid/graphics/Canvas;

    iput-object p1, v3, LX/2fM;->A00:Landroid/graphics/Canvas;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:Landroidx/compose/ui/node/LayoutNode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A04:LX/3Yl;

    invoke-virtual {v0, v3, v5}, LX/3Yl;->A0s(LX/Ia5;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v2, v3, LX/2fM;->A00:Landroid/graphics/Canvas;

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/0Ax;

    iget v2, v3, LX/0Aw;->A00:I

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, LX/0Aw;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Xo;

    invoke-interface {v0}, LX/2Xo;->HVe()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/4GQ;->A00:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v3}, LX/0Ax;->A05()V

    iput-boolean v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0D:Z

    const v0, 0x6c957e90
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v0}, LX/4B1;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A05:LX/0Ax;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, LX/0Ax;->A08(LX/0Aw;)V

    invoke-virtual {v0}, LX/0Ax;->A05()V

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->A0G()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0I:F

    invoke-static {p0, v0}, LX/7XX;->A00(Landroid/view/View;F)V

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0N:Landroid/view/View;

    if-eqz v2, :cond_3

    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0J:F

    invoke-static {v2, v0}, LX/7XX;->A00(Landroid/view/View;F)V

    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0J:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v2, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0I:F

    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0J:F

    :cond_4
    return-void

    :catchall_0
    :try_start_5
    move-exception v0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->A0Z(Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v1

    const v0, 0x119c9ab0

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    throw v0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 31

    move-object/from16 v10, p0

    iget-boolean v0, v10, Landroidx/compose/ui/platform/AndroidComposeView;->A0C:Z

    const/4 v8, 0x0

    const/16 v2, 0x8

    move-object/from16 v9, p1

    if-eqz v0, :cond_0

    iget-object v1, v10, Landroidx/compose/ui/platform/AndroidComposeView;->A1N:Ljava/lang/Runnable;

    invoke-virtual {v10, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_2b

    iput-boolean v8, v10, Landroidx/compose/ui/platform/AndroidComposeView;->A0C:Z

    :cond_0
    :goto_0
    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidComposeView;->A0K(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_7c

    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v2, :cond_2c

    const/high16 v0, 0x400000

    invoke-virtual {v9, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-virtual {v9, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getDeviceId()I

    iget-object v1, v10, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/IaJ;

    check-cast v1, LX/2fX;

    iget-object v0, v1, LX/2fX;->A05:LX/2gB;

    iget-boolean v0, v0, LX/2gB;->A00:Z

    if-eqz v0, :cond_2

    const-string v1, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1
    return v8

    :cond_2
    iget-object v0, v1, LX/2fX;->A01:LX/2fY;

    invoke-static {v0}, LX/F8T;->A00(LX/2fY;)LX/2fY;

    move-result-object v1

    const-string/jumbo v16, "visitAncestors called on an unattached node"

    const/16 v15, 0x4000

    const/16 v6, 0x10

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    iget-object v11, v1, LX/3Ya;->A03:LX/3Ya;

    iget-boolean v0, v11, LX/3Ya;->A09:Z

    if-eqz v0, :cond_78

    invoke-static {v1}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    if-eqz v5, :cond_c

    :goto_1
    iget-object v0, v5, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A02:LX/3Ya;

    iget v0, v0, LX/3Ya;->A00:I

    and-int/2addr v0, v15

    if-eqz v0, :cond_a

    :goto_2
    if-eqz v11, :cond_a

    iget v0, v11, LX/3Ya;->A01:I

    and-int/2addr v0, v15

    if-eqz v0, :cond_9

    move-object v4, v14

    move-object v3, v11

    :goto_3
    instance-of v0, v3, LX/IaM;

    if-nez v0, :cond_d

    iget v0, v3, LX/3Ya;->A01:I

    and-int/2addr v0, v15

    if-eqz v0, :cond_7

    instance-of v0, v3, LX/2kU;

    if-eqz v0, :cond_7

    move-object v0, v3

    check-cast v0, LX/2kU;

    iget-object v2, v0, LX/2kU;->A00:LX/3Ya;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_8

    iget v0, v2, LX/3Ya;->A01:I

    and-int/2addr v0, v15

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_4

    move-object v3, v2

    :cond_3
    :goto_5
    iget-object v2, v2, LX/3Ya;->A02:LX/3Ya;

    goto :goto_4

    :cond_4
    if-nez v4, :cond_5

    new-array v0, v6, [LX/3Ya;

    new-instance v4, LX/2dS;

    invoke-direct {v4, v0, v8}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v4, v3}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    move-object v3, v14

    :cond_6
    invoke-virtual {v4, v2}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {v4}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v3

    goto :goto_6

    :cond_8
    if-ne v1, v7, :cond_7

    :goto_6
    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    iget-object v11, v11, LX/3Ya;->A04:LX/3Ya;

    goto :goto_2

    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v0, v5, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    if-eqz v0, :cond_b

    iget-object v11, v0, LX/2hB;->A06:LX/3Ya;

    goto :goto_1

    :cond_b
    move-object v11, v14

    goto :goto_1

    :cond_c
    move-object v3, v14

    :cond_d
    check-cast v3, LX/IaM;

    if-eqz v3, :cond_1

    move-object v5, v3

    check-cast v5, LX/3Ya;

    iget-object v1, v5, LX/3Ya;->A03:LX/3Ya;

    iget-boolean v0, v1, LX/3Ya;->A09:Z

    if-eqz v0, :cond_78

    iget-object v13, v1, LX/3Ya;->A04:LX/3Ya;

    invoke-static {v3}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v12

    move-object v4, v14

    if-eqz v12, :cond_1a

    :goto_7
    iget-object v0, v12, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A02:LX/3Ya;

    iget v0, v0, LX/3Ya;->A00:I

    and-int/2addr v0, v15

    if-eqz v0, :cond_17

    :goto_8
    if-eqz v13, :cond_17

    iget v0, v13, LX/3Ya;->A01:I

    and-int/2addr v0, v15

    if-eqz v0, :cond_16

    move-object v3, v13

    move-object v11, v14

    :goto_9
    instance-of v0, v3, LX/IaM;

    if-eqz v0, :cond_10

    if-nez v4, :cond_e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {v11}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v3

    :goto_a
    if-eqz v3, :cond_16

    goto :goto_9

    :cond_10
    iget v0, v3, LX/3Ya;->A01:I

    and-int/2addr v0, v15

    if-eqz v0, :cond_f

    instance-of v0, v3, LX/2kU;

    if-eqz v0, :cond_f

    move-object v0, v3

    check-cast v0, LX/2kU;

    iget-object v2, v0, LX/2kU;->A00:LX/3Ya;

    const/4 v1, 0x0

    :goto_b
    if-eqz v2, :cond_15

    iget v0, v2, LX/3Ya;->A01:I

    and-int/2addr v0, v15

    if-eqz v0, :cond_11

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_12

    move-object v3, v2

    :cond_11
    :goto_c
    iget-object v2, v2, LX/3Ya;->A02:LX/3Ya;

    goto :goto_b

    :cond_12
    if-nez v11, :cond_13

    new-array v0, v6, [LX/3Ya;

    new-instance v11, LX/2dS;

    invoke-direct {v11, v0, v8}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    :cond_13
    if-eqz v3, :cond_14

    invoke-virtual {v11, v3}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    move-object v3, v14

    :cond_14
    invoke-virtual {v11, v2}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    if-ne v1, v7, :cond_f

    goto :goto_a

    :cond_16
    iget-object v13, v13, LX/3Ya;->A04:LX/3Ya;

    goto :goto_8

    :cond_17
    invoke-virtual {v12}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v12

    if-eqz v12, :cond_19

    iget-object v0, v12, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    if-eqz v0, :cond_18

    iget-object v13, v0, LX/2hB;->A06:LX/3Ya;

    goto :goto_7

    :cond_18
    move-object v13, v14

    goto :goto_7

    :cond_19
    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1a

    :goto_d
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    if-ltz v0, :cond_1a

    move v1, v0

    goto :goto_d

    :cond_1a
    iget-object v11, v5, LX/3Ya;->A03:LX/3Ya;

    move-object v3, v14

    :goto_e
    if-eqz v11, :cond_21

    instance-of v0, v11, LX/IaM;

    if-nez v0, :cond_20

    iget v0, v11, LX/3Ya;->A01:I

    and-int/2addr v0, v15

    if-eqz v0, :cond_20

    instance-of v0, v11, LX/2kU;

    if-eqz v0, :cond_20

    move-object v0, v11

    check-cast v0, LX/2kU;

    iget-object v2, v0, LX/2kU;->A00:LX/3Ya;

    const/4 v1, 0x0

    :goto_f
    if-eqz v2, :cond_1f

    iget v0, v2, LX/3Ya;->A01:I

    and-int/2addr v0, v15

    if-eqz v0, :cond_1b

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1c

    move-object v11, v2

    :cond_1b
    :goto_10
    iget-object v2, v2, LX/3Ya;->A02:LX/3Ya;

    goto :goto_f

    :cond_1c
    if-nez v3, :cond_1d

    new-array v0, v6, [LX/3Ya;

    new-instance v3, LX/2dS;

    invoke-direct {v3, v0, v8}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    :cond_1d
    if-eqz v11, :cond_1e

    invoke-virtual {v3, v11}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    move-object v11, v14

    :cond_1e
    invoke-virtual {v3, v2}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1f
    if-ne v1, v7, :cond_20

    goto :goto_e

    :cond_20
    invoke-static {v3}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v11

    goto :goto_e

    :cond_21
    invoke-super {v10, v9}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v5, v5, LX/3Ya;->A03:LX/3Ya;

    move-object v3, v14

    :goto_11
    if-eqz v5, :cond_28

    instance-of v0, v5, LX/IaM;

    if-nez v0, :cond_27

    iget v0, v5, LX/3Ya;->A01:I

    and-int/2addr v0, v15

    if-eqz v0, :cond_27

    instance-of v0, v5, LX/2kU;

    if-eqz v0, :cond_27

    move-object v0, v5

    check-cast v0, LX/2kU;

    iget-object v2, v0, LX/2kU;->A00:LX/3Ya;

    const/4 v1, 0x0

    :goto_12
    if-eqz v2, :cond_26

    iget v0, v2, LX/3Ya;->A01:I

    and-int/2addr v0, v15

    if-eqz v0, :cond_22

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_23

    move-object v5, v2

    :cond_22
    :goto_13
    iget-object v2, v2, LX/3Ya;->A02:LX/3Ya;

    goto :goto_12

    :cond_23
    if-nez v3, :cond_24

    new-array v0, v6, [LX/3Ya;

    new-instance v3, LX/2dS;

    invoke-direct {v3, v0, v8}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    :cond_24
    if-eqz v5, :cond_25

    invoke-virtual {v3, v5}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    move-object v5, v14

    :cond_25
    invoke-virtual {v3, v2}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_26
    if-ne v1, v7, :cond_27

    goto :goto_11

    :cond_27
    invoke-static {v3}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v5

    goto :goto_11

    :cond_28
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_14
    if-ge v0, v1, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_29
    invoke-direct {v10, v9}, Landroidx/compose/ui/platform/AndroidComposeView;->A00(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    :cond_2a
    return v7

    :cond_2b
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    :cond_2c
    const/high16 v6, 0x200000

    invoke-virtual {v9, v6}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_7b

    iget-object v0, v10, Landroidx/compose/ui/platform/AndroidComposeView;->A1J:LX/2jE;

    move-object/from16 v30, v0

    iget-object v0, v10, Landroidx/compose/ui/platform/AndroidComposeView;->A0O:LX/ZBC;

    move-object/from16 v29, v0

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    move-object/from16 v0, v30

    invoke-static {v9, v0}, LX/2jE;->A02(Landroid/view/MotionEvent;LX/2jE;)V

    const/4 v0, 0x3

    if-ne v1, v0, :cond_45

    move-object/from16 v0, v30

    iget-object v0, v0, LX/2jE;->A07:Landroid/util/SparseLongArray;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->clear()V

    move-object/from16 v0, v30

    iget-object v0, v0, LX/2jE;->A06:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, v10, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/IaJ;

    check-cast v0, LX/2fX;

    invoke-virtual {v0}, LX/2fX;->BKX()LX/2fY;

    move-result-object v1

    const/16 v13, 0x10

    const-string/jumbo v16, "visitAncestors called on an unattached node"

    const/4 v11, 0x0

    const/4 v15, 0x0

    if-eqz v1, :cond_44

    iget-object v5, v1, LX/3Ya;->A03:LX/3Ya;

    iget-boolean v0, v5, LX/3Ya;->A09:Z

    if-eqz v0, :cond_78

    invoke-static {v1}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    if-eqz v4, :cond_36

    :goto_15
    iget-object v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A02:LX/3Ya;

    iget v0, v0, LX/3Ya;->A00:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_34

    :goto_16
    if-eqz v5, :cond_34

    iget v0, v5, LX/3Ya;->A01:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_33

    move-object v3, v15

    move-object v12, v5

    :goto_17
    instance-of v0, v12, LX/2kX;

    if-nez v0, :cond_37

    iget v0, v12, LX/3Ya;->A01:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_32

    instance-of v0, v12, LX/2kU;

    if-eqz v0, :cond_32

    move-object v0, v12

    check-cast v0, LX/2kU;

    iget-object v2, v0, LX/2kU;->A00:LX/3Ya;

    const/4 v1, 0x0

    :goto_18
    if-eqz v2, :cond_31

    iget v0, v2, LX/3Ya;->A01:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_2d

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_2e

    move-object v12, v2

    :cond_2d
    :goto_19
    iget-object v2, v2, LX/3Ya;->A02:LX/3Ya;

    goto :goto_18

    :cond_2e
    if-nez v3, :cond_2f

    new-array v0, v13, [LX/3Ya;

    new-instance v3, LX/2dS;

    invoke-direct {v3, v0, v8}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    :cond_2f
    if-eqz v12, :cond_30

    invoke-virtual {v3, v12}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    move-object v12, v15

    :cond_30
    invoke-virtual {v3, v2}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_31
    if-ne v1, v7, :cond_32

    goto :goto_1a

    :cond_32
    invoke-static {v3}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v12

    :goto_1a
    if-eqz v12, :cond_33

    goto :goto_17

    :cond_33
    iget-object v5, v5, LX/3Ya;->A04:LX/3Ya;

    goto :goto_16

    :cond_34
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    if-eqz v4, :cond_36

    iget-object v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    if-eqz v0, :cond_35

    iget-object v5, v0, LX/2hB;->A06:LX/3Ya;

    goto :goto_15

    :cond_35
    move-object v5, v15

    goto :goto_15

    :cond_36
    move-object v12, v15

    :cond_37
    check-cast v12, LX/2kX;

    if-eqz v12, :cond_44

    move-object v0, v12

    check-cast v0, LX/3Ya;

    iget-object v1, v0, LX/3Ya;->A03:LX/3Ya;

    iget-boolean v0, v1, LX/3Ya;->A09:Z

    if-eqz v0, :cond_78

    iget-object v14, v1, LX/3Ya;->A04:LX/3Ya;

    invoke-static {v12}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v9

    move-object v5, v15

    if-eqz v9, :cond_43

    :goto_1b
    iget-object v0, v9, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A02:LX/3Ya;

    iget v0, v0, LX/3Ya;->A00:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_41

    :goto_1c
    if-eqz v14, :cond_41

    iget v0, v14, LX/3Ya;->A01:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_40

    move-object v3, v14

    move-object v4, v15

    :goto_1d
    instance-of v0, v3, LX/2kX;

    if-eqz v0, :cond_3a

    if-nez v5, :cond_38

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_38
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_39
    invoke-static {v4}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v3

    :goto_1e
    if-eqz v3, :cond_40

    goto :goto_1d

    :cond_3a
    iget v0, v3, LX/3Ya;->A01:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_39

    instance-of v0, v3, LX/2kU;

    if-eqz v0, :cond_39

    move-object v0, v3

    check-cast v0, LX/2kU;

    iget-object v2, v0, LX/2kU;->A00:LX/3Ya;

    const/4 v1, 0x0

    :goto_1f
    if-eqz v2, :cond_3f

    iget v0, v2, LX/3Ya;->A01:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_3b

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_3c

    move-object v3, v2

    :cond_3b
    :goto_20
    iget-object v2, v2, LX/3Ya;->A02:LX/3Ya;

    goto :goto_1f

    :cond_3c
    if-nez v4, :cond_3d

    new-array v0, v13, [LX/3Ya;

    new-instance v4, LX/2dS;

    invoke-direct {v4, v0, v8}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    :cond_3d
    if-eqz v3, :cond_3e

    invoke-virtual {v4, v3}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    move-object v3, v15

    :cond_3e
    invoke-virtual {v4, v2}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3f
    if-ne v1, v7, :cond_39

    goto :goto_1e

    :cond_40
    iget-object v14, v14, LX/3Ya;->A04:LX/3Ya;

    goto :goto_1c

    :cond_41
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v9

    if-eqz v9, :cond_43

    iget-object v0, v9, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    if-eqz v0, :cond_42

    iget-object v14, v0, LX/2hB;->A06:LX/3Ya;

    goto :goto_1b

    :cond_42
    move-object v14, v15

    goto :goto_1b

    :cond_43
    invoke-interface {v12}, LX/2kX;->Ezt()V

    if-eqz v5, :cond_44

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_21
    if-ge v11, v1, :cond_44

    invoke-virtual {v5, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kX;

    invoke-interface {v0}, LX/2kX;->Ezt()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_21

    :cond_44
    iget-object v0, v10, Landroidx/compose/ui/platform/AndroidComposeView;->A0x:LX/2kJ;

    iput v8, v0, LX/2kJ;->A00:I

    iput-boolean v7, v0, LX/2kJ;->A01:Z

    return v7

    :cond_45
    move-object/from16 v0, v30

    invoke-static {v9, v0}, LX/2jE;->A01(Landroid/view/MotionEvent;LX/2jE;)V

    if-eq v1, v7, :cond_4e

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4d

    const/16 v28, -0x1

    if-eqz v1, :cond_4c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4c

    :goto_22
    const/16 v27, 0x0

    :goto_23
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v26

    new-instance v25, Ljava/util/ArrayList;

    move-object/from16 v1, v25

    move/from16 v0, v26

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v24, 0x0

    :goto_24
    move/from16 v1, v26

    move/from16 v0, v24

    if-ge v0, v1, :cond_4f

    invoke-virtual {v9, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v11

    move-object/from16 v0, v30

    iget-object v3, v0, LX/2jE;->A07:Landroid/util/SparseLongArray;

    invoke-virtual {v3, v11}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_4b

    invoke-virtual {v3, v0}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v4

    :goto_25
    move/from16 v0, v24

    invoke-virtual {v9, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v9, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v23, 0x20

    shl-long v0, v0, v23

    const-wide v17, 0xffffffffL

    and-long v2, v2, v17

    or-long/2addr v2, v0

    const/16 v22, 0x0

    move/from16 v1, v28

    move/from16 v0, v24

    if-eq v0, v1, :cond_46

    const/16 v22, 0x1

    :cond_46
    move-object/from16 v0, v30

    iget-object v14, v0, LX/2jE;->A08:LX/0AB;

    invoke-virtual {v14, v4, v5}, LX/0AB;->A05(J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Wg9;

    move/from16 v0, v24

    if-ne v0, v1, :cond_4a

    invoke-virtual {v14, v4, v5}, LX/0AB;->A07(J)V

    :cond_47
    :goto_26
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v20

    move/from16 v0, v24

    invoke-virtual {v9, v0}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v19

    if-eqz v13, :cond_49

    iget-wide v0, v13, LX/Wg9;->A00:J

    shr-long v13, v0, v7

    const-wide/32 v11, 0x7fffffff

    and-long/2addr v13, v11

    ushr-long v11, v0, v23

    long-to-int v15, v11

    ushr-int/lit8 v11, v15, 0x10

    int-to-short v11, v11

    int-to-float v12, v11

    const v11, 0xffff

    and-int/2addr v15, v11

    int-to-short v11, v15

    int-to-float v11, v11

    move/from16 v17, v11

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v15, v11

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    shl-long v15, v15, v23

    const-wide v17, 0xffffffffL

    and-long v11, v11, v17

    or-long/2addr v11, v15

    const-wide/16 v15, 0x1

    and-long/2addr v0, v15

    const-wide/16 v16, 0x0

    cmp-long v15, v0, v16

    const/16 v16, 0x0

    if-eqz v15, :cond_48

    const/16 v16, 0x1

    :cond_48
    :goto_27
    new-instance v15, LX/WVM;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v15, LX/WVM;->A01:J

    move-wide/from16 v0, v20

    iput-wide v0, v15, LX/WVM;->A05:J

    iput-wide v2, v15, LX/WVM;->A02:J

    move/from16 v0, v22

    iput-boolean v0, v15, LX/WVM;->A07:Z

    move/from16 v0, v19

    iput v0, v15, LX/WVM;->A00:F

    iput-wide v13, v15, LX/WVM;->A04:J

    iput-wide v11, v15, LX/WVM;->A03:J

    move/from16 v0, v16

    iput-boolean v0, v15, LX/WVM;->A08:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v25

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v24, v24, 0x1

    goto/16 :goto_24

    :cond_49
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v13

    move-wide v11, v2

    const/16 v16, 0x0

    goto :goto_27

    :cond_4a
    if-eqz v27, :cond_47

    const/16 v27, 0x1

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    const-wide/16 v15, 0x1

    const-wide/32 v11, 0x7fffffff

    and-long/2addr v0, v11

    shl-long/2addr v0, v7

    or-long/2addr v0, v15

    shr-long v11, v2, v23

    long-to-int v15, v11

    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    float-to-int v11, v11

    int-to-short v11, v11

    move/from16 v16, v11

    and-long v11, v2, v17

    long-to-int v15, v11

    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    float-to-int v11, v11

    int-to-short v15, v11

    shl-int/lit8 v12, v16, 0x10

    const v11, 0xffff

    and-int/2addr v15, v11

    or-int/2addr v12, v15

    int-to-long v11, v12

    shl-long v11, v11, v23

    or-long/2addr v0, v11

    new-instance v11, LX/Wg9;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v11, LX/Wg9;->A00:J

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v4, v5, v11}, LX/0AB;->A08(JLjava/lang/Object;)V

    goto/16 :goto_26

    :cond_4b
    move-object/from16 v0, v30

    iget-wide v4, v0, LX/2jE;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v4

    move-object/from16 v2, v30

    iput-wide v0, v2, LX/2jE;->A00:J

    invoke-virtual {v3, v11, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    goto/16 :goto_25

    :cond_4c
    const/16 v27, 0x1

    goto/16 :goto_23

    :cond_4d
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v28

    goto/16 :goto_22

    :cond_4e
    const/16 v28, 0x0

    goto/16 :goto_22

    :cond_4f
    move-object/from16 v0, v30

    invoke-static {v9, v0}, LX/2jE;->A03(Landroid/view/MotionEvent;LX/2jE;)V

    if-eqz v29, :cond_71

    move-object/from16 v0, v29

    iget v1, v0, LX/ZBC;->A00:I

    :goto_28
    new-instance v4, LX/Dsm;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v25

    iput-object v0, v4, LX/Dsm;->A02:Ljava/util/List;

    iput v1, v4, LX/Dsm;->A00:I

    iput-object v9, v4, LX/Dsm;->A01:Landroid/view/MotionEvent;

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_79

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v10, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/IaJ;

    check-cast v1, LX/2fX;

    iget-object v0, v1, LX/2fX;->A05:LX/2gB;

    iget-boolean v0, v0, LX/2gB;->A00:Z

    const/16 v16, 0x0

    if-eqz v0, :cond_54

    const-string v1, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_50
    :goto_29
    iget-object v3, v10, Landroidx/compose/ui/platform/AndroidComposeView;->A0x:LX/2kJ;

    iget-object v2, v4, LX/Dsm;->A01:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_52

    if-eq v1, v7, :cond_53

    const/4 v0, 0x2

    if-eq v1, v0, :cond_53

    :cond_51
    :goto_2a
    iget-object v0, v3, LX/2kJ;->A02:Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v7

    :cond_52
    iget v0, v4, LX/Dsm;->A00:I

    iput v0, v3, LX/2kJ;->A00:I

    const/4 v0, 0x0

    goto :goto_2b

    :cond_53
    if-eqz v16, :cond_51

    iput v8, v3, LX/2kJ;->A00:I

    const/4 v0, 0x1

    :goto_2b
    iput-boolean v0, v3, LX/2kJ;->A01:Z

    goto :goto_2a

    :cond_54
    invoke-virtual {v1}, LX/2fX;->BKX()LX/2fY;

    move-result-object v1

    const/16 v13, 0x10

    const-string/jumbo v12, "visitAncestors called on an unattached node"

    const/4 v15, 0x0

    if-eqz v1, :cond_6f

    iget-object v11, v1, LX/3Ya;->A03:LX/3Ya;

    iget-boolean v0, v11, LX/3Ya;->A09:Z

    if-eqz v0, :cond_77

    invoke-static {v1}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v9

    if-eqz v9, :cond_5e

    :goto_2c
    iget-object v0, v9, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A02:LX/3Ya;

    iget v0, v0, LX/3Ya;->A00:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_5c

    :goto_2d
    if-eqz v11, :cond_5c

    iget v0, v11, LX/3Ya;->A01:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_5b

    move-object v3, v15

    move-object v5, v11

    :goto_2e
    instance-of v0, v5, LX/2kX;

    if-nez v0, :cond_5f

    iget v0, v5, LX/3Ya;->A01:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_59

    instance-of v0, v5, LX/2kU;

    if-eqz v0, :cond_59

    move-object v0, v5

    check-cast v0, LX/2kU;

    iget-object v2, v0, LX/2kU;->A00:LX/3Ya;

    const/4 v1, 0x0

    :goto_2f
    if-eqz v2, :cond_5a

    iget v0, v2, LX/3Ya;->A01:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_55

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_56

    move-object v5, v2

    :cond_55
    :goto_30
    iget-object v2, v2, LX/3Ya;->A02:LX/3Ya;

    goto :goto_2f

    :cond_56
    if-nez v3, :cond_57

    new-array v0, v13, [LX/3Ya;

    new-instance v3, LX/2dS;

    invoke-direct {v3, v0, v8}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    :cond_57
    if-eqz v5, :cond_58

    invoke-virtual {v3, v5}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    move-object v5, v15

    :cond_58
    invoke-virtual {v3, v2}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_59
    invoke-static {v3}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v5

    goto :goto_31

    :cond_5a
    if-ne v1, v7, :cond_59

    :goto_31
    if-eqz v5, :cond_5b

    goto :goto_2e

    :cond_5b
    iget-object v11, v11, LX/3Ya;->A04:LX/3Ya;

    goto :goto_2d

    :cond_5c
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v9

    if-eqz v9, :cond_5e

    iget-object v0, v9, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    if-eqz v0, :cond_5d

    iget-object v11, v0, LX/2hB;->A06:LX/3Ya;

    goto :goto_2c

    :cond_5d
    move-object v11, v15

    goto :goto_2c

    :cond_5e
    move-object v5, v15

    :cond_5f
    check-cast v5, LX/2kX;

    if-eqz v5, :cond_6f

    move-object v0, v5

    check-cast v0, LX/3Ya;

    iget-object v1, v0, LX/3Ya;->A03:LX/3Ya;

    iget-boolean v0, v1, LX/3Ya;->A09:Z

    if-eqz v0, :cond_77

    iget-object v14, v1, LX/3Ya;->A04:LX/3Ya;

    invoke-static {v5}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v12

    move-object v9, v15

    if-eqz v12, :cond_6c

    :goto_32
    iget-object v0, v12, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A02:LX/3Ya;

    iget v0, v0, LX/3Ya;->A00:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_69

    :goto_33
    if-eqz v14, :cond_69

    iget v0, v14, LX/3Ya;->A01:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_68

    move-object v3, v14

    move-object v11, v15

    :goto_34
    instance-of v0, v3, LX/2kX;

    if-eqz v0, :cond_62

    if-nez v9, :cond_60

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_60
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_61
    invoke-static {v11}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v3

    :goto_35
    if-eqz v3, :cond_68

    goto :goto_34

    :cond_62
    iget v0, v3, LX/3Ya;->A01:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_61

    instance-of v0, v3, LX/2kU;

    if-eqz v0, :cond_61

    move-object v0, v3

    check-cast v0, LX/2kU;

    iget-object v2, v0, LX/2kU;->A00:LX/3Ya;

    const/4 v1, 0x0

    :goto_36
    if-eqz v2, :cond_67

    iget v0, v2, LX/3Ya;->A01:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_63

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_64

    move-object v3, v2

    :cond_63
    :goto_37
    iget-object v2, v2, LX/3Ya;->A02:LX/3Ya;

    goto :goto_36

    :cond_64
    if-nez v11, :cond_65

    new-array v0, v13, [LX/3Ya;

    new-instance v11, LX/2dS;

    invoke-direct {v11, v0, v8}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    :cond_65
    if-eqz v3, :cond_66

    invoke-virtual {v11, v3}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    move-object v3, v15

    :cond_66
    invoke-virtual {v11, v2}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_67
    if-ne v1, v7, :cond_61

    goto :goto_35

    :cond_68
    iget-object v14, v14, LX/3Ya;->A04:LX/3Ya;

    goto :goto_33

    :cond_69
    invoke-virtual {v12}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v12

    if-eqz v12, :cond_6b

    iget-object v0, v12, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    if-eqz v0, :cond_6a

    iget-object v14, v0, LX/2hB;->A06:LX/3Ya;

    goto :goto_32

    :cond_6a
    move-object v14, v15

    goto :goto_32

    :cond_6b
    if-eqz v9, :cond_6c

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_6c

    :goto_38
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kX;

    sget-object v0, LX/B20;->A03:LX/B20;

    invoke-interface {v1, v4, v0}, LX/2kX;->FRJ(LX/FaR;LX/B20;)V

    if-ltz v2, :cond_6c

    move v0, v2

    goto :goto_38

    :cond_6c
    sget-object v0, LX/B20;->A03:LX/B20;

    invoke-interface {v5, v4, v0}, LX/2kX;->FRJ(LX/FaR;LX/B20;)V

    sget-object v3, LX/B20;->A04:LX/B20;

    invoke-interface {v5, v4, v3}, LX/2kX;->FRJ(LX/FaR;LX/B20;)V

    if-eqz v9, :cond_6e

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_39
    if-ge v1, v2, :cond_6d

    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kX;

    invoke-interface {v0, v4, v3}, LX/2kX;->FRJ(LX/FaR;LX/B20;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_39

    :cond_6d
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_6e

    :goto_3a
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kX;

    sget-object v0, LX/B20;->A02:LX/B20;

    invoke-interface {v1, v4, v0}, LX/2kX;->FRJ(LX/FaR;LX/B20;)V

    if-ltz v2, :cond_6e

    move v0, v2

    goto :goto_3a

    :cond_6e
    sget-object v0, LX/B20;->A02:LX/B20;

    invoke-interface {v5, v4, v0}, LX/2kX;->FRJ(LX/FaR;LX/B20;)V

    :cond_6f
    iget-object v3, v4, LX/Dsm;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3b
    if-ge v1, v2, :cond_50

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WVM;

    iget-boolean v0, v0, LX/WVM;->A06:Z

    if-eqz v0, :cond_70

    const/16 v16, 0x1

    goto/16 :goto_29

    :cond_70
    add-int/lit8 v1, v1, 0x1

    goto :goto_3b

    :cond_71
    invoke-virtual {v9, v6}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-virtual {v9}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    if-eqz v0, :cond_76

    invoke-virtual {v0, v8}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v1

    invoke-virtual {v0, v7}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v0

    if-eqz v1, :cond_73

    if-eqz v0, :cond_72

    invoke-virtual {v1}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v4

    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v3

    const/high16 v2, 0x40a00000    # 5.0f

    const/4 v1, 0x0

    cmpl-float v0, v4, v3

    if-lez v0, :cond_74

    cmpg-float v0, v3, v1

    if-eqz v0, :cond_72

    div-float v0, v4, v3

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_74

    :cond_72
    const/4 v1, 0x1

    goto/16 :goto_28

    :cond_73
    if-eqz v0, :cond_76

    goto :goto_3c

    :cond_74
    cmpl-float v0, v3, v4

    if-lez v0, :cond_76

    cmpg-float v0, v4, v1

    if-eqz v0, :cond_75

    div-float/2addr v3, v4

    cmpl-float v0, v3, v2

    if-ltz v0, :cond_76

    :cond_75
    :goto_3c
    const/4 v1, 0x2

    goto/16 :goto_28

    :cond_76
    const/4 v1, 0x0

    goto/16 :goto_28

    :cond_77
    invoke-static {v12}, LX/Dcm;->A01(Ljava/lang/String;)V

    goto :goto_3d

    :cond_78
    invoke-static/range {v16 .. v16}, LX/Dcm;->A01(Ljava/lang/String;)V

    :goto_3d
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_79
    const-string/jumbo v1, "changes cannot be empty"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    const-string v1, "MotionEvent must be a touch navigation source"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b
    invoke-super {v10, v9}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    return v7

    :cond_7c
    invoke-super {v10, v9}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v4, p0

    iget-boolean v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A1N:Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    move-object/from16 v2, p1

    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->A0K(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0v:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    iget-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0O:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v14, 0x1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x7

    const/high16 v5, -0x80000000

    if-eq v1, v0, :cond_5

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    iget v6, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A03:I

    if-ne v6, v5, :cond_9

    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()LX/Gcc;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v5, 0x1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    if-ne v1, v0, :cond_4

    invoke-direct {v4, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->A0I(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    if-eqz v0, :cond_a

    :cond_2
    return v3

    :cond_3
    invoke-direct {v4, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->A0J(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    :cond_4
    invoke-direct {v4, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->A00(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    return v5

    :cond_5
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v8, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v8, v14}, Landroidx/compose/ui/platform/AndroidComposeView;->ElN(Z)V

    new-instance v12, LX/2jK;

    invoke-direct {v12}, LX/2jK;-><init>()V

    iget-object v11, v8, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v9, 0x20

    shl-long/2addr v5, v9

    const-wide v9, 0xffffffffL

    and-long/2addr v0, v9

    or-long/2addr v0, v5

    iget-object v9, v11, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v6, v9, LX/2hB;->A04:LX/3Yl;

    sget-object v5, LX/3Yl;->A0S:LX/Ink;

    invoke-virtual {v6, v0, v1, v14}, LX/3Yl;->A0b(JZ)J

    move-result-wide v15

    iget-object v11, v9, LX/2hB;->A04:LX/3Yl;

    sget-object v13, LX/3Yl;->A0T:LX/Ink;

    move/from16 v17, v14

    invoke-virtual/range {v11 .. v17}, LX/3Yl;->A0w(LX/2jK;LX/Ink;IJZ)V

    invoke-virtual {v12}, LX/2jK;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    :goto_1
    const/high16 v5, -0x80000000

    const/4 v0, -0x1

    if-ge v0, v6, :cond_8

    iget-object v0, v12, LX/2jK;->A02:LX/0Ax;

    invoke-virtual {v0, v6}, LX/0Aw;->A01(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    if-nez v1, :cond_6

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v1, LX/3Ya;

    invoke-static {v1}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()LX/Gcc;

    move-result-object v0

    iget-object v0, v0, LX/Gcc;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v1, v9, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/2hB;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v9, Landroidx/compose/ui/node/LayoutNode;->A02:I

    invoke-static {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v5

    invoke-static {v9, v3}, LX/2UC;->A00(Landroidx/compose/ui/node/LayoutNode;Z)LX/2iS;

    move-result-object v1

    invoke-static {v1}, LX/2UD;->A06(LX/2iS;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/2iS;->A0A()LX/2iR;

    move-result-object v0

    sget-object v1, LX/2iU;->A0P:LX/2iV;

    iget-object v0, v0, LX/2iR;->A03:LX/0Be;

    invoke-virtual {v0, v1}, LX/0Bd;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()LX/Gcc;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    iget v6, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A03:I

    if-ne v6, v5, :cond_9

    goto/16 :goto_0

    :cond_9
    iput v5, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A03:I

    const/4 v1, 0x0

    const/16 v0, 0x80

    invoke-static {v7, v1, v1, v5, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0L(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    const/16 v0, 0x100

    invoke-static {v7, v1, v1, v6, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0L(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroid/view/MotionEvent;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_b
    invoke-static {v2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroid/view/MotionEvent;

    iput-boolean v5, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0C:Z

    iget-object v2, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A1N:Ljava/lang/Runnable;

    const-wide/16 v0, 0x8

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_composeViewContext()LX/2eD;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    sget-object v2, LX/anN;->A00:Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/FT3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/FT3;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/IaJ;

    const/4 v1, 0x0

    new-instance v0, LX/Io2;

    invoke-direct {v0, v1}, LX/Io2;-><init>(I)V

    invoke-interface {v2, p1, v0}, LX/IaJ;->B73(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/IaJ;

    const/4 v1, 0x2

    new-instance v0, LX/BUB;

    invoke-direct {v0, v1, p1, p0}, LX/BUB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, p1, v0}, LX/IaJ;->B73(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    return v1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/IaJ;

    check-cast v1, LX/2fX;

    iget-object v0, v1, LX/2fX;->A05:LX/2gB;

    iget-boolean v0, v0, LX/2gB;->A00:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const-string v1, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, v1, LX/2fX;->A01:LX/2fY;

    invoke-static {v0}, LX/F8T;->A00(LX/2fY;)LX/2fY;

    move-result-object v2

    const-string/jumbo v1, "visitAncestors called on an unattached node"

    const/high16 v11, 0x20000

    const/16 v7, 0x10

    const/4 v10, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    iget-object v9, v2, LX/3Ya;->A03:LX/3Ya;

    iget-boolean v0, v9, LX/3Ya;->A09:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/Dcm;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    if-eqz v5, :cond_0

    :goto_0
    iget-object v0, v5, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A02:LX/3Ya;

    iget v0, v0, LX/3Ya;->A00:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_a

    :goto_1
    if-eqz v9, :cond_a

    iget v0, v9, LX/3Ya;->A01:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_9

    move-object v4, v10

    move-object v3, v9

    :goto_2
    iget v0, v3, LX/3Ya;->A01:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_7

    instance-of v0, v3, LX/2kU;

    if-eqz v0, :cond_7

    move-object v0, v3

    check-cast v0, LX/2kU;

    iget-object v2, v0, LX/2kU;->A00:LX/3Ya;

    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_8

    iget v0, v2, LX/3Ya;->A01:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v6, :cond_4

    move-object v3, v2

    :cond_3
    :goto_4
    iget-object v2, v2, LX/3Ya;->A02:LX/3Ya;

    goto :goto_3

    :cond_4
    if-nez v4, :cond_5

    new-array v0, v7, [LX/3Ya;

    new-instance v4, LX/2dS;

    invoke-direct {v4, v0, v8}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v4, v3}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    move-object v3, v10

    :cond_6
    invoke-virtual {v4, v2}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v4}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v3

    goto :goto_5

    :cond_8
    if-ne v1, v6, :cond_7

    :goto_5
    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    iget-object v9, v9, LX/3Ya;->A04:LX/3Ya;

    goto :goto_1

    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v5, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    if-eqz v0, :cond_b

    iget-object v9, v0, LX/2hB;->A06:LX/3Ya;

    goto :goto_0

    :cond_b
    move-object v9, v10

    goto :goto_0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0C:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1N:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroid/view/MotionEvent;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    if-ne v1, v0, :cond_b

    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-ne v1, v0, :cond_b

    iput-boolean v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0C:Z

    :cond_0
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0K(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0J(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v7

    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A00(Landroid/view/MotionEvent;)I

    move-result v10

    and-int/lit8 v0, v10, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x5

    const/4 v2, 0x0

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    const/16 v0, 0x2002

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x100008

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b03fb

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    new-instance v1, LX/9Ud;

    invoke-direct {v1}, LX/9Ud;-><init>()V

    :cond_9
    new-instance v0, LX/9Ud;

    invoke-direct {v0}, LX/9Ud;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/IaJ;

    invoke-interface {v8}, LX/IaJ;->BKX()LX/2fY;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/2kZ;->A04(LX/leh;)LX/3Yl;

    move-result-object v1

    invoke-static {v1}, LX/2UE;->A03(LX/lrl;)LX/lrl;

    move-result-object v0

    invoke-interface {v0, v1, v6}, LX/lrl;->EYc(LX/lrl;Z)LX/2kD;

    move-result-object v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    invoke-virtual {v9, v4, v5}, LX/2kD;->A0B(J)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v8, v7}, LX/mqk;->Aab(Z)V

    :cond_a
    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_1

    return v6

    :cond_b
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const-string/jumbo v0, "android.view.View"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v1, "findViewByAccessibilityIdTraversal"

    const/4 v2, 0x1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    return-object v1

    :cond_0
    invoke-direct {p0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    return-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v4
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    if-eqz p1, :cond_9

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0p:LX/2jS;

    iget-boolean v0, v0, LX/2jS;->A03:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_1

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    :cond_1
    if-ne p1, p0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/IaJ;

    check-cast v0, LX/2fX;

    iget-object v0, v0, LX/2fX;->A01:LX/2fY;

    invoke-static {v0}, LX/F8T;->A00(LX/2fY;)LX/2fY;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/F8T;->A02(LX/2fY;)LX/2kD;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    invoke-static {p1, p0}, LX/9oa;->A01(Landroid/view/View;Landroid/view/View;)LX/2kD;

    move-result-object v6

    :cond_3
    invoke-static {p2}, LX/9oa;->A00(I)LX/ZBB;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v4, v0, LX/ZBB;->A00:I

    :goto_1
    new-instance v3, LX/2A5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/IaJ;

    const/4 v2, 0x2

    new-instance v0, LX/DbF;

    invoke-direct {v0, v3, v2}, LX/DbF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v6, v0, v4}, LX/IaJ;->BH3(LX/2kD;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_5

    return-object p1

    :cond_4
    const/4 v4, 0x6

    goto :goto_1

    :cond_5
    iget-object v1, v3, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v1, :cond_6

    if-nez v5, :cond_8

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_6
    if-eqz v5, :cond_7

    const/4 v0, 0x1

    if-eq v4, v0, :cond_7

    if-eq v4, v2, :cond_7

    check-cast v1, LX/2fY;

    invoke-static {v1}, LX/F8T;->A02(LX/2fY;)LX/2kD;

    move-result-object v1

    invoke-static {v5, p0}, LX/9oa;->A01(Landroid/view/View;Landroid/view/View;)LX/2kD;

    move-result-object v0

    invoke-static {v1, v0, v6, v4}, LX/F8S;->A09(LX/2kD;LX/2kD;LX/2kD;I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    return-object p0

    :cond_8
    return-object v5

    :cond_9
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()LX/2eH;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0r:LX/2eH;

    return-object v0
.end method

.method public bridge synthetic getAccessibilityManager()LX/FaW;
    .locals 1

    .line 268435456
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0r:LX/2eH;

    .line 268435457
    .line 268435458
    return-object v0
.end method

.method public final getAndroidViewsHandler$ui()LX/Gcc;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q:LX/Gcc;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/Gcc;

    invoke-direct {v1, v0}, LX/Gcc;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q:LX/Gcc;

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q:LX/Gcc;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getAutofill()LX/FaM;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/2jL;

    return-object v0
.end method

.method public getAutofillManager()LX/BaJ;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0e:LX/2jN;

    return-object v0
.end method

.method public getAutofillTree()LX/2jD;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0f:LX/2jD;

    return-object v0
.end method

.method public getClipboard()LX/2eM;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0s:LX/2eM;

    return-object v0
.end method

.method public bridge synthetic getClipboard()Landroidx/compose/ui/platform/Clipboard;
    .locals 1

    .line 268435456
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0s:LX/2eM;

    .line 268435457
    .line 268435458
    return-object v0
.end method

.method public getClipboardManager()LX/2eL;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0t:LX/2eL;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()LX/mev;
    .locals 1

    .line 268435456
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0t:LX/2eL;

    .line 268435457
    .line 268435458
    return-object v0
.end method

.method public final getComposeViewContext()LX/2eD;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_composeViewContext()LX/2eD;

    move-result-object v0

    return-object v0
.end method

.method public final getComposeViewContextIncrementedDuringInit$ui()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0B:Z

    return v0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    return-object v0
.end method

.method public final getContentCaptureManager$ui()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    return-object v0
.end method

.method public getCoroutineContext()LX/Ikk;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:LX/Ikk;

    return-object v0
.end method

.method public getDensity()LX/LjO;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjO;

    return-object v0
.end method

.method public getDragAndDropManager()LX/2gD;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0g:LX/2gD;

    return-object v0
.end method

.method public bridge synthetic getDragAndDropManager()LX/FaN;
    .locals 1

    .line 268435456
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0g:LX/2gD;

    .line 268435457
    .line 268435458
    return-object v0
.end method

.method public getEmbeddedViewFocusRect()LX/2kD;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/IaJ;

    check-cast v0, LX/2fX;

    iget-object v0, v0, LX/2fX;->A01:LX/2fY;

    invoke-static {v0}, LX/F8T;->A00(LX/2fY;)LX/2fY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/F8T;->A02(LX/2fY;)LX/2kD;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, LX/9oa;->A01(Landroid/view/View;Landroid/view/View;)LX/2kD;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFocusOwner()LX/IaJ;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/IaJ;

    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()LX/2kD;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, LX/2kD;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, v1, LX/2kD;->A03:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, v1, LX/2kD;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, v1, LX/2kD;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_0
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/IaJ;

    const/4 v2, 0x6

    const/16 v0, 0x14

    new-instance v1, LX/InV;

    invoke-direct {v1, v0}, LX/InV;-><init>(I)V

    const/4 v0, 0x0

    invoke-interface {v3, v0, v1, v2}, LX/IaJ;->BH3(LX/2kD;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getFontFamilyResolver()LX/lkg;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lkg;

    return-object v0
.end method

.method public getFontLoader()LX/FaY;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A14:LX/FaY;

    return-object v0
.end method

.method public final getFrameEndScheduler$ui()LX/Fro;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A08:LX/Fro;

    return-object v0
.end method

.method public getGraphicsContext()LX/lok;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:LX/lok;

    return-object v0
.end method

.method public getHapticFeedBack()LX/meu;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0j:LX/meu;

    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0p:LX/2jS;

    iget-object v0, v0, LX/2jS;->A06:LX/2jT;

    invoke-virtual {v0}, LX/2jT;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A16:LX/2ps;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getImportantForAutofill()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getInputModeManager()LX/FaP;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:LX/2jh;

    return-object v0
.end method

.method public final getInsetsListener()LX/2gJ;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0m:LX/2gJ;

    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A01:J

    return-wide v0
.end method

.method public getLayoutDirection()LX/2fF;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1E:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fF;

    return-object v0
.end method

.method public bridge synthetic getLayoutNodes()LX/09t;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/0Ac;

    return-object v0
.end method

.method public getLayoutNodes()LX/0Ac;
    .locals 1

    .line 268435456
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/0Ac;

    .line 268435457
    .line 268435458
    return-object v0
.end method

.method public getLocaleList()LX/2Hs;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1G:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Hs;

    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0p:LX/2jS;

    iget-boolean v0, v0, LX/2jS;->A03:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "measureIteration should be only used during the measure/layout pass"

    invoke-static {v0}, LX/Dcm;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public getModifierLocalManager()LX/2jo;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1L:LX/2jo;

    return-object v0
.end method

.method public bridge synthetic getOutOfFrameExecutor()LX/FaT;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlacementScope()LX/Aht;
    .locals 1

    new-instance v0, LX/2XN;

    invoke-direct {v0, p0}, LX/2XN;-><init>(LX/IaK;)V

    return-object v0
.end method

.method public getPointerIconService()LX/FaS;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0l:LX/FaS;

    return-object v0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()LX/ZBC;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0O:LX/ZBC;

    return-object v0
.end method

.method public getRectManager()LX/2iG;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A13:LX/2iG;

    return-object v0
.end method

.method public getRetainedValuesStore()LX/DnL;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A06:LX/DnL;

    return-object v0
.end method

.method public getRoot()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public getRootForTest()LX/FaV;
    .locals 0

    return-object p0
.end method

.method public final getScrollCaptureInProgress$ui()Z
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v1, 0x0

    if-lt v2, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1M:LX/2lG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lG;->A01()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public getSemanticsOwner()LX/2iN;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A12:LX/2iN;

    return-object v0
.end method

.method public getSharedDrawScope()LX/2fB;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:LX/2fB;

    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/4GO;->A00(Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0G:Z

    return v0
.end method

.method public getSnapshotObserver()LX/2jO;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:LX/2jO;

    return-object v0
.end method

.method public getSoftwareKeyboardController()LX/hdm;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/hdm;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()LX/2Hv;

    move-result-object v1

    new-instance v0, LX/2Hy;

    invoke-direct {v0, v1}, LX/2Hy;-><init>(LX/2Hv;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/hdm;

    :cond_0
    return-object v0
.end method

.method public getTextInputService()LX/2Hv;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0S:LX/2Hv;

    if-nez v0, :cond_0

    sget-object v1, LX/2iZ;->A00:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLegacyTextInputServiceAndroid()LX/2HZ;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lrb;

    new-instance v0, LX/2Hv;

    invoke-direct {v0, v1}, LX/2Hv;-><init>(LX/lrb;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0S:LX/2Hv;

    :cond_0
    return-object v0
.end method

.method public getTextToolbar()LX/lei;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0z:LX/lei;

    return-object v0
.end method

.method public final getUncaughtExceptionHandler$ui()LX/FaU;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()LX/ltn;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A10:LX/ltn;

    return-object v0
.end method

.method public final getViewTreeOwners()LX/BaK;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1H:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWindowInfo()LX/hdn;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_composeViewContext()LX/2eD;

    move-result-object v0

    iget-object v0, v0, LX/2eD;->A0F:LX/2fK;

    return-object v0
.end method

.method public final get_autofillManager$ui()LX/2jN;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0e:LX/2jN;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 10

    const v0, -0x74d208ee

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v8

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v9, 0x1

    invoke-direct {p0, v9}, Landroidx/compose/ui/platform/AndroidComposeView;->setAttached(Z)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v7, v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->A0F()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0G:Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0m:LX/2gJ;

    invoke-virtual {v0, p0}, LX/2gJ;->onViewAttachedToWindow(Landroid/view/View;)V

    const/16 v0, 0x1c

    if-le v7, v0, :cond_6

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->A1T:Ljava/lang/Runnable;

    if-nez v0, :cond_5

    new-instance v5, LX/2Ey;

    invoke-direct {v5}, LX/2Ey;-><init>()V

    sput-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->A1T:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v4

    :try_start_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->A1S:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string/jumbo v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->A1S:Ljava/lang/Class;

    :cond_1
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->A1U:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-nez v1, :cond_3

    sget-object v0, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->A1S:Ljava/lang/Class;

    if-eqz v2, :cond_2

    const-string/jumbo v1, "addChangeCallback"

    const-class v0, Ljava/lang/Runnable;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    :goto_0
    sput-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->A1U:Ljava/lang/reflect/Method;

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_5
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->A1X:LX/0Ax;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, p0}, LX/0Ax;->A09(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_2
    monitor-exit v1

    :cond_6
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0B:Z

    if-nez v0, :cond_7

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_composeViewContext()LX/2eD;

    move-result-object v0

    invoke-virtual {v0}, LX/2eD;->A02()V

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0B:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0A(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0B(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:LX/2jO;

    iget-object v0, v0, LX/2jO;->A00:LX/2jP;

    invoke-virtual {v0}, LX/2jP;->A02()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/2jL;

    if-eqz v0, :cond_8

    sget-object v1, LX/2FB;->A00:LX/2FB;

    iget-object v0, v0, LX/2jL;->A02:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v1}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    :cond_8
    const/4 v6, 0x0

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_composeViewContext()LX/2eD;

    move-result-object v0

    iget-object v2, v0, LX/2eD;->A0J:LX/00T;

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_composeViewContext()LX/2eD;

    move-result-object v0

    iget-object v1, v0, LX/2eD;->A0K:LX/00V;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A08:LX/Fro;

    if-eqz v2, :cond_e

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    invoke-interface {v1}, LX/00V;->getViewModelStore()LX/0kj;

    move-result-object v2

    new-instance v1, LX/0kd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0mm;->A00:LX/0mm;

    invoke-static {v1, v2, v0}, LX/0kh;->A00(LX/0dp;LX/0kj;LX/0ml;)LX/0kh;

    move-result-object v2

    const-class v1, LX/2FC;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, LX/0kh;->A04(LX/Lmv;)LX/0dq;

    move-result-object v2

    check-cast v2, LX/2FC;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.View"

    if-nez v1, :cond_9

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, v2, LX/2FC;->A00:LX/0Ac;

    invoke-virtual {v0, v1}, LX/09t;->A04(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    new-instance v5, LX/0Ax;

    invoke-direct {v5, v9}, LX/0Aw;-><init>(I)V

    invoke-virtual {v0, v1, v5}, LX/0Ac;->A0A(ILjava/lang/Object;)V

    :cond_a
    check-cast v5, LX/0Ax;

    iget-object v4, v5, LX/0Aw;->A01:[Ljava/lang/Object;

    iget v3, v5, LX/0Aw;->A00:I

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_b

    aget-object v1, v4, v2

    move-object v0, v1

    check-cast v0, LX/2FD;

    iget-boolean v0, v0, LX/2FD;->A01:Z

    if-eqz v0, :cond_c

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    :cond_c
    check-cast v1, LX/2FD;

    if-nez v1, :cond_d

    new-instance v1, LX/2FD;

    invoke-direct {v1}, LX/2FD;-><init>()V

    invoke-virtual {v5, v1}, LX/0Ax;->A09(Ljava/lang/Object;)Z

    :cond_d
    iput-boolean v9, v1, LX/2FD;->A01:Z

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A09:LX/2FD;

    iget-object v0, v1, LX/2FD;->A02:LX/DnL;

    goto :goto_4

    :cond_e
    sget-object v0, LX/2fQ;->A00:LX/2fQ;

    :goto_4
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A06:LX/DnL;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_f

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_composeViewContext()LX/2eD;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:Lkotlin/jvm/functions/Function1;

    :cond_f
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_composeViewContext()LX/2eD;

    move-result-object v0

    iget-object v0, v0, LX/2eD;->A0J:LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/0hp;->A06(LX/00C;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v1, v0}, LX/0hp;->A06(LX/00C;)V

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:LX/2jh;

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_10

    const/4 v2, 0x1

    :cond_10
    iget-object v1, v1, LX/2jh;->A00:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/2jl;

    invoke-direct {v0, v2}, LX/2jl;-><init>(I)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    const/16 v0, 0x1f

    if-lt v7, v0, :cond_11

    invoke-static {p0}, LX/2UK;->A01(Landroid/view/View;)V

    :cond_11
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0e:LX/2jN;

    if-eqz v1, :cond_12

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/IaJ;

    check-cast v0, LX/2fX;

    iget-object v0, v0, LX/2fX;->A03:LX/0Ax;

    invoke-virtual {v0, v1}, LX/0Ax;->A09(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A12:LX/2iN;

    iget-object v0, v0, LX/2iN;->A01:LX/0Ax;

    invoke-virtual {v0, v1}, LX/0Ax;->A09(Ljava/lang/Object;)Z

    :cond_12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/IaJ;

    check-cast v0, LX/2fX;

    iget-object v0, v0, LX/2fX;->A03:LX/0Ax;

    invoke-virtual {v0, p0}, LX/0Ax;->A09(Ljava/lang/Object;)Z

    const v0, -0x3fa22377

    invoke-static {v0, v8}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1O:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2XL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2XL;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLegacyTextInputServiceAndroid()LX/2HZ;

    move-result-object v0

    iget-boolean v0, v0, LX/2HZ;->A06:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A00()Z

    move-result v0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A06(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final synthetic onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1O:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2XL;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/2XL;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    if-nez v0, :cond_11

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLegacyTextInputServiceAndroid()LX/2HZ;

    move-result-object v6

    iget-boolean v0, v6, LX/2HZ;->A06:Z

    if-eqz v0, :cond_14

    iget-object v1, v6, LX/2HZ;->A00:LX/2Hr;

    iget-object v5, v6, LX/2HZ;->A01:LX/2Hp;

    iget v3, v1, LX/2Hr;->A01:I

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-ne v3, v4, :cond_0

    const/4 v9, 0x1

    :cond_0
    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x6

    if-eqz v9, :cond_c

    iget-boolean v0, v1, LX/2Hr;->A05:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    :goto_1
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget v3, v1, LX/2Hr;->A02:I

    if-eq v3, v4, :cond_b

    if-eq v3, v7, :cond_a

    const/4 v0, 0x4

    if-eq v3, v0, :cond_9

    const/4 v0, 0x6

    if-eq v3, v0, :cond_8

    const/4 v0, 0x7

    if-eq v3, v0, :cond_7

    const/16 v3, 0x12

    :goto_2
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :goto_3
    iget-boolean v0, v1, LX/2Hr;->A05:Z

    if-nez v0, :cond_2

    and-int/lit8 v0, v3, 0x1

    if-ne v0, v4, :cond_2

    const/high16 v0, 0x20000

    or-int/2addr v3, v0

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-eqz v9, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v2, v0

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_2
    and-int/lit8 v0, v3, 0x1

    if-ne v0, v4, :cond_4

    iget v2, v1, LX/2Hr;->A00:I

    if-eq v2, v4, :cond_6

    if-ne v2, v7, :cond_3

    or-int/lit16 v3, v3, 0x4000

    :goto_4
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_3
    iget-boolean v0, v1, LX/2Hr;->A04:Z

    if-eqz v0, :cond_4

    const v0, 0x8000

    or-int/2addr v3, v0

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_4
    iget-wide v2, v5, LX/2Hp;->A00:J

    const/16 v0, 0x20

    shr-long v0, v2, v0

    long-to-int v7, v0

    iput v7, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    invoke-static {v2, v3}, LX/2Ho;->A00(J)I

    move-result v0

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    iget-object v0, v5, LX/2Hp;->A01:LX/2BS;

    iget-object v0, v0, LX/2BS;->A00:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0Wz;->A00(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-object v0, LX/0Yt;->A08:LX/0Yt;

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Yt;->A00()LX/0Yt;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Yt;->A05(Landroid/view/inputmethod/EditorInfo;)V

    :cond_5
    iget-object v3, v6, LX/2HZ;->A01:LX/2Hp;

    iget-object v0, v6, LX/2HZ;->A00:LX/2Hr;

    iget-boolean v1, v0, LX/2Hr;->A04:Z

    new-instance v0, LX/Dsn;

    invoke-direct {v0, v6}, LX/Dsn;-><init>(LX/2HZ;)V

    new-instance v2, LX/aYM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/aYM;->A02:LX/Faj;

    iput-boolean v1, v2, LX/aYM;->A05:Z

    iput-object v3, v2, LX/aYM;->A03:LX/2Hp;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/aYM;->A04:Ljava/util/List;

    iput-boolean v4, v2, LX/aYM;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v6, LX/2HZ;->A03:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_6
    or-int/lit16 v3, v3, 0x1000

    goto :goto_4

    :cond_7
    const/16 v3, 0x81

    goto/16 :goto_2

    :cond_8
    const/16 v3, 0x21

    goto/16 :goto_2

    :cond_9
    iput v7, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/4 v3, 0x3

    goto/16 :goto_3

    :cond_a
    iput v8, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/4 v3, 0x2

    goto/16 :goto_3

    :cond_b
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_c
    if-eq v3, v7, :cond_f

    const/4 v0, 0x4

    if-eq v3, v0, :cond_e

    if-eq v3, v2, :cond_d

    const/4 v0, 0x7

    if-eq v3, v0, :cond_1

    const-string/jumbo v1, "invalid ImeAction"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/4 v2, 0x5

    goto/16 :goto_1

    :cond_e
    const/4 v2, 0x4

    goto/16 :goto_1

    :cond_f
    const/4 v2, 0x3

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_11
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2XL;

    if-eqz v0, :cond_12

    iget-object v4, v0, LX/2XL;->A00:Ljava/lang/Object;

    :goto_5
    check-cast v4, LX/WKD;

    if-eqz v4, :cond_14

    iget-object v3, v4, LX/WKD;->A02:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_6

    :cond_12
    const/4 v4, 0x0

    goto :goto_5

    :goto_6
    :try_start_0
    iget-boolean v0, v4, LX/WKD;->A04:Z

    if-eqz v0, :cond_13

    goto :goto_7

    :cond_13
    iget-object v0, v4, LX/WKD;->A01:LX/Fsl;

    invoke-interface {v0, p1}, LX/Fsl;->B1y(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/BWc;

    invoke-direct {v0, v4, v1}, LX/BWc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/XFc;->A00(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)LX/I8w;

    move-result-object v2

    iget-object v1, v4, LX/WKD;->A00:LX/2dS;

    new-instance v0, LX/hah;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2dS;->A0A(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_7
    monitor-exit v3

    :cond_14
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-static {v0, p3, p1}, LX/Dol;->A02(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Ljava/util/function/Consumer;[J)V

    return-void
.end method

.method public final synthetic onDestroy(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 10

    const v0, -0x428525ae

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v5

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->setAttached(Z)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0m:LX/2gJ;

    invoke-virtual {v0, p0}, LX/2gJ;->onViewDetachedFromWindow(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0N:Landroid/view/View;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-le v2, v0, :cond_1

    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->A1X:LX/0Ax;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0}, LX/0Ax;->A0A(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_composeViewContext()LX/2eD;

    move-result-object v0

    invoke-virtual {v0}, LX/2eD;->A01()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:LX/2jO;

    iget-object v1, v0, LX/2jO;->A00:LX/2jP;

    iget-object v0, v1, LX/2jP;->A00:LX/Fql;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Fql;->dispose()V

    :cond_2
    invoke-virtual {v1}, LX/2jP;->A01()V

    const/4 v7, 0x0

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_composeViewContext()LX/2eD;

    move-result-object v0

    iget-object v0, v0, LX/2eD;->A0J:LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v1, v0}, LX/0hp;->A07(LX/00C;)V

    invoke-virtual {v1, p0}, LX/0hp;->A07(LX/00C;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/2jL;

    if-eqz v0, :cond_3

    sget-object v1, LX/2FB;->A00:LX/2FB;

    iget-object v0, v0, LX/2jL;->A02:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v1}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A09:LX/2FD;

    if-eqz v0, :cond_4

    iput-boolean v3, v0, LX/2FD;->A01:Z

    :cond_4
    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A09:LX/2FD;

    const/16 v0, 0x1f

    if-lt v2, v0, :cond_5

    invoke-static {p0}, LX/2UK;->A00(Landroid/view/View;)V

    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0e:LX/2jN;

    if-eqz v1, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A12:LX/2iN;

    iget-object v0, v0, LX/2iN;->A01:LX/0Ax;

    invoke-virtual {v0, v1}, LX/0Ax;->A0A(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/IaJ;

    check-cast v0, LX/2fX;

    iget-object v0, v0, LX/2fX;->A03:LX/0Ax;

    invoke-virtual {v0, v1}, LX/0Ax;->A0A(Ljava/lang/Object;)Z

    :cond_6
    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A13:LX/2iG;

    iget-object v8, v6, LX/2iG;->A08:LX/2iJ;

    const-wide/16 v3, 0x0

    iget-wide v0, v8, LX/2iJ;->A02:J

    cmp-long v2, v3, v0

    if-nez v2, :cond_a

    const/4 v9, 0x0

    :goto_1
    iget-wide v1, v8, LX/2iJ;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    iput-wide v3, v8, LX/2iJ;->A01:J

    const/4 v9, 0x1

    :cond_7
    const/16 v0, 0x20

    shl-long/2addr v3, v0

    iget-wide v1, v8, LX/2iJ;->A03:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    iput-wide v3, v8, LX/2iJ;->A03:J

    const/4 v9, 0x1

    :cond_8
    iput-boolean v9, v6, LX/2iG;->A02:Z

    invoke-virtual {v6}, LX/2iG;->A04()V

    iget-object v1, v6, LX/2iG;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_9

    iget-object v0, v6, LX/2iG;->A06:LX/HA6;

    invoke-interface {v0, v1}, LX/HA6;->GY4(Ljava/lang/Object;)V

    iput-object v7, v6, LX/2iG;->A00:Ljava/lang/Object;

    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/IaJ;

    check-cast v0, LX/2fX;

    iget-object v0, v0, LX/2fX;->A03:LX/0Ax;

    invoke-virtual {v0, p0}, LX/0Ax;->A0A(Ljava/lang/Object;)Z

    const v0, -0x6e5dff9c

    invoke-static {v0, v5}, LX/3Et;->A0D(II)V

    return-void

    :cond_a
    iput-wide v3, v8, LX/2iJ;->A02:J

    const/4 v9, 0x1

    goto :goto_1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 5

    const v0, -0x3344a65e    # -9.822542E7f

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v4

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/IaJ;

    check-cast v3, LX/2fX;

    iget-object v1, v3, LX/2fX;->A01:LX/2fY;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/9ob;->A03(LX/2fY;Z)Z

    invoke-virtual {v3}, LX/2fX;->BKX()LX/2fY;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/2fX;->GjS(LX/2fY;)V

    sget-object v1, LX/2SJ;->A02:LX/2SJ;

    sget-object v0, LX/2SJ;->A05:LX/2SJ;

    invoke-virtual {v2, v1, v0}, LX/2fY;->A0W(LX/mke;LX/mke;)V

    :cond_0
    const v0, 0x3a3ff9a1

    invoke-static {v0, v4}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A01:J

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A04()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    if-gt v0, v1, :cond_0

    const/16 v0, 0x22

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A06(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    const-string v1, "AndroidOwner:onLayout"

    const v0, 0x79e0ec02

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A01:J

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0p:LX/2jS;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1P:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, LX/2jS;->A0E(Lkotlin/jvm/functions/Function0;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:Landroidx/compose/ui/unit/Constraints;

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A04()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q:LX/Gcc;

    if-eqz v0, :cond_0

    const-string v1, "AndroidOwner:viewLayout"

    const v0, 0x581384d5

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()LX/Gcc;

    move-result-object v1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p4, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    const v0, 0x456a4dfc
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, LX/4B1;->A00(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const v0, -0x81c5c74

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    const v0, 0x4e2e99f5    # 7.323313E8f

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, 0x632bc79c

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method

.method public final onMeasure(II)V
    .locals 11

    const-string v1, "AndroidOwner:onMeasure"

    const v0, 0x4f06ca4c

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0A(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A02(I)J

    move-result-wide v0

    const/16 v10, 0x20

    ushr-long v2, v0, v10

    long-to-int v9, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v8, v0

    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->A02(I)J

    move-result-wide v6

    ushr-long v2, v6, v10

    long-to-int v1, v2

    and-long/2addr v4, v6

    long-to-int v0, v4

    invoke-static {v9, v8, v1, v0}, Landroidx/compose/ui/unit/Constraints;->A08(IIII)J

    move-result-wide v3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:Landroidx/compose/ui/unit/Constraints;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:Landroidx/compose/ui/unit/Constraints;

    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0H:Z

    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0p:LX/2jS;

    iget-object v0, v1, LX/2jS;->A01:Landroidx/compose/ui/unit/Constraints;

    if-eqz v0, :cond_4

    iget-wide v5, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_4

    :goto_1
    iget-object v4, v1, LX/2jS;->A06:LX/2jT;

    invoke-virtual {v4}, LX/2jT;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    iget-object v3, v1, LX/2jS;->A07:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->EC8()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "performMeasureAndLayout called with unattached root"

    :goto_2
    invoke-static {v0}, LX/Dcm;->A00(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0G:LX/2hZ;

    iget-boolean v0, v0, LX/2hZ;->A0G:Z

    if-nez v0, :cond_3

    const-string/jumbo v0, "performMeasureAndLayout called with unplaced root"

    goto :goto_2

    :cond_3
    iget-boolean v0, v1, LX/2jS;->A03:Z

    if-eqz v0, :cond_9

    const-string/jumbo v0, "performMeasureAndLayout called during measure layout"

    goto :goto_2

    :cond_4
    iget-boolean v0, v1, LX/2jS;->A03:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "updateRootConstraints called while measuring"

    goto :goto_2

    :cond_5
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    iput-object v0, v1, LX/2jS;->A01:Landroidx/compose/ui/unit/Constraints;

    iget-object v5, v1, LX/2jS;->A07:Landroidx/compose/ui/node/LayoutNode;

    iget-object v4, v5, Landroidx/compose/ui/node/LayoutNode;->A0A:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v4, :cond_6

    iget-object v3, v5, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2hY;->A0E:Z

    :cond_6
    iget-object v0, v5, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v3, v0, LX/2hY;->A0G:LX/2hZ;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2hZ;->A0L:Z

    iget-object v3, v1, LX/2jS;->A06:LX/2jT;

    if-eqz v4, :cond_7

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v3, v5, v0}, LX/2jT;->A00(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_7
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    iget-wide v5, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0H:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v3

    goto/16 :goto_7

    :cond_9
    :try_start_1
    iget-object v0, v1, LX/2jS;->A01:Landroidx/compose/ui/unit/Constraints;

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2jS;->A03:Z

    iput-boolean v2, v1, LX/2jS;->A02:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, v4, LX/2jT;->A00:LX/2jU;

    iget-object v0, v0, LX/2jU;->A00:LX/2jW;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v4, LX/2jT;->A01:LX/2jU;

    iget-object v0, v0, LX/2jU;->A00:LX/2jW;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0A:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_b

    iget-boolean v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0Q:Z

    if-nez v0, :cond_a

    iget-object v0, v1, LX/2jS;->A01:Landroidx/compose/ui/unit/Constraints;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/2jS;->A08(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    :cond_a
    :goto_5
    iget-boolean v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0Q:Z

    if-nez v0, :cond_c

    iget-object v0, v1, LX/2jS;->A01:Landroidx/compose/ui/unit/Constraints;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/2jS;->A09(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    goto :goto_6

    :cond_b
    invoke-static {v3, v1}, LX/2jS;->A01(Landroidx/compose/ui/node/LayoutNode;LX/2jS;)V

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v3

    iput-boolean v2, v1, LX/2jS;->A03:Z

    iput-boolean v2, v1, LX/2jS;->A02:Z

    goto :goto_7

    :cond_c
    :goto_6
    iput-boolean v2, v1, LX/2jS;->A03:Z

    iput-boolean v2, v1, LX/2jS;->A02:Z

    :cond_d
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v4, v0, LX/2hY;->A0G:LX/2hZ;

    iget v1, v4, LX/3Yf;->A01:I

    iget v0, v4, LX/3Yf;->A00:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q:LX/Gcc;

    if-eqz v0, :cond_e

    const-string v1, "AndroidOwner:androidViewMeasure"

    const v0, -0x387b2ebe

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()LX/Gcc;

    move-result-object v3

    iget v0, v4, LX/3Yf;->A01:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v4, LX/3Yf;->A00:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    const v0, -0x57371577
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v0}, LX/4B1;->A00(I)V

    goto :goto_8

    :catchall_2
    move-exception v3

    const v0, -0x15af7b01

    invoke-static {v0}, LX/4B1;->A00(I)V

    :goto_7
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_e
    :goto_8
    const v0, 0x3c1cd0b5

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void

    :catchall_3
    move-exception v1

    const v0, -0x73ad63e7

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method

.method public final synthetic onPause(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 12

    if-eqz p1, :cond_5

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0e:LX/2jN;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/2jN;->A06:LX/2iN;

    iget-object v1, v0, LX/2iN;->A02:Landroidx/compose/ui/node/LayoutNode;

    iget-object v10, v2, LX/2jN;->A01:Landroid/view/autofill/AutofillId;

    iget-object v9, v2, LX/2jN;->A08:Ljava/lang/String;

    iget-object v8, v2, LX/2jN;->A07:LX/2iG;

    invoke-static {p1, v10, v1, v8, v9}, LX/HhZ;->A00(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;LX/IaL;LX/2iG;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-instance v7, LX/0Ax;

    invoke-direct {v7, v0}, LX/0Aw;-><init>(I)V

    invoke-virtual {v7, v1}, LX/0Ax;->A09(Ljava/lang/Object;)Z

    invoke-virtual {v7, p1}, LX/0Ax;->A09(Ljava/lang/Object;)Z

    :cond_0
    iget v0, v7, LX/0Aw;->A00:I

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    invoke-virtual {v7, v0}, LX/0Ax;->A03(I)Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewStructure"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewStructure;

    iget v0, v7, LX/0Aw;->A00:I

    sub-int/2addr v0, v6

    invoke-virtual {v7, v0}, LX/0Ax;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsInfo"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/IaL;

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/2dS;

    move-result-object v0

    invoke-virtual {v0}, LX/2dS;->A01()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IaL;

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0Q:Z

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/qjq;->EC8()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0G:LX/2hZ;

    iget-boolean v0, v0, LX/2hZ;->A0G:Z

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/IaL;->DIO()LX/2iR;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v11, v0, LX/2iR;->A03:LX/0Be;

    sget-object v0, LX/2SG;->A0A:LX/2iV;

    invoke-virtual {v11, v0}, LX/0Bd;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/2SG;->A0C:LX/2iV;

    invoke-virtual {v11, v0}, LX/0Bd;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/2iU;->A04:LX/2iV;

    invoke-virtual {v11, v0}, LX/0Bd;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/2iU;->A02:LX/2iV;

    invoke-virtual {v11, v0}, LX/0Bd;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {v5, v6}, Landroid/view/ViewStructure;->addChildCount(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v0

    invoke-static {v0, v10, v1, v8, v9}, LX/HhZ;->A00(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;LX/IaL;LX/2iG;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, LX/0Ax;->A09(Ljava/lang/Object;)Z

    invoke-virtual {v7, v0}, LX/0Ax;->A09(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v1}, LX/0Ax;->A09(Ljava/lang/Object;)Z

    invoke-virtual {v7, v5}, LX/0Ax;->A09(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/2jL;

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/2jL;->A03:LX/2jD;

    iget-object v1, v0, LX/2jD;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->addChildCount(I)I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v2

    iget-object v0, v4, LX/2jL;->A00:Landroid/view/autofill/AutofillId;

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    iget-object v0, v4, LX/2jL;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Hnq;->A00:LX/lsA;

    check-cast v0, LX/Hnr;

    iget v0, v0, LX/Hnr;->A00:I

    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setAutofillType(I)V

    const-string/jumbo v1, "getAutofillTypes"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 3

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/16 v0, 0x2002

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x4002

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0l:LX/FaS;

    check-cast v0, LX/2lI;

    iget-object v2, v0, LX/2lI;->A01:LX/lsa;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v2, LX/2lL;

    if-eqz v0, :cond_1

    check-cast v2, LX/2lL;

    iget v0, v2, LX/2lL;->A00:I

    :goto_0
    invoke-static {v1, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x3e8

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object v0

    return-object v0
.end method

.method public final onResume(LX/00T;)V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->A0F()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0G:Z

    :cond_0
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A09:LX/2FD;

    if-eqz v4, :cond_2

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A08:LX/Fro;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v4, LX/2FD;->A03:LX/2FG;

    iget-object v1, v2, LX/2FG;->A00:LX/2FF;

    iget-boolean v0, v1, LX/2FF;->A02:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/2FF;->A00:Z

    if-nez v0, :cond_2

    :try_start_0
    const/4 v1, 0x1

    new-instance v0, LX/Ini;

    invoke-direct {v0, v4, v1}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/Fro;->Ggo(Lkotlin/jvm/functions/Function0;)LX/kHf;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, LX/2FG;->A00()V

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v4, LX/2FD;->A00:LX/kHf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/kHf;->cancel()V

    :cond_1
    iput-object v1, v4, LX/2FD;->A00:LX/kHf;

    :cond_2
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object v0, LX/2fF;->A03:LX/2fF;

    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(LX/2fF;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/2fF;->A02:LX/2fF;

    goto :goto_0
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1M:LX/2lG;

    if-eqz v2, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A12:LX/2iN;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:LX/Ikk;

    invoke-virtual {v2, p0, v1, p3, v0}, LX/2lG;->A00(Landroid/view/View;LX/2iN;Ljava/util/function/Consumer;LX/Ikk;)V

    :cond_0
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A04()V

    return-void
.end method

.method public final synthetic onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStop(LX/00T;)V
    .locals 3

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A09:LX/2FD;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/2FD;->A03:LX/2FG;

    iget-object v1, v0, LX/2FG;->A00:LX/2FF;

    iget-boolean v0, v1, LX/2FF;->A02:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/2FF;->A00:Z

    if-nez v0, :cond_2

    const/4 v1, 0x0

    iget-object v0, v2, LX/2FD;->A00:LX/kHf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/kHf;->cancel()V

    :cond_0
    iput-object v1, v2, LX/2FD;->A00:LX/kHf;

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v1, LX/2FF;->A01:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/2FF;->A00:Z

    if-nez v0, :cond_3

    const-string v1, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, v1, LX/2FF;->A03:LX/0Be;

    iget v0, v0, LX/0Bd;->A01:I

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2FF;->A00:Z

    return-void

    :cond_4
    const-string v1, "Attempted to start retaining exited values with pending exited values"

    goto :goto_0
.end method

.method public final onTouchModeChanged(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:LX/2jh;

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, v0, LX/2jh;->A00:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/2jl;

    invoke-direct {v0, v2}, LX/2jl;-><init>(I)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 2

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    sget-object v0, LX/Dol;->A00:LX/Dol;

    invoke-virtual {v0, p1, v1}, LX/Dol;->A03(Landroid/util/LongSparseArray;Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const v0, -0x43a3b534

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->A0F()Z

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    move-result v0

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0G:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0B(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;)V

    :cond_0
    const v0, -0xb723a71

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v0, :cond_4

    invoke-static {p1}, LX/9oa;->A00(I)LX/ZBB;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v4, v0, LX/ZBB;->A00:I

    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/IaJ;

    const/4 v7, 0x0

    if-eqz p2, :cond_1

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v9, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v8, v0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    new-instance v2, LX/2kD;

    invoke-direct {v2, v9, v8, v1, v0}, LX/2kD;-><init>(FFFF)V

    :goto_1
    const/4 v1, 0x3

    new-instance v0, LX/9kz;

    invoke-direct {v0, v4, v1}, LX/9kz;-><init>(II)V

    invoke-interface {v3, v2, v0, v4}, LX/IaJ;->BH3(LX/2kD;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x4

    new-instance v0, LX/9kz;

    invoke-direct {v0, v4, v1}, LX/9kz;-><init>(II)V

    invoke-interface {v3, v7, v0, v4}, LX/IaJ;->BH3(LX/2kD;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eq v4, v5, :cond_0

    const/4 v0, 0x2

    if-ne v4, v0, :cond_3

    :cond_0
    invoke-interface {v3, v4}, LX/IaJ;->Gde(I)Z

    move-result v0

    return v0

    :cond_1
    move-object v2, v7

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :cond_4
    return v5
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0v:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    iput-wide p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A04:J

    return-void
.end method

.method public final setComposeViewContext(LX/2eD;)V
    .locals 6

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:LX/Ikk;

    iget-object v0, p1, LX/2eD;->A03:LX/2dC;

    invoke-virtual {v0}, LX/2dC;->A0N()LX/Ikk;

    move-result-object v5

    if-eq v1, v5, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/2dS;

    move-result-object v0

    invoke-virtual {v0}, LX/2dS;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first."

    invoke-static {v0}, LX/Dcm;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    :goto_0
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_composeViewContext()LX/2eD;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/2eD;->A01()V

    invoke-virtual {p1}, LX/2eD;->A02()V

    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->set_composeViewContext(LX/2eD;)V

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:LX/Ikk;

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method

.method public final setComposeViewContextIncrementedDuringInit$ui(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0B:Z

    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A1B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentCaptureManager$ui(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    return-void
.end method

.method public setCoroutineContext(LX/Ikk;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:LX/Ikk;

    return-void
.end method

.method public final setFrameEndScheduler$ui(LX/Fro;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A08:LX/Fro;

    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A01:J

    return-void
.end method

.method public final setOnReadyForComposition(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDerivedIsAttached()Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0B:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_composeViewContext()LX/2eD;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(LX/ZBC;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0O:LX/ZBC;

    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0G:Z

    return-void
.end method

.method public setUncaughtExceptionHandler(LX/FaU;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/FaU;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0p:LX/2jS;

    iput-object p1, v0, LX/2jS;->A00:LX/FaU;

    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(LX/FaU;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/FaU;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
