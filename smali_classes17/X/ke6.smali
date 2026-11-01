.class public final LX/ke6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:Ljava/util/List;

.field public static final A09:LX/7az;


# instance fields
.field public A00:LX/qmu;

.field public A01:LX/jiq;

.field public A02:LX/jiq;

.field public A03:LX/jEm;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, LX/ke6;

    invoke-static {v0}, LX/7az;->A00(Ljava/lang/Class;)LX/7bA;

    move-result-object v1

    const-class v0, Landroid/content/Context;

    invoke-static {v1, v0}, LX/C47;->A1A(LX/7bA;Ljava/lang/Class;)V

    const-class v0, LX/jEm;

    invoke-static {v1, v0}, LX/C47;->A1A(LX/7bA;Ljava/lang/Class;)V

    const-class v0, LX/qmu;

    invoke-static {v1, v0}, LX/C47;->A1A(LX/7bA;Ljava/lang/Class;)V

    sget-object v0, LX/mdD;->A00:LX/qnp;

    invoke-static {v1, v0}, LX/C47;->A0b(LX/7bA;LX/qnp;)LX/7az;

    move-result-object v0

    sput-object v0, LX/ke6;->A09:LX/7az;

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


# virtual methods
.method public final A01(LX/XL6;LX/d2Q;)V
    .locals 3

    sget-object v2, LX/ckZ;->A01:LX/ckZ;

    new-instance v1, LX/obq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/obq;->A02:LX/ke6;

    iput-object p1, v1, LX/obq;->A00:LX/XL6;

    iput-object p2, v1, LX/obq;->A01:LX/d2Q;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/ckZ;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
