.class public final LX/7Y1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/790;

.field public static final A01:LX/7Y1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Y1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Y1;->A01:LX/7Y1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/790;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/7Y1;->A00:LX/790;

    if-nez v0, :cond_0

    const-string v0, "mobile_config_device_scoped_test_cache"

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    new-instance v1, LX/HPA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HPA;->A00:LX/Kmf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/790;

    invoke-direct {v0, v1}, LX/790;-><init>(LX/HPA;)V

    sput-object v0, LX/7Y1;->A00:LX/790;

    :cond_0
    return-object v0
.end method
