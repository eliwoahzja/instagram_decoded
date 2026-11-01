.class public final LX/fgO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/MRL;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;LX/MRL;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/fgO;->A01:Landroid/widget/TextView;

    iput-object p3, p0, LX/fgO;->A02:LX/MRL;

    iput-object p1, p0, LX/fgO;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/fgO;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v5, p0, LX/fgO;->A01:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    iget-object v3, p0, LX/fgO;->A02:LX/MRL;

    iget-object v2, p0, LX/fgO;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/fgO;->A03:Ljava/lang/String;

    const v0, -0x5ebe7904

    invoke-static {v5, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    new-instance v0, LX/fgO;

    invoke-direct {v0, v2, v5, v3, v1}, LX/fgO;-><init>(Landroid/content/Context;Landroid/widget/TextView;LX/MRL;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v2, p0, LX/fgO;->A00:Landroid/content/Context;

    const v0, 0x7f132ca3

    iget-object v6, p0, LX/fgO;->A03:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v2, v6, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    int-to-float v8, v3

    cmpg-float v0, v0, v8

    if-lez v0, :cond_2

    const v0, 0x7f132ca6

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f132ca5

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f132ca4

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v10, v0

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v10, v0

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v7, v0, :cond_1

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v6, v9, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v1

    sub-float v0, v8, v10

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    add-int/lit8 v7, v7, -0x1

    :cond_1
    invoke-static {}, LX/0XB;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/0XB;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6, v7}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0XB;->A03()Z

    move-result v1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-static {v3, v2, v4, v0}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-static {v4, v2, v3, v0}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_4
    invoke-static {v6, v7}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0
.end method
