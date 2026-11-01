.class public final LX/7C7;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:LX/7C6;


# direct methods
.method public constructor <init>(LX/7C6;FFFF)V
    .locals 1

    iput p2, p0, LX/7C7;->A03:F

    iput p3, p0, LX/7C7;->A02:F

    iput p4, p0, LX/7C7;->A00:F

    iput p5, p0, LX/7C7;->A01:F

    iput-object p1, p0, LX/7C7;->A04:LX/7C6;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v8, p0, LX/7C7;->A03:F

    iget v7, p0, LX/7C7;->A02:F

    iget v2, p0, LX/7C7;->A00:F

    iget v1, p0, LX/7C7;->A01:F

    iget-object v0, p0, LX/7C7;->A04:LX/7C6;

    if-eqz v0, :cond_6

    iget v4, v0, LX/7C6;->A00:F

    :goto_0
    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v8, v0

    const/4 v9, 0x0

    cmpg-float v0, v8, v9

    if-gez v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    const v0, 0x3faaaaab

    mul-float v6, v8, v0

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v7, v0

    cmpg-float v0, v7, v9

    if-gez v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    sub-float v3, v6, v2

    cmpg-float v0, v3, v9

    if-gez v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    mul-float v0, v3, v1

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v2

    mul-float/2addr v1, v8

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v1

    cmpl-float v0, v4, v9

    if-lez v0, :cond_5

    int-to-float v0, v1

    div-float/2addr v0, v4

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v5

    :goto_1
    cmpl-float v0, v3, v9

    if-lez v0, :cond_4

    div-float v4, v8, v3

    :goto_2
    sub-int v0, v5, v2

    int-to-float v3, v0

    cmpg-float v0, v3, v9

    if-gez v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    add-float v2, v7, v6

    const/high16 v0, 0x41200000    # 10.0f

    add-float/2addr v2, v0

    new-instance v1, LX/7C8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/7C8;->A01:F

    iput v8, v1, LX/7C8;->A02:F

    iput v6, v1, LX/7C8;->A00:F

    iput v2, v1, LX/7C8;->A03:F

    iput v5, v1, LX/7C8;->A06:I

    iput v4, v1, LX/7C8;->A05:F

    iput v3, v1, LX/7C8;->A04:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    move v5, v2

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_0
.end method
