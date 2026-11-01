.class public final LX/ee0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A03:LX/4U5;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/4U5;Lkotlin/jvm/functions/Function0;F)V
    .locals 0

    iput-object p1, p0, LX/ee0;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/ee0;->A02:Lcom/instagram/model/reels/ReelItem;

    iput p5, p0, LX/ee0;->A00:F

    iput-object p4, p0, LX/ee0;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/ee0;->A03:LX/4U5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/eBH;->A00:LX/eBH;

    iget-object v1, p0, LX/ee0;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/ee0;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget v5, p0, LX/ee0;->A00:F

    iget-object v3, p0, LX/ee0;->A04:Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v0 .. v5}, LX/eBH;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lkotlin/jvm/functions/Function0;FF)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/ee0;->A03:LX/4U5;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, LX/4U5;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
