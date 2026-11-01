.class public final LX/Xnz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Wyn;

.field public final synthetic A01:LX/Zyn;

.field public final synthetic A02:LX/E7y;


# direct methods
.method public constructor <init>(LX/Wyn;LX/Zyn;LX/E7y;)V
    .locals 0

    iput-object p3, p0, LX/Xnz;->A02:LX/E7y;

    iput-object p1, p0, LX/Xnz;->A00:LX/Wyn;

    iput-object p2, p0, LX/Xnz;->A01:LX/Zyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Xnz;->A02:LX/E7y;

    iget-object v14, v0, LX/E7y;->A08:Landroid/widget/TextView;

    iget-object v0, v1, LX/Xnz;->A00:LX/Wyn;

    iget-object v0, v0, LX/Wyn;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v15, v1, LX/Xnz;->A01:LX/Zyn;

    const/4 v11, 0x0

    invoke-static {v14, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/16 v20, 0x2

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6, v1}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iput v2, v6, Landroid/text/TextPaint;->density:F

    const v2, 0x7f040786

    invoke-static {v12, v2}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v2

    iput v2, v6, Landroid/text/TextPaint;->linkColor:I

    invoke-static {v12}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v2

    invoke-static {v12, v6, v2}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {v14}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    const/4 v7, 0x0

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v14}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v9

    const/4 v8, 0x0

    new-instance v4, LX/2oH;

    invoke-direct/range {v4 .. v11}, LX/2oH;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    const-string v17, ""

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1312fe

    invoke-static {v3, v2}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v16, v4

    move-object/from16 v18, v0

    move/from16 v21, v11

    invoke-static/range {v16 .. v21}, LX/2oI;->A00(LX/2oH;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {v14}, LX/16V;->A1T(Landroid/widget/TextView;)V

    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setHighlightColor(I)V

    move/from16 v18, v1

    move-object/from16 v17, v0

    move-object/from16 v16, v3

    invoke-static/range {v12 .. v18}, LX/RZf;->A00(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;LX/Zyn;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
