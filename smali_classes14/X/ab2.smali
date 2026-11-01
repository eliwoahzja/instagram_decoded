.class public final LX/ab2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lui;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/ab2;->A00:J

    return-void
.end method


# virtual methods
.method public final AzW(LX/ldi;)LX/leh;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v2, LX/aiL;

    invoke-direct {v2, p0, v0}, LX/aiL;-><init>(Ljava/lang/Object;I)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    new-instance v1, LX/I1u;

    invoke-direct {v1}, LX/2kU;-><init>()V

    iput-object p1, v1, LX/I1u;->A01:LX/ldi;

    iput v0, v1, LX/I1u;->A00:F

    iput-object v2, v1, LX/I1u;->A02:LX/lkA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic GXE(LX/ldi;LX/iAM;I)LX/Fpn;
    .locals 1

    invoke-static {p2}, LX/XCe;->A00(LX/iAM;)LX/ab0;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/ab2;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/ab2;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v4, p0, LX/ab2;->A00:J

    iget-wide v2, p1, LX/ab2;->A00:J

    sget-wide v0, LX/1xR;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v0

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/ab2;->A00:J

    sget-wide v0, LX/1xR;->A01:J

    invoke-static {v2, v3, v4}, LX/232;->A01(JI)I

    move-result v0

    return v0
.end method
