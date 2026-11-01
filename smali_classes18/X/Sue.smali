.class public final LX/Sue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rpo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Sue;->$t:I

    iput-object p3, p0, LX/Sue;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Sue;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Sue;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1K(Ljava/lang/Object;II)V
    .locals 12

    iget v0, p0, LX/Sue;->$t:I

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Sue;->A01:Ljava/lang/Object;

    check-cast v1, LX/F5M;

    invoke-virtual {v1, p2}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/Sue;->A00:Ljava/lang/Object;

    check-cast v3, LX/F5M;

    invoke-virtual {v3, p2}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v3, LX/F5M;->A01:LX/VpG;

    sget-object v0, LX/G6R;->A00:LX/G6R;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p2}, LX/F5M;->A06(I)I

    move-result v8

    invoke-virtual {v1, p2}, LX/F5M;->A05(I)I

    move-result v9

    invoke-virtual {v3, p2}, LX/F5M;->A06(I)I

    move-result v7

    invoke-static {v1, p2}, LX/AuB;->A12(LX/F5M;I)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v10, v0, LX/1s8;->A03:I

    invoke-static {v1, p2}, LX/AuB;->A12(LX/F5M;I)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v6, v0, LX/1s8;->A02:I

    invoke-static {v1, p2}, LX/AuB;->A12(LX/F5M;I)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v5, v0, LX/1s8;->A00:F

    invoke-static {v3, p2}, LX/AuB;->A12(LX/F5M;I)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v4, v0, LX/1s8;->A03:I

    invoke-static {v3, p2}, LX/AuB;->A12(LX/F5M;I)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, LX/1s8;->A02:I

    invoke-static {v3, p2}, LX/AuB;->A12(LX/F5M;I)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/1s8;->A00:F

    cmpg-float v0, v5, v0

    if-nez v0, :cond_2

    if-ltz v8, :cond_0

    if-ltz v7, :cond_0

    if-eq v10, v4, :cond_1

    sub-int/2addr v10, v4

    iget-object v0, p0, LX/Sue;->A02:Ljava/lang/Object;

    check-cast v0, LX/DFy;

    iget-object v6, v0, LX/DFy;->A1f:LX/F3M;

    sub-int v0, v8, v10

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/4 v0, 0x1

    :goto_0
    new-instance v7, LX/G4h;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v7, LX/G4h;->A00:Z

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/F5M;->A03()I

    move-result v11

    invoke-virtual/range {v6 .. v11}, LX/F3M;->A13(LX/Vo8;IIII)V

    :cond_0
    return-void

    :cond_1
    sub-int v10, v2, v6

    iget-object v0, p0, LX/Sue;->A02:Ljava/lang/Object;

    check-cast v0, LX/DFy;

    iget-object v6, v0, LX/DFy;->A1f:LX/F3M;

    add-int/2addr v9, v8

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Sue;->A02:Ljava/lang/Object;

    check-cast v0, LX/DFy;

    iget-object v6, v0, LX/DFy;->A1f:LX/F3M;

    add-int/2addr v9, v8

    iget v10, v3, LX/F5M;->A00:I

    iget v0, v1, LX/F5M;->A00:I

    sub-int/2addr v10, v0

    new-instance v7, LX/UBS;

    invoke-static {v3, p2}, LX/AuB;->A12(LX/F5M;I)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/1s8;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v0, v7, LX/UBS;->A00:F

    goto :goto_1

    :cond_3
    add-int/2addr p3, p2

    :goto_2
    if-ge p2, p3, :cond_0

    iget-object v0, p0, LX/Sue;->A02:Ljava/lang/Object;

    check-cast v0, LX/nkF;

    iget-object v0, v0, LX/nkF;->A0A:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q10;

    iget-object v0, p0, LX/Sue;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AJe;

    iget-object v0, v0, LX/AJe;->A01:LX/A37;

    invoke-virtual {v1, v0}, LX/Q10;->setMountInput(LX/A37;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/Sue;->A00:Ljava/lang/Object;

    check-cast v0, LX/F5M;

    iget-object v6, v0, LX/F5M;->A01:LX/VpG;

    iget-object v5, v0, LX/F5M;->A03:LX/0gS;

    iget-object v4, v1, LX/F5M;->A01:LX/VpG;

    iget-object v3, v1, LX/F5M;->A03:LX/0gS;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ClipsCaptureControllerImpl: DiffUtil onChanged error. current: operation = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " list = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previous: operation = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v2, v1, v0}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public final FRu(II)V
    .locals 9

    iget v0, p0, LX/Sue;->$t:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/Sue;->A00:Ljava/lang/Object;

    check-cast v2, LX/F5M;

    iget-object v1, v2, LX/F5M;->A01:LX/VpG;

    sget-object v0, LX/ceT;->A00:LX/ceT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/Sue;->A02:Ljava/lang/Object;

    check-cast v0, LX/DFy;

    iget-object v3, v0, LX/DFy;->A1f:LX/F3M;

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/Sue;->A01:Ljava/lang/Object;

    check-cast v1, LX/F5M;

    invoke-virtual {v1, p1}, LX/F5M;->A06(I)I

    move-result v5

    invoke-virtual {v1, p1}, LX/F5M;->A06(I)I

    move-result v0

    invoke-virtual {v1, p1}, LX/F5M;->A05(I)I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {v2, p1}, LX/F5M;->A05(I)I

    move-result v7

    invoke-virtual {v1, p1}, LX/F5M;->A05(I)I

    move-result v0

    sub-int/2addr v7, v0

    sget-object v4, LX/Suu;->A00:LX/Suu;

    :goto_0
    invoke-virtual {v1}, LX/F5M;->A03()I

    move-result v8

    invoke-virtual/range {v3 .. v8}, LX/F3M;->A13(LX/Vo8;IIII)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, p1}, LX/F5M;->A06(I)I

    move-result v5

    invoke-virtual {v2, p1}, LX/F5M;->A06(I)I

    move-result v6

    invoke-virtual {v2, p1}, LX/F5M;->A05(I)I

    move-result v7

    sget-object v4, LX/Suv;->A00:LX/Suv;

    iget-object v1, p0, LX/Sue;->A01:Ljava/lang/Object;

    check-cast v1, LX/F5M;

    goto :goto_0

    :cond_2
    add-int/2addr p2, p1

    move v4, p1

    :goto_1
    if-ge v4, p2, :cond_0

    iget-object v0, p0, LX/Sue;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AJe;

    iget-object v0, p0, LX/Sue;->A02:Ljava/lang/Object;

    check-cast v0, LX/nkF;

    iget-object v2, v0, LX/nkF;->A0A:Ljava/util/List;

    iget-object v0, v0, LX/nkF;->A00:Landroid/content/Context;

    new-instance v1, LX/P99;

    invoke-direct {v1, v0}, LX/P99;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, LX/AJe;->A01:LX/A37;

    invoke-virtual {v1, v0}, LX/Q10;->setMountInput(LX/A37;)V

    invoke-interface {v2, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, LX/Sue;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A1T(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method

.method public final Fc9(II)V
    .locals 8

    iget v0, p0, LX/Sue;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Sue;->A01:Ljava/lang/Object;

    check-cast v1, LX/F5M;

    invoke-virtual {v1, p1}, LX/F5M;->A06(I)I

    move-result v4

    invoke-virtual {v1, p1}, LX/F5M;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/Sue;->A00:Ljava/lang/Object;

    check-cast v0, LX/F5M;

    invoke-virtual {v0, p2}, LX/F5M;->A06(I)I

    move-result v5

    if-ltz v4, :cond_0

    if-lez v6, :cond_0

    if-ltz v5, :cond_0

    iget-object v0, p0, LX/Sue;->A02:Ljava/lang/Object;

    check-cast v0, LX/DFy;

    iget-object v2, v0, LX/DFy;->A1f:LX/F3M;

    sget-object v3, LX/UBU;->A00:LX/UBU;

    invoke-virtual {v1}, LX/F5M;->A03()I

    move-result v7

    invoke-virtual/range {v2 .. v7}, LX/F3M;->A13(LX/Vo8;IIII)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Sue;->A02:Ljava/lang/Object;

    check-cast v0, LX/nkF;

    iget-object v1, v0, LX/nkF;->A0A:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, LX/Sue;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A1T(Ljava/lang/Object;)V

    return-void
.end method

.method public final Fqs(II)V
    .locals 9

    iget v0, p0, LX/Sue;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Sue;->A00:Ljava/lang/Object;

    check-cast v0, LX/F5M;

    iget-object v1, v0, LX/F5M;->A01:LX/VpG;

    sget-object v0, LX/ceT;->A00:LX/ceT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/Sue;->A01:Ljava/lang/Object;

    check-cast v2, LX/F5M;

    invoke-virtual {v2, p1}, LX/F5M;->A06(I)I

    move-result v1

    invoke-virtual {v2, p1}, LX/F5M;->A05(I)I

    move-result v0

    if-ltz v1, :cond_0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/Sue;->A02:Ljava/lang/Object;

    check-cast v0, LX/DFy;

    iget-object v3, v0, LX/DFy;->A1f:LX/F3M;

    invoke-virtual {v2, p1}, LX/F5M;->A06(I)I

    move-result v5

    invoke-virtual {v2, p1}, LX/F5M;->A06(I)I

    move-result v0

    invoke-virtual {v2, p1}, LX/F5M;->A05(I)I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {v2, p1}, LX/F5M;->A05(I)I

    move-result v0

    neg-int v7, v0

    sget-object v4, LX/UBT;->A00:LX/UBT;

    invoke-virtual {v2}, LX/F5M;->A03()I

    move-result v8

    invoke-virtual/range {v3 .. v8}, LX/F3M;->A13(LX/Vo8;IIII)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/Sue;->A02:Ljava/lang/Object;

    check-cast v3, LX/nkF;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    iget-object v0, v3, LX/nkF;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q10;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Q10;->setMountInput(LX/A37;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Sue;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A1T(Ljava/lang/Object;)V

    return-void
.end method
