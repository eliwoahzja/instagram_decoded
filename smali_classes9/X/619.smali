.class public final LX/619;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/619;->$t:I

    iput-object p2, p0, LX/619;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/619;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/619;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v1, p0, LX/619;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/619;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, LX/619;->A01:Ljava/lang/Object;

    check-cast v0, LX/KBS;

    iget-object v2, v0, LX/KBS;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "https://help.instagram.com/876876079327341?ref=igapp"

    invoke-static {v0}, LX/194;->A0f(Ljava/lang/String;)LX/KVc;

    move-result-object v1

    iget-object v0, p0, LX/619;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/21T;->A13(Landroid/content/Context;LX/1ok;LX/KVc;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/619;->A01:Ljava/lang/Object;

    check-cast v4, LX/SGa;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/619;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/SGa;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v2

    iget-boolean v0, v4, LX/SGa;->A02:Z

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    new-instance v0, LX/icM;

    invoke-direct {v0, v3, v4, v1}, LX/icM;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v2, v2}, LX/20W;->A1V(LX/mlx;LX/0wS;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/619;->A01:Ljava/lang/Object;

    check-cast v0, LX/KAq;

    iget-object v3, v0, LX/KAq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/Ir9;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/619;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v0, "https://help.instagram.com/347751748650214?ref=igapp"

    invoke-static {v0}, LX/194;->A0f(Ljava/lang/String;)LX/KVc;

    move-result-object v1

    iget-object v0, p0, LX/619;->A02:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, LX/21T;->A13(Landroid/content/Context;LX/1ok;LX/KVc;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v4, v3}, LX/SGa;->A00(LX/SGa;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/619;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/619;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const-string v1, "https://help.instagram.com/316932422966736"

    sget-object v0, LX/85f;->A0r:LX/85f;

    invoke-static {v3, v2, v0, v1}, LX/221;->A0U(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v1

    iget-object v0, p0, LX/619;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, LX/NEo;->A0T()Z

    invoke-static {}, LX/58r;->A01()LX/58r;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/58r;->A0C:Z

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget v1, p0, LX/619;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :cond_0
    invoke-static {p1}, LX/216;->A15(Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/619;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/216;->A15(Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/619;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f060032

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
