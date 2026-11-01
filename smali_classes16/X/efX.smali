.class public final LX/efX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A06:LX/mpv;

.field public final synthetic A07:LX/ZrI;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/mpv;LX/ZrI;Ljava/lang/String;III)V
    .locals 0

    iput-object p1, p0, LX/efX;->A03:Landroid/view/View;

    iput-object p3, p0, LX/efX;->A05:Lcom/instagram/reels/interactive/Interactive;

    iput p7, p0, LX/efX;->A00:I

    iput p8, p0, LX/efX;->A01:I

    iput-object p6, p0, LX/efX;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/efX;->A06:LX/mpv;

    iput-object p5, p0, LX/efX;->A07:LX/ZrI;

    iput-object p2, p0, LX/efX;->A04:Lcom/instagram/common/session/UserSession;

    iput p9, p0, LX/efX;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    iget-object v2, p0, LX/efX;->A03:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v3, p0, LX/efX;->A05:Lcom/instagram/reels/interactive/Interactive;

    sget-object v0, LX/1yH;->A0O:LX/1yH;

    iput-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    invoke-static {v2}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    iget v0, p0, LX/efX;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v3, Lcom/instagram/reels/interactive/Interactive;->A02:F

    invoke-static {v2}, LX/135;->A06(Landroid/view/View;)F

    move-result v1

    iget v0, p0, LX/efX;->A01:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v3, Lcom/instagram/reels/interactive/Interactive;->A00:F

    iget-object v0, p0, LX/efX;->A08:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A1Y:Ljava/lang/String;

    const-string v0, "sticker_whatsapp_messaging_card_interactive_tooltip"

    const/4 v8, 0x0

    iput-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A1s:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A1g:Ljava/lang/String;

    iget v0, p0, LX/efX;->A02:I

    iget-object v6, p0, LX/efX;->A06:LX/mpv;

    new-instance v5, LX/jqL;

    invoke-direct {v5, v3, v6, v0}, LX/jqL;-><init>(Lcom/instagram/reels/interactive/Interactive;LX/mpv;I)V

    iget-object v0, p0, LX/efX;->A07:LX/ZrI;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v4, p0, LX/efX;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/XEq;

    invoke-direct/range {v3 .. v8}, LX/XEq;-><init>(Lcom/instagram/common/session/UserSession;LX/mkb;LX/mpv;Ljava/lang/Iterable;Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
