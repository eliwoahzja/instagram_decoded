.class public final LX/VPE;
.super LX/P28;
.source ""

# interfaces
.implements LX/qma;


# static fields
.field public static final A00:LX/P30;

.field public static final A01:LX/4M7;

.field public static final A02:LX/4NT;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/4M7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/VPE;->A01:LX/4M7;

    new-instance v2, LX/VJ8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/VPE;->A00:LX/P30;

    const-string v1, "ClientTelemetry.API"

    new-instance v0, LX/4NT;

    invoke-direct {v0, v2, v3, v1}, LX/4NT;-><init>(LX/P30;LX/4M7;Ljava/lang/String;)V

    sput-object v0, LX/VPE;->A02:LX/4NT;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/lyS;)V
    .locals 2

    sget-object v1, LX/VPE;->A02:LX/4NT;

    sget-object v0, LX/4P8;->A02:LX/4P8;

    invoke-direct {p0, p1, p2, v1, v0}, LX/P28;-><init>(Landroid/content/Context;LX/4O2;LX/4NT;LX/4P8;)V

    return-void
.end method


# virtual methods
.method public final EYp(Lcom/google/android/gms/common/internal/TelemetryData;)LX/7sc;
    .locals 3

    invoke-static {}, LX/ijj;->A00()LX/kpW;

    move-result-object v2

    sget-object v1, LX/i9m;->A00:Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    invoke-static {v1, v2}, LX/kpW;->A01(Lcom/google/android/gms/common/Feature;LX/kpW;)V

    iput-boolean v0, v2, LX/kpW;->A02:Z

    new-instance v1, LX/mAo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/mAo;->A00:Lcom/google/android/gms/common/internal/TelemetryData;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/kpW;->A01:LX/qlx;

    invoke-virtual {v2}, LX/kpW;->A02()LX/VQe;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/P28;->A00(LX/P28;LX/ijj;I)LX/7sc;

    move-result-object v0

    return-object v0
.end method
