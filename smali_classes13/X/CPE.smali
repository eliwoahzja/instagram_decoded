.class public final LX/CPE;
.super LX/1hh;
.source ""


# static fields
.field public static final A04:LX/CPE;

.field public static final A05:LX/CPE;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/lpb;

.field public final A03:LX/FGm;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/AsD;->A0f(FF)LX/HrL;

    move-result-object v3

    sget-object v2, LX/C7Y;->A00:LX/C7Y;

    const/high16 v1, 0x42900000    # 72.0f

    new-instance v0, LX/CPE;

    invoke-direct {v0, v3, v2, v1, v4}, LX/CPE;-><init>(LX/lpb;LX/FGm;FF)V

    sput-object v0, LX/CPE;->A04:LX/CPE;

    invoke-static {v5, v4}, LX/AsD;->A0f(FF)LX/HrL;

    move-result-object v3

    sget-object v2, LX/CRC;->A00:LX/CRC;

    const/high16 v1, 0x42700000    # 60.0f

    new-instance v0, LX/CPE;

    invoke-direct {v0, v3, v2, v1, v4}, LX/CPE;-><init>(LX/lpb;LX/FGm;FF)V

    sput-object v0, LX/CPE;->A05:LX/CPE;

    return-void
.end method

.method public constructor <init>(LX/lpb;LX/FGm;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CPE;->A02:LX/lpb;

    iput p3, p0, LX/CPE;->A00:F

    iput-object p2, p0, LX/CPE;->A03:LX/FGm;

    iput p4, p0, LX/CPE;->A01:F

    return-void
.end method

.method public static final A00(LX/lpb;LX/FGm;F)LX/CPE;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/CPE;

    invoke-direct {v0, p0, p1, p2, v1}, LX/CPE;-><init>(LX/lpb;LX/FGm;FF)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CPE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CPE;

    iget-object v1, p0, LX/CPE;->A02:LX/lpb;

    iget-object v0, p1, LX/CPE;->A02:LX/lpb;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/CPE;->A00:F

    iget v0, p1, LX/CPE;->A00:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CPE;->A03:LX/FGm;

    iget-object v0, p1, LX/CPE;->A03:LX/FGm;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/CPE;->A01:F

    iget v0, p1, LX/CPE;->A01:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/CPE;->A02:LX/lpb;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/CPE;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/CPE;->A03:LX/FGm;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/CPE;->A01:F

    invoke-static {v1, v0}, LX/BQF;->A06(IF)I

    move-result v0

    return v0
.end method
