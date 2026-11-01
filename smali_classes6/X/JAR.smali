.class public final LX/JAR;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p7, p0, LX/JAR;->$t:I

    iput-object p1, p0, LX/JAR;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/JAR;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/JAR;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/JAR;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/JAR;->A03:Ljava/lang/Object;

    iput p6, p0, LX/JAR;->A00:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LX/JAR;->$t:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JAR;->A05:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, LX/0vB;->A0O(Landroid/view/View;[Ljava/lang/String;I)V

    iget-object v3, p0, LX/JAR;->A01:Ljava/lang/Object;

    check-cast v3, LX/LiR;

    iget-object v2, p0, LX/JAR;->A04:Ljava/lang/Object;

    check-cast v2, LX/8zp;

    iget-object v1, p0, LX/JAR;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p0, LX/JAR;->A03:Ljava/lang/Object;

    check-cast v0, LX/AE8;

    invoke-interface {v3, v1, v2, v0}, LX/LiR;->FhT(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/JAR;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, LX/0vB;->A0O(Landroid/view/View;[Ljava/lang/String;I)V

    iget-object v2, p0, LX/JAR;->A01:Ljava/lang/Object;

    check-cast v2, LX/msr;

    iget-object v0, p0, LX/JAR;->A04:Ljava/lang/Object;

    check-cast v0, LX/8zp;

    iget-object v1, p0, LX/JAR;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0, v7, v3}, LX/msr;->FpW(Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/Integer;Z)V

    iget-object v3, p0, LX/JAR;->A03:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    sget-object v0, LX/L7r;->A00:LX/cpM;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/L7r;

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    invoke-static/range {v2 .. v7}, LX/8GM;->A01(LX/L7r;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget v0, p0, LX/JAR;->A00:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
