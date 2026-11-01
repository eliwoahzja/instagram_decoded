.class public final LX/Bms;
.super LX/Izz;
.source ""


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:LX/BlU;

.field public final A05:Ljava/lang/Float;

.field public final A06:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/BlU;Ljava/lang/Float;FFF)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Bfw;-><init>()V

    iput-object p1, p0, LX/Bms;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Bms;->A04:LX/BlU;

    iput p4, p0, LX/Bms;->A03:F

    iput-object p3, p0, LX/Bms;->A05:Ljava/lang/Float;

    iput p5, p0, LX/Bms;->A01:F

    iput p6, p0, LX/Bms;->A02:F

    const/4 v0, -0x1

    iput v0, p0, LX/Bms;->A00:I

    return-void
.end method


# virtual methods
.method public final Dpf(Landroid/content/Context;)I
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, p0, LX/Bms;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/Bms;->A00:I

    :cond_0
    invoke-static {p1}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v2

    sget-object v1, LX/DGz;->A00:LX/DGz;

    iget-object v0, p0, LX/Bms;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, p1, v0}, LX/DGz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-float v5, v0

    int-to-float v4, v2

    iget-object v3, p0, LX/Bms;->A04:LX/BlU;

    invoke-virtual {v3}, LX/BlU;->A00()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v5

    sub-float v2, v4, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    iget v1, p0, LX/Bms;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    div-float/2addr v2, v1

    :cond_1
    add-float/2addr v2, v5

    sget-object v0, LX/BlU;->A04:LX/BlU;

    if-eq v3, v0, :cond_5

    sget-object v0, LX/BlU;->A0A:LX/BlU;

    if-eq v3, v0, :cond_5

    sget-object v0, LX/BlU;->A0B:LX/BlU;

    if-eq v3, v0, :cond_5

    sget-object v0, LX/BlU;->A03:LX/BlU;

    if-ne v3, v0, :cond_3

    const v0, 0x3fe38e39

    div-float/2addr v4, v0

    add-float/2addr v4, v5

    float-to-int v0, v4

    :goto_0
    iput v0, p0, LX/Bms;->A00:I

    :cond_2
    iget v0, p0, LX/Bms;->A00:I

    return v0

    :cond_3
    sget-object v0, LX/BlU;->A05:LX/BlU;

    if-eq v3, v0, :cond_4

    sget-object v0, LX/BlU;->A07:LX/BlU;

    if-eq v3, v0, :cond_4

    sget-object v0, LX/BlU;->A08:LX/BlU;

    if-eq v3, v0, :cond_4

    sget-object v0, LX/BlU;->A06:LX/BlU;

    if-eq v3, v0, :cond_4

    sget-object v0, LX/BlU;->A0D:LX/BlU;

    if-eq v3, v0, :cond_4

    sget-object v0, LX/BlU;->A0C:LX/BlU;

    if-ne v3, v0, :cond_2

    :cond_4
    float-to-int v0, v2

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_5
    float-to-int v0, v2

    goto :goto_0
.end method

.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/Bms;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Bms;->A04:LX/BlU;

    iget-object v0, p0, LX/Bms;->A04:LX/BlU;

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/Bms;->A02:F

    iget v0, p0, LX/Bms;->A02:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
