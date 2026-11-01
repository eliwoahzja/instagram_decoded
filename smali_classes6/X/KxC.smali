.class public final LX/KxC;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/Zr5;

.field public final synthetic A03:LX/LPj;

.field public final synthetic A04:LX/6V4;

.field public final synthetic A05:LX/D2T;

.field public final synthetic A06:LX/D2T;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Zr5;LX/LPj;LX/6V4;LX/D2T;LX/D2T;F)V
    .locals 1

    iput-object p5, p0, LX/KxC;->A05:LX/D2T;

    iput-object p6, p0, LX/KxC;->A06:LX/D2T;

    iput-object p4, p0, LX/KxC;->A04:LX/6V4;

    iput-object p2, p0, LX/KxC;->A02:LX/Zr5;

    iput-object p1, p0, LX/KxC;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/KxC;->A03:LX/LPj;

    iput p7, p0, LX/KxC;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v2, p0, LX/KxC;->A05:LX/D2T;

    iget v11, v2, LX/D2T;->A00:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v4, 0x2

    const-string v5, "lithoView"

    const/4 v10, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/KxC;->A06:LX/D2T;

    iget v9, v1, LX/D2T;->A00:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, v2, LX/D2T;->A00:F

    iput v0, v1, LX/D2T;->A00:F

    :goto_0
    iget-object v8, p0, LX/KxC;->A02:LX/Zr5;

    iget-object v2, p0, LX/KxC;->A04:LX/6V4;

    iget-object v0, v2, LX/6V4;->A07:Lcom/facebook/litho/LithoView;

    if-nez v0, :cond_4

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-array v3, v4, [I

    iget-object v2, p0, LX/KxC;->A04:LX/6V4;

    iget-object v0, v2, LX/6V4;->A07:Lcom/facebook/litho/LithoView;

    if-nez v0, :cond_1

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v1, v3, v0

    iget-object v0, v2, LX/6V4;->A07:Lcom/facebook/litho/LithoView;

    if-nez v0, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v4

    add-int/2addr v1, v0

    int-to-float v11, v1

    const/4 v0, 0x1

    aget v1, v3, v0

    iget-object v0, v2, LX/6V4;->A07:Lcom/facebook/litho/LithoView;

    if-nez v0, :cond_3

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v4

    add-int/2addr v1, v0

    int-to-float v9, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    iget-object v1, p0, LX/KxC;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-float v6, v0

    iget-object v0, v2, LX/6V4;->A07:Lcom/facebook/litho/LithoView;

    if-nez v0, :cond_5

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    invoke-static {v1}, LX/95F;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, LX/KxC;->A03:LX/LPj;

    check-cast v0, LX/78G;

    iget-object v3, v0, LX/78G;->A05:Ljava/lang/String;

    iget v2, p0, LX/KxC;->A00:F

    new-instance v1, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v1}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v0, LX/1yH;->A0O:LX/1yH;

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    iput-object v3, v1, Lcom/instagram/reels/interactive/Interactive;->A1Y:Ljava/lang/String;

    const-string v0, "sticker_app_install_card_interactive_tooltip"

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1s:Ljava/lang/String;

    iput-object v10, v1, Lcom/instagram/reels/interactive/Interactive;->A1g:Ljava/lang/String;

    iput v11, v1, Lcom/instagram/reels/interactive/Interactive;->A03:F

    sub-float/2addr v9, v2

    iput v9, v1, Lcom/instagram/reels/interactive/Interactive;->A04:F

    div-float/2addr v7, v6

    iput v7, v1, Lcom/instagram/reels/interactive/Interactive;->A02:F

    div-float/2addr v5, v4

    iput v5, v1, Lcom/instagram/reels/interactive/Interactive;->A00:F

    iget-object v0, v8, LX/H4c;->A02:LX/mpv;

    invoke-interface {v0, v1}, LX/mpv;->FSA(Lcom/instagram/reels/interactive/Interactive;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
