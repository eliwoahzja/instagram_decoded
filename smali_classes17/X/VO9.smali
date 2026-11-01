.class public final LX/VO9;
.super LX/P28;
.source ""


# static fields
.field public static final A00:LX/4NT;

.field public static final A01:LX/P30;

.field public static final A02:LX/4M7;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/4M7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/VO9;->A02:LX/4M7;

    new-instance v2, LX/500;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/VO9;->A01:LX/P30;

    const-string v1, "CastApi.API"

    new-instance v0, LX/4NT;

    invoke-direct {v0, v2, v3, v1}, LX/4NT;-><init>(LX/P30;LX/4M7;Ljava/lang/String;)V

    sput-object v0, LX/VO9;->A00:LX/4NT;

    return-void
.end method


# virtual methods
.method public final A0B([Ljava/lang/String;)LX/7sc;
    .locals 3

    invoke-static {}, LX/ijj;->A00()LX/kpW;

    move-result-object v2

    new-instance v1, LX/mAw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/mAw;->A00:LX/VO9;

    iput-object p1, v1, LX/mAw;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/kpW;->A01:LX/qlx;

    sget-object v0, LX/iMP;->A03:Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    invoke-static {v0, v2}, LX/kpW;->A01(Lcom/google/android/gms/common/Feature;LX/kpW;)V

    iput-boolean v1, v2, LX/kpW;->A02:Z

    const/16 v0, 0x20e9

    invoke-static {p0, v2, v0, v1}, LX/kpW;->A00(LX/P28;LX/kpW;II)LX/7sc;

    move-result-object v0

    return-object v0
.end method
