.class public final LX/Rpv;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Rpv;->$t:I

    iput-object p1, p0, LX/Rpv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v1, p0, LX/Rpv;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Rpv;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLN;

    iget-object v0, v0, LX/XLN;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S4C;

    iget-object v1, v2, LX/S4C;->A09:LX/snm;

    invoke-static {v2}, LX/S4C;->A00(LX/S4C;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VzH;

    invoke-static {v2}, LX/S4C;->A00(LX/S4C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VzH;

    iget-boolean v7, v0, LX/VzH;->A07:Z

    invoke-static {v2}, LX/S4C;->A00(LX/S4C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VzH;

    iget-boolean v8, v0, LX/VzH;->A09:Z

    const/16 v5, 0x17f

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, LX/VzH;->A00(LX/VzH;Ljava/lang/String;IZZZ)LX/VzH;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rpv;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    return-void

    :cond_1
    iget-object v0, p0, LX/Rpv;->A00:Ljava/lang/Object;

    check-cast v0, LX/19n;

    iget-object v0, v0, LX/19n;->A09:LX/14k;

    invoke-virtual {v0}, LX/14k;->A01()V

    return-void

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rpv;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :cond_3
    sget-object v0, LX/aP7;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    iget-object v0, p0, LX/Rpv;->A00:Ljava/lang/Object;

    check-cast v0, LX/ciA;

    iget-object v2, v0, LX/ciA;->A01:LX/bkS;

    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "https://www.facebook.com/maps/attribution_terms/"

    goto :goto_0

    :cond_5
    sget-object v0, LX/aP7;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_6
    iget-object v0, p0, LX/Rpv;->A00:Ljava/lang/Object;

    check-cast v0, LX/ciA;

    iget-object v2, v0, LX/ciA;->A01:LX/bkS;

    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "https://www.openstreetmap.org/copyright/"

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/bkS;->A00:LX/ciA;

    iget-object v0, v0, LX/ciA;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget v1, p0, LX/Rpv;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/216;->A15(Landroid/graphics/Paint;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Rpv;->A00:Ljava/lang/Object;

    check-cast v0, LX/ciA;

    iget-object v1, v0, LX/ciA;->A00:Landroid/content/Context;

    const v0, 0x7f060365

    invoke-static {v1, p1, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
