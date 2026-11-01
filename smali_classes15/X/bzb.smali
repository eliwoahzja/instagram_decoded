.class public final LX/bzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/XIM;

.field public final synthetic A02:LX/F5I;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/XIM;LX/F5I;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/bzb;->A02:LX/F5I;

    iput-object p4, p0, LX/bzb;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/bzb;->A01:LX/XIM;

    iput-object p1, p0, LX/bzb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    sget-object v0, LX/D8h;->A01:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v6, p0, LX/bzb;->A02:LX/F5I;

    iget-object v1, v6, LX/F5I;->A01:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/D8h;->A02:Ljava/util/Set;

    iget-object v2, p0, LX/bzb;->A03:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, LX/bzb;->A01:LX/XIM;

    invoke-static {v7}, LX/bQl;->A04(LX/XIM;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/bzb;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/Btu;->A2a:LX/Btu;

    sget-object v0, LX/eCQ;->A09:LX/eCQ;

    invoke-static {v0, v2, v3, v7, v1}, LX/bQl;->A02(LX/eCQ;LX/Btu;Lcom/instagram/common/session/UserSession;LX/XIM;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, v6, LX/F5I;->A01:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void

    :cond_2
    iget-object v5, p0, LX/bzb;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/Ewt;->A2Q:LX/Ewt;

    sget-object v3, LX/eCs;->A0B:LX/eCs;

    new-instance v2, LX/XPr;

    invoke-direct {v2}, LX/0tt;-><init>()V

    iget-object v0, v7, LX/XIM;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_3
    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2c

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "unavailable_reason"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v2, v5}, LX/kIZ;->A01(LX/eCs;LX/Ewt;LX/XPr;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_4
    const-string v0, "container"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "container"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
