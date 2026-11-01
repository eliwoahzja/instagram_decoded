.class public final LX/Q0B;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/Zxv;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/0gR;


# direct methods
.method public constructor <init>(LX/Zxv;LX/0gR;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Q0B;->A04:LX/0gR;

    iput-object p1, p0, LX/Q0B;->A00:LX/Zxv;

    const/4 v1, 0x6

    new-instance v0, LX/igp;

    invoke-direct {v0, p0, v1}, LX/igp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Q0B;->A03:LX/Esp;

    const/16 v1, 0xd

    new-instance v0, LX/C5e;

    invoke-direct {v0, p0, v1}, LX/C5e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Q0B;->A02:LX/Esp;

    const/16 v0, 0x77

    invoke-static {p0, v0}, LX/C8t;->A0J(Ljava/lang/Object;I)LX/C8t;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Q0B;->A01:LX/Esp;

    return-void
.end method

.method public static final A00()LX/Q0B;
    .locals 7

    const/4 v6, 0x5

    invoke-static {v6}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    :cond_0
    const-string v3, "start"

    :goto_0
    int-to-float v2, v4

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/PSX;

    invoke-direct {v0, v3, v2, v1}, LX/PSX;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v6, :cond_2

    if-eqz v4, :cond_0

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    const-string v0, "flat_"

    invoke-static {v0, v4}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, "end"

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    sget-object v1, LX/Zxv;->A00:LX/Zxv;

    new-instance v0, LX/Q0B;

    invoke-direct {v0, v1, v2}, LX/Q0B;-><init>(LX/Zxv;LX/0gR;)V

    return-object v0
.end method


# virtual methods
.method public final A01(F)F
    .locals 11

    iget-object v1, p0, LX/Q0B;->A04:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/high16 v10, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PSX;

    if-eqz v0, :cond_0

    iget v10, v0, LX/PSX;->A01:F

    :cond_0
    return v10

    :cond_1
    iget-object v0, p0, LX/Q0B;->A03:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PSX;

    if-eqz v2, :cond_0

    invoke-static {v7}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PSX;

    if-eqz v1, :cond_0

    iget v0, v2, LX/PSX;->A00:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    iget v10, v2, LX/PSX;->A01:F

    return v10

    :cond_2
    iget v0, v1, LX/PSX;->A00:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    iget v10, v1, LX/PSX;->A01:F

    return v10

    :cond_3
    invoke-static {v7, v3}, LX/238;->A04(Ljava/util/List;I)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-static {v7, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PSX;

    if-eqz v6, :cond_6

    invoke-static {v7, v2}, LX/BS8;->A1R(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PSX;

    if-eqz v5, :cond_6

    iget v1, v6, LX/PSX;->A00:F

    iget v0, v5, LX/PSX;->A00:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_6

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_6

    add-int/lit8 v0, v2, -0x1

    invoke-static {v7, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PSX;

    if-nez v4, :cond_4

    move-object v4, v6

    :cond_4
    add-int/lit8 v0, v2, 0x2

    invoke-static {v7, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PSX;

    if-nez v3, :cond_5

    move-object v3, v5

    :cond_5
    iget v1, v6, LX/PSX;->A00:F

    sub-float/2addr p1, v1

    iget v0, v5, LX/PSX;->A00:F

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    iget-object v0, p0, LX/Q0B;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dYM;

    iget v1, v4, LX/PSX;->A01:F

    iget v9, v6, LX/PSX;->A01:F

    iget v8, v5, LX/PSX;->A01:F

    iget v0, v3, LX/PSX;->A01:F

    invoke-virtual {v2, v1, v9, v8}, LX/dYM;->A01(FFF)F

    move-result v7

    invoke-virtual {v2, v9, v8, v0}, LX/dYM;->A00(FFF)F

    move-result v6

    mul-float v5, p1, p1

    mul-float v4, v5, p1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v2, v5

    sub-float/2addr v3, v2

    add-float/2addr v3, v10

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v5

    sub-float v1, v4, v0

    add-float/2addr v1, p1

    const/high16 v0, -0x40000000    # -2.0f

    mul-float/2addr v0, v4

    add-float/2addr v0, v2

    sub-float/2addr v4, v5

    invoke-static {v3, v9, v1, v7}, LX/AuB;->A00(FFFF)F

    move-result v2

    mul-float/2addr v0, v8

    add-float/2addr v2, v0

    mul-float/2addr v4, v6

    add-float/2addr v2, v4

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v2, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v0

    return v0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q0B;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q0B;

    iget-object v1, p0, LX/Q0B;->A04:LX/0gR;

    iget-object v0, p1, LX/Q0B;->A04:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q0B;->A00:LX/Zxv;

    iget-object v0, p1, LX/Q0B;->A00:LX/Zxv;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Q0B;->A04:LX/0gR;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Q0B;->A00:LX/Zxv;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/Q0B;->A04:LX/0gR;

    iget-object v2, p0, LX/Q0B;->A00:LX/Zxv;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SpeedCurve(controlPoints="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interpolation="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
