.class public abstract LX/clA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5BJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "grid_(\\d+)x(\\d+)"

    sget-object v1, LX/4aB;->A05:LX/4aB;

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v2, v1}, LX/5BJ;-><init>(Ljava/lang/String;LX/4aB;)V

    sput-object v0, LX/clA;->A00:LX/5BJ;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    instance-of v0, p0, LX/ZGJ;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    instance-of v0, p0, LX/ZGN;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/ZGK;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/ZGG;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/ZGG;

    iget v1, v0, LX/ZGG;->A00:I

    return v1

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01()I
    .locals 2

    instance-of v0, p0, LX/ZGJ;

    if-eqz v0, :cond_0

    const v1, 0x7fffffff

    return v1

    :cond_0
    instance-of v0, p0, LX/ZGN;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/ZGK;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/ZGG;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/ZGG;

    iget v1, v0, LX/ZGG;->A00:I

    iget v0, v0, LX/ZGG;->A01:I

    mul-int/2addr v1, v0

    return v1

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x4

    return v1
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I
    .locals 4

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/225;->A00(Landroid/content/Context;)F

    move-result v3

    instance-of v0, p0, LX/ZGJ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v0, p0, LX/ZGN;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/ZGK;

    if-eqz v0, :cond_1

    sget-object v0, LX/DGz;->A00:LX/DGz;

    invoke-virtual {v0, p1, p2}, LX/DGz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/ZGG;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/ZGG;

    iget v2, v0, LX/ZGG;->A00:I

    const/4 v1, 0x2

    const/16 v0, 0x8

    if-gt v2, v1, :cond_2

    const/16 v0, 0x10

    :cond_2
    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v1, v0

    return v1

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)I
    .locals 10

    const/4 v4, 0x0

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    instance-of v5, p0, LX/ZGG;

    if-nez v5, :cond_0

    instance-of v0, p0, LX/ZGK;

    if-eqz v0, :cond_4

    :cond_0
    const/4 v3, 0x1

    const/4 v9, 0x0

    if-lez p3, :cond_4

    invoke-static {p1}, LX/225;->A00(Landroid/content/Context;)F

    move-result v8

    invoke-static {p1}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    instance-of v6, p0, LX/ZGJ;

    const/4 v2, 0x0

    if-nez v6, :cond_1

    instance-of v0, p0, LX/ZGN;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/ZGK;

    if-nez v0, :cond_1

    if-eqz v5, :cond_6

    const/16 v2, 0x10

    :cond_1
    int-to-float v0, v2

    mul-float/2addr v0, v8

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, LX/clA;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v7

    invoke-virtual {p0}, LX/clA;->A00()I

    move-result v0

    sub-int/2addr v0, v3

    mul-int/2addr v0, v7

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/clA;->A00()I

    move-result v0

    div-int/2addr v1, v0

    int-to-float v1, v1

    invoke-static {p2, p0}, LX/7gN;->A03(Lcom/instagram/common/session/UserSession;LX/clA;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7gN;->A00(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v4, v1

    invoke-virtual {p0}, LX/clA;->A01()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0}, LX/clA;->A00()I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr v2, v3

    invoke-virtual {p0}, LX/clA;->A00()I

    move-result v0

    div-int/2addr v2, v0

    const/4 v1, 0x0

    if-nez v6, :cond_2

    instance-of v0, p0, LX/ZGN;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/ZGK;

    if-nez v0, :cond_2

    if-eqz v5, :cond_5

    const/16 v1, 0x30

    :cond_2
    int-to-float v0, v1

    mul-float/2addr v0, v8

    float-to-int v0, v0

    if-le v2, v3, :cond_3

    move v9, v7

    :cond_3
    add-int/2addr v4, v0

    mul-int/2addr v4, v2

    add-int/2addr v4, v9

    :cond_4
    return v4

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A04()Z
    .locals 1

    instance-of v0, p0, LX/ZGN;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/ZGK;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
