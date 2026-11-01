.class public final LX/Rpx;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Rpx;->$t:I

    iput-object p3, p0, LX/Rpx;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Rpx;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Rpx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v5, p0

    iget v1, v5, LX/Rpx;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, v5, LX/Rpx;->A02:Ljava/lang/Object;

    check-cast v0, LX/99K;

    iget-object v3, v0, LX/99K;->A02:LX/99I;

    iget-object v2, v5, LX/Rpx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/99I;->A00(Landroid/graphics/RectF;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v3, v5, LX/Rpx;->A02:Ljava/lang/Object;

    check-cast v3, LX/8T0;

    iget-object v2, v5, LX/Rpx;->A00:Ljava/lang/Object;

    check-cast v2, LX/42Z;

    iget-object v1, v5, LX/Rpx;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    const/16 v0, 0x2d7

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0x3ac

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/8T0;->A03(LX/42Z;LX/8T0;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v5, LX/Rpx;->A02:Ljava/lang/Object;

    check-cast v3, LX/8T0;

    iget-object v2, v5, LX/Rpx;->A00:Ljava/lang/Object;

    check-cast v2, LX/42Z;

    const/4 v1, 0x0

    const-string v0, "https://help.instagram.com/270447560766967"

    invoke-static {v2, v3, v1, v0}, LX/8T0;->A03(LX/42Z;LX/8T0;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, v5, LX/Rpx;->A01:Ljava/lang/Object;

    check-cast v0, LX/KCw;

    invoke-virtual {v0}, LX/KCw;->A00()V

    return-void

    :cond_2
    iget-object v0, v5, LX/Rpx;->A02:Ljava/lang/Object;

    check-cast v0, LX/X0f;

    iget-object v4, v0, LX/X0f;->A05:LX/FhL;

    iget-object v3, v5, LX/Rpx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, v0, LX/X0f;->A01:LX/1lB;

    iget-object v1, v0, LX/X0f;->A02:LX/1MC;

    sget-object v0, LX/QNu;->A05:LX/QNu;

    invoke-interface {v4, v2, v1, v0, v3}, LX/FhL;->E1J(LX/1lB;LX/1MC;LX/QNu;Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_3
    iget-object v1, v5, LX/Rpx;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/Rpx;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v12, v5, LX/Rpx;->A01:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget-object v14, v5, LX/Rpx;->A02:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/common/session/UserSession;

    sget-object v15, LX/85f;->A0r:LX/85f;

    sget-object v5, LX/56z;->A00:LX/56z;

    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v3, v2

    move-object v4, v2

    move-object v6, v5

    move-object v7, v2

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-direct/range {v1 .. v11}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    const/16 v0, 0xc

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v16

    new-instance v11, LX/NEo;

    move-object v13, v1

    move/from16 v17, v8

    invoke-direct/range {v11 .. v17}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    const-string v0, "ViolationAlertFragment"

    iput-object v0, v11, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v11}, LX/NEo;->A0T()Z

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    iget v1, p0, LX/Rpx;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/Rpx;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wap;

    invoke-interface {v0}, LX/Wap;->Dj0()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, LX/Rpx;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/BVE;->A0D(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :cond_4
    invoke-static {p1}, LX/216;->A15(Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/Rpx;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v1

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/216;->A15(Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/Rpx;->A01:Ljava/lang/Object;

    check-cast v0, LX/E5c;

    invoke-interface {v0}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0U(Landroid/content/Context;)I

    move-result v1

    :goto_1
    invoke-static {v0, p1, v1}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    return-void
.end method
