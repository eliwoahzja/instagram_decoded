.class public final LX/KsG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mkb;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A05:LX/85f;

.field public final synthetic A06:LX/78D;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;LX/85f;LX/78D;FFF)V
    .locals 0

    iput-object p4, p0, LX/KsG;->A06:LX/78D;

    iput-object p3, p0, LX/KsG;->A05:LX/85f;

    iput-object p2, p0, LX/KsG;->A04:Lcom/instagram/reels/interactive/Interactive;

    iput-object p1, p0, LX/KsG;->A03:Landroid/view/View;

    iput p5, p0, LX/KsG;->A00:F

    iput p6, p0, LX/KsG;->A01:F

    iput p7, p0, LX/KsG;->A02:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2m(Landroid/view/MotionEvent;)V
    .locals 15

    const/4 v13, 0x0

    iget-object v5, p0, LX/KsG;->A06:LX/78D;

    iget-object v8, v5, LX/78D;->A01:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v14, 0x1

    move-object/from16 v6, p1

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/H4c;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v13}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x811221000360b4L

    invoke-static {v2, v4, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v9, v5, LX/78D;->A00:LX/AE8;

    iget v10, v9, LX/AE8;->A0M:I

    invoke-static {v3, v13}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x82122100042025L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v11, v0

    invoke-static {v3, v13}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x811221000560b5L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    invoke-static/range {v9 .. v14}, LX/5R0;->A00(LX/AE8;IIZZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, p0, LX/KsG;->A04:Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, p0, LX/KsG;->A03:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v9, v0

    iget v10, p0, LX/KsG;->A00:F

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v11, v0

    iget v12, p0, LX/KsG;->A01:F

    iget v13, p0, LX/KsG;->A02:F

    invoke-virtual/range {v5 .. v13}, LX/H4c;->A04(Landroid/view/MotionEvent;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;FFFFF)V

    iget-object v0, v5, LX/H4c;->A02:LX/mpv;

    invoke-interface {v0, v7}, LX/mpv;->FSA(Lcom/instagram/reels/interactive/Interactive;)V

    return-void

    :cond_0
    iget-object v4, v5, LX/H4c;->A02:LX/mpv;

    iget-object v3, v5, LX/H4c;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, p0, LX/KsG;->A05:LX/85f;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/mpv;->FSB(Lcom/instagram/model/reels/ReelItem;LX/85f;FF)V

    return-void
.end method
