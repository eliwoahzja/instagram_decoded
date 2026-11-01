.class public LX/0pG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hno;


# instance fields
.field public A00:F

.field public A01:LX/Hym;

.field public A02:LX/0pF;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0pG;->A02:LX/0pF;

    const/4 v0, 0x0

    iput v0, p0, LX/0pG;->A00:F

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0pG;->A03:Ljava/util/ArrayList;

    iput-boolean v1, p0, LX/0pG;->A04:Z

    return-void
.end method

.method public constructor <init>(LX/0pH;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/0pG;->A02:LX/0pF;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput v0, p0, LX/0pG;->A00:F

    .line 268435464
    .line 268435465
    const/4 v1, 0x0

    .line 268435466
    new-instance v0, Ljava/util/ArrayList;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/0pG;->A03:Ljava/util/ArrayList;

    .line 268435472
    .line 268435473
    iput-boolean v1, p0, LX/0pG;->A04:Z

    .line 268435474
    .line 268435475
    new-instance v0, LX/0pL;

    .line 268435476
    .line 268435477
    invoke-direct {v0, p0, p1}, LX/0pL;-><init>(LX/0pG;LX/0pH;)V

    .line 268435478
    .line 268435479
    .line 268435480
    iput-object v0, p0, LX/0pG;->A01:LX/Hym;

    .line 268435481
    .line 268435482
    return-void
.end method

.method public static A00(LX/0pG;LX/0pF;[Z)LX/0pF;
    .locals 9

    iget-object v8, p0, LX/0pG;->A01:LX/Hym;

    move-object v0, v8

    check-cast v0, LX/0pL;

    iget v7, v0, LX/0pL;->A00:I

    const/4 p0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v7, :cond_3

    invoke-interface {v8, v5}, LX/Hym;->DnT(I)F

    move-result v3

    cmpg-float v0, v3, p0

    if-gez v0, :cond_2

    invoke-interface {v8, v5}, LX/Hym;->DnR(I)LX/0pF;

    move-result-object v2

    if-eqz p2, :cond_0

    iget v0, v2, LX/0pF;->A01:I

    aget-boolean v0, p2, v0

    if-nez v0, :cond_2

    :cond_0
    if-eq v2, p1, :cond_2

    iget-object v1, v2, LX/0pF;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    cmpg-float v0, v3, v4

    if-gez v0, :cond_2

    move v4, v3

    move-object v6, v2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-object v6
.end method


# virtual methods
.method public final A03(LX/0pE;LX/0pF;Z)V
    .locals 4

    iget-boolean v0, p2, LX/0pF;->A08:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0pG;->A01:LX/Hym;

    invoke-interface {v3, p2}, LX/Hym;->BIA(LX/0pF;)F

    move-result v2

    iget v1, p0, LX/0pG;->A00:F

    iget v0, p2, LX/0pF;->A00:F

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, p0, LX/0pG;->A00:F

    invoke-interface {v3, p2, p3}, LX/Hym;->GXH(LX/0pF;Z)F

    if-eqz p3, :cond_0

    invoke-virtual {p2, p0}, LX/0pF;->A02(LX/0pG;)V

    :cond_0
    check-cast v3, LX/0pL;

    iget v0, v3, LX/0pL;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0pG;->A04:Z

    iput-boolean v0, p1, LX/0pE;->A04:Z

    :cond_1
    return-void
.end method

.method public final A04(LX/0pF;)V
    .locals 6

    iget-object v1, p0, LX/0pG;->A02:LX/0pF;

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0pG;->A01:LX/Hym;

    invoke-interface {v0, v1, v2}, LX/Hym;->GRl(LX/0pF;F)V

    iget-object v1, p0, LX/0pG;->A02:LX/0pF;

    const/4 v0, -0x1

    iput v0, v1, LX/0pF;->A03:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0pG;->A02:LX/0pF;

    :cond_0
    iget-object v5, p0, LX/0pG;->A01:LX/Hym;

    const/4 v0, 0x1

    invoke-interface {v5, p1, v0}, LX/Hym;->GXH(LX/0pF;Z)F

    move-result v4

    mul-float/2addr v4, v2

    iput-object p1, p0, LX/0pG;->A02:LX/0pF;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0pG;->A00:F

    div-float/2addr v0, v4

    iput v0, p0, LX/0pG;->A00:F

    check-cast v5, LX/0pL;

    iget v3, v5, LX/0pL;->A01:I

    const/4 v2, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    iget v0, v5, LX/0pL;->A00:I

    if-ge v2, v0, :cond_1

    iget-object v1, v5, LX/0pL;->A02:[F

    aget v0, v1, v3

    div-float/2addr v0, v4

    aput v0, v1, v3

    iget-object v0, v5, LX/0pL;->A04:[I

    aget v3, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A05(LX/0pF;LX/0pF;LX/0pF;I)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    neg-int p4, p4

    const/4 v3, 0x1

    :cond_0
    int-to-float v0, p4

    iput v0, p0, LX/0pG;->A00:F

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, LX/0pG;->A01:LX/Hym;

    if-nez v3, :cond_2

    invoke-interface {v0, p1, v2}, LX/Hym;->GRl(LX/0pF;F)V

    invoke-interface {v0, p2, v1}, LX/Hym;->GRl(LX/0pF;F)V

    invoke-interface {v0, p3, v1}, LX/Hym;->GRl(LX/0pF;F)V

    return-void

    :cond_2
    invoke-interface {v0, p1, v1}, LX/Hym;->GRl(LX/0pF;F)V

    invoke-interface {v0, p2, v2}, LX/Hym;->GRl(LX/0pF;F)V

    invoke-interface {v0, p3, v2}, LX/Hym;->GRl(LX/0pF;F)V

    return-void
.end method

.method public final A06(LX/0pF;LX/0pF;LX/0pF;I)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    neg-int p4, p4

    const/4 v3, 0x1

    :cond_0
    int-to-float v0, p4

    iput v0, p0, LX/0pG;->A00:F

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, LX/0pG;->A01:LX/Hym;

    if-nez v3, :cond_2

    invoke-interface {v0, p1, v2}, LX/Hym;->GRl(LX/0pF;F)V

    invoke-interface {v0, p2, v1}, LX/Hym;->GRl(LX/0pF;F)V

    invoke-interface {v0, p3, v2}, LX/Hym;->GRl(LX/0pF;F)V

    return-void

    :cond_2
    invoke-interface {v0, p1, v1}, LX/Hym;->GRl(LX/0pF;F)V

    invoke-interface {v0, p2, v2}, LX/Hym;->GRl(LX/0pF;F)V

    invoke-interface {v0, p3, v1}, LX/Hym;->GRl(LX/0pF;F)V

    return-void
.end method

.method public A07(LX/0pG;LX/0pE;Z)V
    .locals 7

    iget-object v6, p0, LX/0pG;->A01:LX/Hym;

    check-cast v6, LX/0pL;

    iget-object v0, p1, LX/0pG;->A02:LX/0pF;

    invoke-virtual {v6, v0}, LX/0pL;->BIA(LX/0pF;)F

    move-result v5

    invoke-virtual {v6, v0, p3}, LX/0pL;->GXH(LX/0pF;Z)F

    iget-object v4, p1, LX/0pG;->A01:LX/Hym;

    move-object v0, v4

    check-cast v0, LX/0pL;

    iget v3, v0, LX/0pL;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, LX/Hym;->DnR(I)LX/0pF;

    move-result-object v1

    invoke-interface {v4, v1}, LX/Hym;->BIA(LX/0pF;)F

    move-result v0

    mul-float/2addr v0, v5

    invoke-virtual {v6, v1, v0, p3}, LX/0pL;->AN6(LX/0pF;FZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, LX/0pG;->A00:F

    iget v0, p1, LX/0pG;->A00:F

    mul-float/2addr v0, v5

    add-float/2addr v1, v0

    iput v1, p0, LX/0pG;->A00:F

    if-eqz p3, :cond_1

    iget-object v0, p1, LX/0pG;->A02:LX/0pF;

    invoke-virtual {v0, p0}, LX/0pF;->A02(LX/0pG;)V

    :cond_1
    iget-object v0, p0, LX/0pG;->A02:LX/0pF;

    if-eqz v0, :cond_2

    iget v0, v6, LX/0pL;->A00:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0pG;->A04:Z

    iput-boolean v0, p2, LX/0pE;->A04:Z

    :cond_2
    return-void
.end method

.method public AOJ(LX/0pF;)V
    .locals 3

    iget v2, p1, LX/0pF;->A04:I

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    const v1, 0x5368d4a5    # 1.0E12f

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0pG;->A01:LX/Hym;

    invoke-interface {v0, p1, v1}, LX/Hym;->GRl(LX/0pF;F)V

    return-void

    :cond_1
    const v1, 0x4e6e6b28    # 1.0E9f

    goto :goto_0

    :cond_2
    const v1, 0x49742400    # 1000000.0f

    goto :goto_0

    :cond_3
    const/high16 v1, 0x447a0000    # 1000.0f

    goto :goto_0
.end method

.method public CvW([Z)LX/0pF;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LX/0pG;->A00(LX/0pG;LX/0pF;[Z)LX/0pF;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LX/0pG;->A01:LX/Hym;

    invoke-interface {v0}, LX/Hym;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0pG;->A02:LX/0pF;

    const/4 v0, 0x0

    iput v0, p0, LX/0pG;->A00:F

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, LX/0pG;->A02:LX/0pF;

    if-nez v0, :cond_0

    iget v1, p0, LX/0pG;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0pG;->A01:LX/Hym;

    check-cast v0, LX/0pL;

    iget v0, v0, LX/0pL;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v2, p0, LX/0pG;->A02:LX/0pF;

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, " = "

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v1, p0, LX/0pG;->A00:F

    const/4 v6, 0x0

    const/4 v10, 0x0

    cmpl-float v0, v1, v10

    if-eqz v0, :cond_5

    invoke-static {v7, v1}, LX/003;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    :goto_1
    iget-object v5, p0, LX/0pG;->A01:LX/Hym;

    move-object v0, v5

    check-cast v0, LX/0pL;

    iget v4, v0, LX/0pL;->A00:I

    :goto_2
    if-ge v6, v4, :cond_7

    invoke-interface {v5, v6}, LX/Hym;->DnR(I)LX/0pF;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v5, v6}, LX/Hym;->DnT(I)F

    move-result v3

    cmpl-float v0, v3, v10

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 v8, -0x40800000    # -1.0f

    if-nez v9, :cond_3

    cmpg-float v0, v3, v10

    if-gez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "- "

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    mul-float/2addr v3, v8

    :cond_0
    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    if-nez v1, :cond_2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " "

    goto :goto_5

    :cond_3
    cmpl-float v0, v3, v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v0, :cond_4

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    if-nez v9, :cond_8

    const-string v0, "0.0"

    invoke-static {v7, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v7
.end method
