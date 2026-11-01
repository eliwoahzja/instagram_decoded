.class public final LX/kpW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/qlx;

.field public A02:Z

.field public A03:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/kpW;->A02:Z

    const/4 v0, 0x0

    iput v0, p0, LX/kpW;->A00:I

    return-void
.end method

.method public static A00(LX/P28;LX/kpW;II)LX/7sc;
    .locals 1

    iput p2, p1, LX/kpW;->A00:I

    invoke-virtual {p1}, LX/kpW;->A02()LX/VQe;

    move-result-object v0

    invoke-static {p0, v0, p3}, LX/P28;->A00(LX/P28;LX/ijj;I)LX/7sc;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/google/android/gms/common/Feature;LX/kpW;)V
    .locals 0

    filled-new-array {p0}, [Lcom/google/android/gms/common/Feature;

    move-result-object p0

    iput-object p0, p1, LX/kpW;->A03:[Lcom/google/android/gms/common/Feature;

    return-void
.end method


# virtual methods
.method public final A02()LX/VQe;
    .locals 4

    iget-object v0, p0, LX/kpW;->A01:LX/qlx;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "execute parameter required"

    invoke-static {v1, v0}, LX/7a9;->A09(ZLjava/lang/Object;)V

    iget-object v3, p0, LX/kpW;->A03:[Lcom/google/android/gms/common/Feature;

    iget-boolean v2, p0, LX/kpW;->A02:Z

    iget v1, p0, LX/kpW;->A00:I

    new-instance v0, LX/VQe;

    invoke-direct {v0, p0, v3, v1, v2}, LX/VQe;-><init>(LX/kpW;[Lcom/google/android/gms/common/Feature;IZ)V

    return-object v0
.end method
