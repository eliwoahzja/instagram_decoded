.class public final LX/TvR;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/net/Uri;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Z)V
    .locals 0

    invoke-static {p2, p3, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p2, p0, LX/TvR;->A01:Landroid/net/Uri;

    iput-object p3, p0, LX/TvR;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/TvR;->A00:Landroid/content/Context;

    iput-boolean p4, p0, LX/TvR;->A03:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    const/4 v9, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/TvR;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/TvR;->A01:Landroid/net/Uri;

    iget-object v0, v2, LX/TvR;->A00:Landroid/content/Context;

    invoke-static {v1, v0}, LX/7tz;->A0K(Landroid/net/Uri;Landroid/content/Context;)Z

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v6, v2, LX/TvR;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/TvR;->A01:Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/85f;->A4W:LX/85f;

    invoke-static {v6, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113ef0000673eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x24038

    invoke-static {v6, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/IIK;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-virtual/range {v10 .. v15}, LX/IIK;->A02(LX/XM3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v5

    :goto_0
    check-cast v5, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    new-instance v3, LX/NEo;

    invoke-direct/range {v3 .. v9}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/NEo;->A0T()Z

    return-void

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v5, Lcom/facebook/iabadscontext/IABDummyContext;

    invoke-direct {v5, v0, v0}, Lcom/facebook/iabadscontext/IABDummyContext;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
