.class public final LX/53N;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Ifn;

.field public final synthetic A03:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A04:LX/8zp;

.field public final synthetic A05:LX/AE8;

.field public final synthetic A06:LX/Lkn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/Lkn;I)V
    .locals 0

    iput-object p1, p0, LX/53N;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/53N;->A06:LX/Lkn;

    iput-object p4, p0, LX/53N;->A04:LX/8zp;

    iput-object p3, p0, LX/53N;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object p5, p0, LX/53N;->A05:LX/AE8;

    iput-object p2, p0, LX/53N;->A02:LX/Ifn;

    iput p7, p0, LX/53N;->A00:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/53N;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, LX/0vB;->A0O(Landroid/view/View;[Ljava/lang/String;I)V

    iget-object v3, p0, LX/53N;->A06:LX/Lkn;

    iget-object v2, p0, LX/53N;->A04:LX/8zp;

    iget-object v1, p0, LX/53N;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p0, LX/53N;->A05:LX/AE8;

    invoke-interface {v3, v1, v2, v0}, LX/LiR;->FhT(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;)V

    iget-object v3, p0, LX/53N;->A02:LX/Ifn;

    sget-object v0, LX/L7r;->A00:LX/cpM;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/L7r;

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    move-object v7, v6

    invoke-static/range {v2 .. v7}, LX/8GM;->A01(LX/L7r;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget v0, p0, LX/53N;->A00:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
