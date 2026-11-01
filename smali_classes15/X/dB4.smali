.class public final LX/dB4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Yu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/dB4;->$t:I

    iput-object p3, p0, LX/dB4;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/dB4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIc(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 9

    iget v0, p0, LX/dB4;->$t:I

    if-nez v0, :cond_0

    iget-object v7, p0, LX/dB4;->A00:Ljava/lang/Object;

    check-cast v7, LX/rCd;

    iget-object v8, p0, LX/dB4;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v6

    const-string v1, "Failed to load for unknown reasons"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    new-instance v1, LX/bFI;

    invoke-direct {v1, v5, v6}, LX/lKP;-><init>(II)V

    iput v0, v1, LX/bFI;->A00:I

    iput-object v2, v1, LX/bFI;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/bFI;->A04:Ljava/lang/String;

    iput v3, v1, LX/bFI;->A02:I

    iput v3, v1, LX/bFI;->A01:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, LX/rCd;->B71(LX/lKP;)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v0, 0x3

    new-instance v1, LX/bFI;

    invoke-direct {v1, v5, v2}, LX/lKP;-><init>(II)V

    iput v0, v1, LX/bFI;->A00:I

    iput-object v4, v1, LX/bFI;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/bFI;->A04:Ljava/lang/String;

    iput v3, v1, LX/bFI;->A02:I

    iput v3, v1, LX/bFI;->A01:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, LX/rCd;->B71(LX/lKP;)V

    :cond_0
    return-void
.end method

.method public final FWF(LX/5yT;)V
    .locals 11

    iget v1, p0, LX/dB4;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/dB4;->A01:Ljava/lang/Object;

    check-cast v0, LX/cvp;

    iget-object v0, v0, LX/cvp;->A01:LX/XMG;

    iget-object v1, v0, LX/XMG;->A09:LX/snk;

    iget-object v0, p0, LX/dB4;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/dB4;->A01:Ljava/lang/Object;

    check-cast v0, LX/QmS;

    iget-object v2, v0, LX/QmS;->A01:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    if-eqz v2, :cond_0

    sget-object v0, LX/Fqz;->A00:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/dB4;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZCt;

    iget-object v0, v0, LX/ZCt;->A03:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v0, v1, v2}, LX/Fqz;->A02(Landroid/graphics/drawable/GradientDrawable$Orientation;Landroid/view/View;Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    return-void

    :cond_2
    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, p0, LX/dB4;->A01:Ljava/lang/Object;

    check-cast v10, LX/cLC;

    iget-object v0, v10, LX/cLC;->A01:Landroid/net/Uri;

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p1, LX/5yT;->A00:LX/5yS;

    iget v7, v0, LX/5yS;->A05:I

    iget v6, v0, LX/5yS;->A02:I

    iget-object v5, p0, LX/dB4;->A00:Ljava/lang/Object;

    check-cast v5, LX/rCd;

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/bFI;

    invoke-direct {v1, v4, v2}, LX/lKP;-><init>(II)V

    iput v0, v1, LX/bFI;->A00:I

    iput-object v3, v1, LX/bFI;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/bFI;->A04:Ljava/lang/String;

    iput v7, v1, LX/bFI;->A02:I

    iput v6, v1, LX/bFI;->A01:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/rCd;->B71(LX/lKP;)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v0, 0x3

    new-instance v1, LX/bFI;

    invoke-direct {v1, v4, v2}, LX/lKP;-><init>(II)V

    iput v0, v1, LX/bFI;->A00:I

    iput-object v3, v1, LX/bFI;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/bFI;->A04:Ljava/lang/String;

    iput v8, v1, LX/bFI;->A02:I

    iput v8, v1, LX/bFI;->A01:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/rCd;->B71(LX/lKP;)V

    return-void
.end method
