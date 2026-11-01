.class public final LX/Km8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroid/text/SpannableStringBuilder;

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:Lcom/instagram/model/venue/Venue;

.field public final synthetic A03:LX/KbE;

.field public final synthetic A04:LX/8I3;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/feed/media/Media;Lcom/instagram/model/venue/Venue;LX/KbE;LX/8I3;Z)V
    .locals 0

    iput-object p4, p0, LX/Km8;->A03:LX/KbE;

    iput-object p5, p0, LX/Km8;->A04:LX/8I3;

    iput-object p2, p0, LX/Km8;->A01:Lcom/instagram/feed/media/Media;

    iput-boolean p6, p0, LX/Km8;->A05:Z

    iput-object p3, p0, LX/Km8;->A02:Lcom/instagram/model/venue/Venue;

    iput-object p1, p0, LX/Km8;->A00:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 23

    move-object/from16 v3, p0

    iget-object v4, v3, LX/Km8;->A03:LX/KbE;

    iget-object v10, v4, LX/KbE;->A0E:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v2, v3, LX/Km8;->A04:LX/8I3;

    iget-object v0, v2, LX/8I3;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/KbE;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v9

    iget-object v0, v4, LX/KbE;->A0F:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    :goto_0
    iget-object v8, v4, LX/KbE;->A0C:Landroid/widget/TextView;

    if-nez v8, :cond_0

    iget-object v0, v4, LX/KbE;->A04:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    instance-of v0, v8, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    check-cast v8, Landroid/widget/TextView;

    :goto_1
    iput-object v8, v4, LX/KbE;->A0C:Landroid/widget/TextView;

    :cond_0
    const/4 v6, 0x0

    if-eqz v8, :cond_3

    iget-object v5, v3, LX/Km8;->A01:Lcom/instagram/feed/media/Media;

    iget-boolean v0, v3, LX/Km8;->A05:Z

    iget-object v4, v3, LX/Km8;->A02:Lcom/instagram/model/venue/Venue;

    iget-object v15, v3, LX/Km8;->A00:Landroid/text/SpannableStringBuilder;

    iget v14, v2, LX/8I3;->A04:I

    iget v3, v2, LX/8I3;->A00:I

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v2

    const/16 v16, 0x0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/instagram/model/venue/Venue;->A09()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v11, v0

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v0, " \u2022 "

    invoke-static {v13, v0, v12}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpg-float v0, v11, v0

    if-gez v0, :cond_6

    const v0, -0x63911401

    invoke-static {v8, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v0, LX/7kR;

    invoke-direct {v0, v5}, LX/7kR;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7kS;->A00(LX/7kR;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A5m()Ljava/lang/Double;

    move-result-object v0

    const/16 v22, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v22, 0x0

    :cond_2
    new-instance v0, LX/7kN;

    invoke-direct {v0, v5}, LX/7kN;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7kQ;->A00(LX/7kN;)Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual {v4}, Lcom/instagram/model/venue/Venue;->A09()Ljava/lang/String;

    move-result-object v19

    new-instance v0, LX/7kV;

    invoke-direct {v0, v5}, LX/7kV;-><init>(Lcom/instagram/feed/media/Media;)V

    move/from16 v20, v14

    move/from16 v21, v3

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v22}, LX/4Rq;->A0A(Landroid/text/SpannableStringBuilder;LX/Isn;LX/7kV;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v9, v2, v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return v6

    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_5
    iget-object v1, v4, LX/KbE;->A0F:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v9

    iget-object v0, v4, LX/KbE;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v7, v0

    goto/16 :goto_0

    :cond_6
    const/16 v22, 0x1

    invoke-static {v8}, LX/7lf;->A0Y(Landroid/view/View;)V

    new-instance v0, LX/7kR;

    invoke-direct {v0, v5}, LX/7kR;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7kS;->A00(LX/7kR;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A5m()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_2
    new-instance v0, LX/7kN;

    invoke-direct {v0, v5}, LX/7kN;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7kQ;->A00(LX/7kN;)Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual {v4}, Lcom/instagram/model/venue/Venue;->A09()Ljava/lang/String;

    move-result-object v19

    new-instance v0, LX/7kV;

    invoke-direct {v0, v5}, LX/7kV;-><init>(Lcom/instagram/feed/media/Media;)V

    move/from16 v20, v14

    move/from16 v21, v3

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v22}, LX/4Rq;->A0A(Landroid/text/SpannableStringBuilder;LX/Isn;LX/7kV;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v6

    :cond_7
    const/16 v22, 0x0

    goto :goto_2

    :cond_8
    invoke-static {v8}, LX/7lf;->A0Y(Landroid/view/View;)V

    return v6
.end method
