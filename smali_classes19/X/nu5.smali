.class public final LX/nu5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAH;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/ipi;


# direct methods
.method public constructor <init>(LX/ipi;F)V
    .locals 0

    iput p2, p0, LX/nu5;->A00:F

    iput-object p1, p0, LX/nu5;->A01:LX/ipi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BtN(F)F
    .locals 0

    return p1
.end method

.method public final DFQ()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GBu(F)V
    .locals 5

    iget v0, p0, LX/nu5;->A00:F

    div-float/2addr p1, v0

    iget-object v4, p0, LX/nu5;->A01:LX/ipi;

    new-instance v1, LX/ASt;

    invoke-direct {v1}, LX/ASt;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ASt;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/ASt;->A00()LX/8Yv;

    move-result-object v3

    iget-object v2, v4, LX/ipi;->A01:LX/BfL;

    iget-object v1, v4, LX/ipi;->A02:LX/56a;

    iget-object v0, v4, LX/ipi;->A00:LX/2gp;

    invoke-static {v0, v2, v3, v1}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method

.method public final GPA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HHE()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HHU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HHV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HHW(LX/a0N;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HHX(LX/a0N;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HIx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
