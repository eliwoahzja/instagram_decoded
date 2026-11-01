.class public final LX/kaJ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIII)V
    .locals 1

    iput p9, p0, LX/kaJ;->$t:I

    iput-object p3, p0, LX/kaJ;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/kaJ;->A04:Ljava/lang/Object;

    iput p5, p0, LX/kaJ;->A00:F

    iput p6, p0, LX/kaJ;->A01:I

    iput-object p1, p0, LX/kaJ;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/kaJ;->A05:Ljava/lang/Object;

    iput p7, p0, LX/kaJ;->A02:I

    iput p8, p0, LX/kaJ;->A03:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/kaJ;->$t:I

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/kaJ;->A07:Ljava/lang/Object;

    check-cast v3, LX/D6V;

    iget-object v2, v3, LX/D6V;->A06:LX/3HS;

    iget-boolean v1, v2, LX/3HS;->A0d:Z

    iget-object v8, p0, LX/kaJ;->A04:Ljava/lang/Object;

    check-cast v8, LX/9Az;

    iget v0, v8, LX/9Az;->A00:I

    int-to-float v9, v0

    if-nez v1, :cond_0

    iget v0, p0, LX/kaJ;->A00:F

    mul-float/2addr v9, v0

    :cond_0
    iget v7, v3, LX/D6V;->A01:F

    add-float/2addr v7, v9

    iget v0, p0, LX/kaJ;->A01:I

    int-to-float v0, v0

    add-float/2addr v7, v0

    iget v1, v2, LX/3HS;->A00:F

    iget-object v0, p0, LX/kaJ;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v0

    add-float/2addr v7, v0

    iget-object v0, v2, LX/3HS;->A0I:LX/1MC;

    iget-object v1, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v1, :cond_1

    iget v6, p0, LX/kaJ;->A00:F

    iget-object v5, p0, LX/kaJ;->A05:Ljava/lang/Object;

    check-cast v5, LX/01O;

    iget v4, p0, LX/kaJ;->A02:I

    iget v3, p0, LX/kaJ;->A03:I

    float-to-int v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6oE;->A1j:Ljava/lang/Integer;

    iget v0, v8, LX/9Az;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6oE;->A1m:Ljava/lang/Integer;

    iget v0, v5, LX/01O;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6oE;->A1k:Ljava/lang/Integer;

    float-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6oE;->A1l:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6oE;->A1u:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6oE;->A1v:Ljava/lang/Integer;

    iget-boolean v0, v2, LX/3HS;->A0W:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/VWN;->A02:LX/VWN;

    :goto_0
    iput-object v0, v1, LX/6oE;->A0x:LX/VWN;

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    sget-object v0, LX/VWN;->A05:LX/VWN;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    iget-object v2, p0, LX/kaJ;->A05:Ljava/lang/Object;

    check-cast v2, LX/URe;

    iget v1, p0, LX/kaJ;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v3}, LX/16V;->A00(FFF)F

    move-result v0

    invoke-virtual {v2, v0}, LX/URe;->setProgress(F)V

    iget-object v0, p0, LX/kaJ;->A06:Ljava/lang/Object;

    check-cast v0, LX/URe;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, LX/URe;->setProgress(F)V

    :cond_4
    iget-object v1, p0, LX/kaJ;->A04:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-nez v0, :cond_1

    const/high16 v0, 0x3e800000    # 0.25f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v3, p0, LX/kaJ;->A07:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget v2, p0, LX/kaJ;->A03:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/kaJ;->A01:I

    add-int/2addr v2, v0

    iget v0, p0, LX/kaJ;->A02:I

    rem-int/2addr v2, v0

    invoke-static {v1, v3, v2}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    goto :goto_1
.end method
