.class public final LX/kuJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/kuJ;

.field public static final A02:LX/gni;


# instance fields
.field public A00:LX/gOv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/gni;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kuJ;->A02:LX/gni;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/gNb;LX/aTD;LX/mkc;)LX/gOv;
    .locals 4

    iget-object v0, p0, LX/kuJ;->A00:LX/gOv;

    if-nez v0, :cond_1

    new-instance v3, LX/gOv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p4, v3, LX/gOv;->A0F:LX/mkc;

    iput-object p1, v3, LX/gOv;->A00:Landroid/content/Context;

    iput-object p3, v3, LX/gOv;->A04:LX/aTD;

    iput-object p2, v3, LX/gOv;->A01:LX/gNb;

    sget-object v2, LX/4z2;->A04:LX/4z2;

    const/4 v1, 0x1

    new-instance v0, LX/pxf;

    invoke-direct {v0, v3, v1}, LX/pxf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/gOv;->A0E:LX/Esp;

    const/4 v0, 0x0

    const/16 v2, 0xa

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v2}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v2

    iput-object v2, v3, LX/gOv;->A0H:LX/Izn;

    new-instance v1, LX/2uu;

    invoke-direct {v1, v0, v2}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v1, v3, LX/gOv;->A0G:LX/Ge9;

    new-instance v1, LX/kZp;

    invoke-direct {v1, v3}, LX/kZp;-><init>(LX/gOv;)V

    iput-object v1, v3, LX/gOv;->A05:LX/kZp;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/gNb;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    :cond_0
    iput-object v0, v3, LX/gOv;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v1, 0x0

    new-instance v0, LX/pxf;

    invoke-direct {v0, v3, v1}, LX/pxf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/gOv;->A0D:LX/Esp;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/kuJ;->A00:LX/gOv;

    return-object v3

    :cond_1
    return-object v0
.end method
