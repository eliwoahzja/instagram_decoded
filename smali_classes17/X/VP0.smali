.class public final LX/VP0;
.super LX/P28;
.source ""

# interfaces
.implements LX/raJ;


# static fields
.field public static final A00:LX/P30;

.field public static final A01:LX/4M7;

.field public static final A02:LX/4NT;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/4M7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/VP0;->A01:LX/4M7;

    new-instance v2, LX/VL2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/VP0;->A00:LX/P30;

    const-string v1, "Blockstore.API"

    new-instance v0, LX/4NT;

    invoke-direct {v0, v2, v3, v1}, LX/4NT;-><init>(LX/P30;LX/4M7;Ljava/lang/String;)V

    sput-object v0, LX/VP0;->A02:LX/4NT;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v2, LX/VP0;->A02:LX/4NT;

    sget-object v1, LX/4O2;->A00:LX/4O3;

    sget-object v0, LX/4P8;->A02:LX/4P8;

    invoke-direct {p0, p1, v1, v2, v0}, LX/P28;-><init>(Landroid/content/Context;LX/4O2;LX/4NT;LX/4P8;)V

    return-void
.end method


# virtual methods
.method public final A0B(Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;)LX/7sc;
    .locals 5

    invoke-static {}, LX/ijj;->A00()LX/kpW;

    move-result-object v4

    const/4 v3, 0x1

    sget-object v0, LX/iMO;->A06:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    invoke-static {v0, v4}, LX/kpW;->A01(Lcom/google/android/gms/common/Feature;LX/kpW;)V

    new-instance v1, LX/mBF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/mBF;->A01:LX/VP0;

    iput-object p1, v1, LX/mBF;->A00:Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/kpW;->A01:LX/qlx;

    iput-boolean v2, v4, LX/kpW;->A02:Z

    const/16 v0, 0x685

    invoke-static {p0, v4, v0, v3}, LX/kpW;->A00(LX/P28;LX/kpW;II)LX/7sc;

    move-result-object v0

    return-object v0
.end method

.method public final EHW()LX/7sc;
    .locals 4

    invoke-static {}, LX/ijj;->A00()LX/kpW;

    move-result-object v3

    sget-object v0, LX/iMO;->A04:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/kpW;->A01(Lcom/google/android/gms/common/Feature;LX/kpW;)V

    new-instance v1, LX/mAt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/mAt;->A00:LX/VP0;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/kpW;->A01:LX/qlx;

    iput-boolean v2, v3, LX/kpW;->A02:Z

    const/16 v0, 0x673

    invoke-static {p0, v3, v0, v2}, LX/kpW;->A00(LX/P28;LX/kpW;II)LX/7sc;

    move-result-object v0

    return-object v0
.end method

.method public final GfG(Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;)LX/7sc;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/ijj;->A00()LX/kpW;

    move-result-object v3

    sget-object v0, LX/iMO;->A07:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/kpW;->A01(Lcom/google/android/gms/common/Feature;LX/kpW;)V

    new-instance v1, LX/mBH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/mBH;->A01:LX/VP0;

    iput-object p1, v1, LX/mBH;->A00:Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/kpW;->A01:LX/qlx;

    iput-boolean v2, v3, LX/kpW;->A02:Z

    const/16 v0, 0x684

    invoke-static {p0, v3, v0, v2}, LX/kpW;->A00(LX/P28;LX/kpW;II)LX/7sc;

    move-result-object v0

    return-object v0
.end method

.method public final HPV(Lcom/google/android/gms/auth/blockstore/StoreBytesData;)LX/7sc;
    .locals 5

    invoke-static {}, LX/ijj;->A00()LX/kpW;

    move-result-object v4

    sget-object v1, LX/iMO;->A03:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v0, LX/iMO;->A05:Lcom/google/android/gms/common/Feature;

    filled-new-array {v1, v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v4, LX/kpW;->A03:[Lcom/google/android/gms/common/Feature;

    new-instance v1, LX/mBG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/mBG;->A01:LX/VP0;

    iput-object p1, v1, LX/mBG;->A00:Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/kpW;->A01:LX/qlx;

    const/16 v0, 0x66d

    iput v0, v4, LX/kpW;->A00:I

    iput-boolean v3, v4, LX/kpW;->A02:Z

    invoke-virtual {v4}, LX/kpW;->A02()LX/VQe;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/P28;->A00(LX/P28;LX/ijj;I)LX/7sc;

    move-result-object v0

    return-object v0
.end method
