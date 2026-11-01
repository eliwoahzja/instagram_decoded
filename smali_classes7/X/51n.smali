.class public final LX/51n;
.super LX/P28;
.source ""

# interfaces
.implements LX/qzr;


# static fields
.field public static final A00:LX/P30;

.field public static final A01:LX/4M7;

.field public static final A02:LX/4NT;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/4M7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/51n;->A01:LX/4M7;

    new-instance v2, LX/51q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/51n;->A00:LX/P30;

    const-string v1, "ModuleInstall.API"

    new-instance v0, LX/4NT;

    invoke-direct {v0, v2, v3, v1}, LX/4NT;-><init>(LX/P30;LX/4M7;Ljava/lang/String;)V

    sput-object v0, LX/51n;->A02:LX/4NT;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v2, LX/51n;->A02:LX/4NT;

    sget-object v1, LX/4O2;->A00:LX/4O3;

    sget-object v0, LX/4P8;->A02:LX/4P8;

    invoke-direct {p0, p1, v1, v2, v0}, LX/P28;-><init>(Landroid/content/Context;LX/4O2;LX/4NT;LX/4P8;)V

    return-void
.end method


# virtual methods
.method public final varargs ATH([LX/qlr;)LX/7sc;
    .locals 5

    const/4 v4, 0x0

    aget-object v1, p1, v4

    const-string v0, "Requested API must not be null."

    invoke-static {v1, v0}, LX/7a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->A00(Ljava/util/List;Z)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    move-result-object v3

    iget-object v0, v3, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->A01:Z

    iput v4, v1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/7sc;

    invoke-direct {v0}, LX/7sc;-><init>()V

    invoke-virtual {v0, v1}, LX/7sc;->A0F(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/ijj;->A00()LX/kpW;

    move-result-object v2

    sget-object v0, LX/609;->A00:Lcom/google/android/gms/common/Feature;

    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v2, LX/kpW;->A03:[Lcom/google/android/gms/common/Feature;

    const/16 v0, 0x6aa5

    iput v0, v2, LX/kpW;->A00:I

    iput-boolean v4, v2, LX/kpW;->A02:Z

    new-instance v1, LX/mB3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/mB3;->A01:LX/51n;

    iput-object v3, v1, LX/mB3;->A00:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/kpW;->A01:LX/qlx;

    invoke-virtual {v2}, LX/kpW;->A02()LX/VQe;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/P28;->A00(LX/P28;LX/ijj;I)LX/7sc;

    move-result-object v0

    return-object v0
.end method

.method public final HU7(LX/qfj;)V
    .locals 2

    const/16 v0, 0x112

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/kmE;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/gCY;

    move-result-object v1

    const/16 v0, 0x6aaa

    invoke-virtual {p0, v1, v0}, LX/P28;->A09(LX/gCY;I)LX/7sc;

    return-void
.end method
