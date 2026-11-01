.class public final LX/ktf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0A:LX/WvH;

.field public static final A0B:LX/pA0;


# instance fields
.field public A00:I

.field public A01:LX/qmq;

.field public A02:LX/jiq;

.field public A03:LX/jiq;

.field public A04:LX/jEm;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "optional-module-barcode"

    const-string v0, "com.google.android.gms.vision.barcode"

    const/4 v2, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/C48;->A1O([Ljava/lang/Object;)V

    new-instance v1, LX/pA0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/pA0;->A03:[Ljava/lang/Object;

    iput v2, v1, LX/pA0;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/ktf;->A0B:LX/pA0;

    return-void
.end method

.method public static A00(Ljava/util/List;D)J
    .locals 3

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p0, v0}, LX/C3g;->A0H(Ljava/util/List;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(LX/ktf;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/ktf;->A02:LX/jiq;

    invoke-virtual {v1}, LX/jiq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/jiq;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v1, LX/kd0;->A01:LX/kd0;

    iget-object v0, p0, LX/ktf;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/kd0;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/dKJ;LX/ktf;J)Z
    .locals 2

    iget-object v1, p1, LX/ktf;->A08:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 p1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-static {}, LX/C3g;->A0A()J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method


# virtual methods
.method public final A03(LX/dKJ;LX/ikS;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/ckZ;->A01:LX/ckZ;

    new-instance v1, LX/obv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/obv;->A01:LX/ktf;

    iput-object p2, v1, LX/obv;->A02:LX/ikS;

    iput-object p1, v1, LX/obv;->A00:LX/dKJ;

    iput-object p3, v1, LX/obv;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/ckZ;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
