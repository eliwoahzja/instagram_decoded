.class public final LX/QLd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/G4i;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/G4i;Ljava/lang/String;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/QLd;->A00:Landroid/widget/TextView;

    iput-object p3, p0, LX/QLd;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/QLd;->A01:LX/G4i;

    iput-boolean p4, p0, LX/QLd;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 25

    move-object/from16 v1, p0

    iget-object v4, v1, LX/QLd;->A00:Landroid/widget/TextView;

    invoke-static {v4, v1}, LX/20W;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    sget-object v19, LX/PqM;->A00:LX/PqM;

    iget-object v13, v1, LX/QLd;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/QLd;->A01:LX/G4i;

    iget-boolean v10, v0, LX/G4i;->A00:Z

    iget-boolean v6, v0, LX/G4i;->A01:Z

    iget-boolean v5, v1, LX/QLd;->A03:Z

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, LX/PqM;->A00(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    :goto_0
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    const-string v0, " "

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    if-eqz v5, :cond_3

    const v0, 0x7f082feb

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    :goto_1
    float-to-int v0, v8

    add-int/2addr v11, v0

    :goto_2
    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    sget-object v0, LX/3A2;->A00:LX/3A2;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v7, v13, v1, v0, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    int-to-float v0, v12

    add-float/2addr v8, v0

    int-to-float v0, v11

    add-float/2addr v8, v0

    if-eqz v10, :cond_0

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v7, v0

    add-float/2addr v7, v8

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v15, v0

    sub-float/2addr v15, v8

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v14

    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v18, 0x0

    move/from16 v17, v1

    invoke-static/range {v13 .. v18}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;ZLandroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v13}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 v24, v6

    invoke-virtual/range {v19 .. v24}, LX/PqM;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;ZZZ)V

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {v2, v1, v0, v3}, LX/2sM;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IZ)V

    :cond_1
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v3

    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    goto :goto_0
.end method
