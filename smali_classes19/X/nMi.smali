.class public final LX/nMi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jJj;


# instance fields
.field public final synthetic A00:Lcom/facebook/catalyst/views/video/ReactVideoManager;

.field public final synthetic A01:LX/TTD;

.field public final synthetic A02:LX/rCd;


# direct methods
.method public constructor <init>(Lcom/facebook/catalyst/views/video/ReactVideoManager;LX/TTD;LX/rCd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/nMi;->A02:LX/rCd;

    iput-object p2, p0, LX/nMi;->A01:LX/TTD;

    iput-object p1, p0, LX/nMi;->A00:Lcom/facebook/catalyst/views/video/ReactVideoManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fjj(LX/9l1;)V
    .locals 4

    iget-object v3, p0, LX/nMi;->A02:LX/rCd;

    iget-object v0, p0, LX/nMi;->A01:LX/TTD;

    invoke-static {v0}, LX/lQH;->A01(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v1, LX/bE8;

    invoke-direct {v1, v2, v0}, LX/lKP;-><init>(II)V

    iput-object p1, v1, LX/bE8;->A00:LX/9l1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/rCd;->B71(LX/lKP;)V

    return-void
.end method

.method public final Fmi(II)V
    .locals 4

    iget-object v3, p0, LX/nMi;->A02:LX/rCd;

    iget-object v0, p0, LX/nMi;->A01:LX/TTD;

    invoke-static {v0}, LX/lQH;->A01(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v1, LX/bF2;

    invoke-direct {v1, v2, v0}, LX/lKP;-><init>(II)V

    iput p1, v1, LX/bF2;->A01:I

    iput p2, v1, LX/bF2;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/rCd;->B71(LX/lKP;)V

    return-void
.end method

.method public final G2o(Ljava/lang/Integer;)V
    .locals 5

    iget-object v4, p0, LX/nMi;->A02:LX/rCd;

    iget-object v0, p0, LX/nMi;->A01:LX/TTD;

    invoke-static {v0}, LX/lQH;->A01(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const-string v0, "undefined"

    :goto_0
    new-instance v1, LX/bEB;

    invoke-direct {v1, v3, v2}, LX/lKP;-><init>(II)V

    iput-object v0, v1, LX/bEB;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/rCd;->B71(LX/lKP;)V

    return-void

    :cond_0
    const-string v0, "error"

    goto :goto_0

    :cond_1
    const-string v0, "ended"

    goto :goto_0

    :cond_2
    const-string v0, "playing"

    goto :goto_0

    :cond_3
    const-string v0, "buffering"

    goto :goto_0

    :cond_4
    const-string v0, "ready"

    goto :goto_0

    :cond_5
    const-string v0, "idle"

    goto :goto_0
.end method

.method public final GHn(II)V
    .locals 4

    iget-object v3, p0, LX/nMi;->A02:LX/rCd;

    iget-object v0, p0, LX/nMi;->A01:LX/TTD;

    invoke-static {v0}, LX/lQH;->A01(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v1, LX/bF4;

    invoke-direct {v1, v2, v0}, LX/lKP;-><init>(II)V

    iput p1, v1, LX/bF4;->A01:I

    iput p2, v1, LX/bF4;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/rCd;->B71(LX/lKP;)V

    return-void
.end method
