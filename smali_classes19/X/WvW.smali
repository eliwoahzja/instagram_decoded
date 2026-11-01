.class public final LX/WvW;
.super LX/WsY;
.source ""


# static fields
.field public static final A01:Landroid/animation/TimeInterpolator;

.field public static final A02:Landroid/animation/TimeInterpolator;

.field public static final A03:LX/rcr;

.field public static final A04:LX/rcr;

.field public static final A05:LX/rcr;

.field public static final A06:LX/rcr;

.field public static final A07:LX/rcr;

.field public static final A08:LX/rcr;


# instance fields
.field public A00:LX/rcr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LX/WvW;->A02:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, LX/WvW;->A01:Landroid/animation/TimeInterpolator;

    const/4 v1, 0x0

    new-instance v0, LX/WrD;

    invoke-direct {v0, v1}, LX/WrD;-><init>(I)V

    sput-object v0, LX/WvW;->A05:LX/rcr;

    const/4 v1, 0x1

    new-instance v0, LX/WrD;

    invoke-direct {v0, v1}, LX/WrD;-><init>(I)V

    sput-object v0, LX/WvW;->A07:LX/rcr;

    new-instance v0, LX/WrH;

    invoke-direct {v0}, LX/WrH;-><init>()V

    sput-object v0, LX/WvW;->A08:LX/rcr;

    const/4 v1, 0x2

    new-instance v0, LX/WrD;

    invoke-direct {v0, v1}, LX/WrD;-><init>(I)V

    sput-object v0, LX/WvW;->A06:LX/rcr;

    const/4 v1, 0x3

    new-instance v0, LX/WrD;

    invoke-direct {v0, v1}, LX/WrD;-><init>(I)V

    sput-object v0, LX/WvW;->A04:LX/rcr;

    new-instance v0, LX/WrU;

    invoke-direct {v0}, LX/WrU;-><init>()V

    sput-object v0, LX/WvW;->A03:LX/rcr;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/WsY;-><init>()V

    sget-object v0, LX/WvW;->A03:LX/rcr;

    iput-object v0, p0, LX/WvW;->A00:LX/rcr;

    const/16 v1, 0x50

    iput-object v0, p0, LX/WvW;->A00:LX/rcr;

    new-instance v0, LX/WvC;

    invoke-direct {v0}, LX/WvC;-><init>()V

    iput v1, v0, LX/WvC;->A00:I

    invoke-virtual {p0, v0}, LX/ow1;->A0d(LX/eHe;)V

    return-void
.end method
