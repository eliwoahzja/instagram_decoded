.class public final LX/E65;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/E65;->$t:I

    iput-object p1, p0, LX/E65;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/E65;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/E65;->A00:Ljava/lang/Object;

    check-cast v4, LX/BZ0;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, v4, LX/BZ0;->A07:Landroid/view/View;

    const-string v3, "restartButton"

    if-nez v1, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x23dc0f0f

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    iget-object v1, v4, LX/BZ0;->A07:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x27fb7a94

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget-object v1, v4, LX/BZ0;->A07:Landroid/view/View;

    if-nez v1, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, -0x511efced

    invoke-static {v1, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget-object v1, v4, LX/BZ0;->A07:Landroid/view/View;

    if-nez v1, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, -0x4c270044

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v0, v4, LX/BZ0;->A07:Landroid/view/View;

    if-nez v0, :cond_15

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v1, p0, LX/E65;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v1}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, LX/E65;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BVE;->A0D(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/dz0;->A00(Landroid/content/Context;)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v4

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v3

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800033

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, -0x4195098b

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-object v4

    :pswitch_2
    iget-object v0, p0, LX/E65;->A00:Ljava/lang/Object;

    check-cast v0, LX/JLl;

    iget-object v0, v0, LX/JLl;->A0N:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0

    :pswitch_3
    iget-object v4, p0, LX/E65;->A00:Ljava/lang/Object;

    check-cast v4, LX/nmm;

    iget-object v0, v4, LX/nmm;->A07:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v3, LX/Ils;

    invoke-direct {v3, v1, v4, v0}, LX/Ils;-><init>(Landroid/content/Context;LX/mmu;Z)V

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, v4, LX/nmm;->A08:Landroid/view/ViewGroup;

    invoke-static {v3, v2, v1}, LX/0zW;->A03(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0zW;->A02(Landroid/view/View;I)V

    return-object v3

    :pswitch_4
    iget-object v4, p0, LX/E65;->A00:Ljava/lang/Object;

    check-cast v4, LX/OAk;

    iget-object v0, v4, LX/OAk;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/BVE;->A0D(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v3, LX/Ils;

    invoke-direct {v3, v1, v4, v0}, LX/Ils;-><init>(Landroid/content/Context;LX/mmu;Z)V

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, v4, LX/OAk;->A01:Landroid/view/ViewGroup;

    invoke-static {v3, v2, v1}, LX/0zW;->A03(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    const v0, 0x2f169cfb

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-object v3

    :pswitch_5
    iget-object v5, p0, LX/E65;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ut7;

    iget-object v0, v5, LX/Ut7;->A00:Landroid/view/ActionMode;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_4
    const/4 v4, 0x0

    iput-object v4, v5, LX/Ut7;->A00:Landroid/view/ActionMode;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/text/Spannable;

    if-eqz v1, :cond_5

    invoke-static {v1}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {v5, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v2, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/4 v1, 0x1

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    if-ge v0, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLineHeight(I)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const v0, 0x7fffffff

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setMinLines(I)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v0, 0x800033

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    invoke-virtual {v5, v2, v2, v2, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, LX/E65;->A00:Ljava/lang/Object;

    check-cast v0, LX/XJv;

    iget-object v0, v0, LX/XJv;->A0K:LX/cYl;

    if-nez v0, :cond_7

    const-string v0, "checkInButtonController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v0, LX/cYl;->A04:Lcom/instagram/friendmap/visits/ui/MapCheckInButton;

    const v0, -0x550f6048

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v3, p0, LX/E65;->A00:Ljava/lang/Object;

    check-cast v3, LX/cYl;

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/E65;->A00:Ljava/lang/Object;

    check-cast v0, LX/XJv;

    iget-object v3, v0, LX/XJv;->A0K:LX/cYl;

    if-nez v3, :cond_8

    const-string v0, "checkInButtonController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v0, p0, LX/E65;->A00:Ljava/lang/Object;

    check-cast v0, LX/cYl;

    iget-object v0, v0, LX/cYl;->A03:LX/D5c;

    invoke-virtual {v0}, LX/D5c;->A1D()V

    invoke-virtual {v0}, LX/D5c;->A1G()V

    goto/16 :goto_1

    :pswitch_a
    iget-object v3, p0, LX/E65;->A00:Ljava/lang/Object;

    check-cast v3, LX/cYl;

    iget-object v0, v3, LX/cYl;->A03:LX/D5c;

    invoke-virtual {v0}, LX/D5c;->A1D()V

    :cond_8
    :goto_0
    const v0, 0x2c0f0

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v3, LX/cYl;->A03:LX/D5c;

    const-string v0, "open_check_in_bottom_sheet"

    invoke-virtual {v1, v0}, LX/D5c;->A1A(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v7, "FRIEND_MAP"

    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v5 .. v12}, LX/N3l;->A01(Landroid/location/Location;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/N3l;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x10e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "showCollapsedLocationBar"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "auto_focus_search_field"

    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v5, v3, LX/cYl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    iput-boolean v1, v2, LX/FDl;->A1j:Z

    iput-boolean v1, v2, LX/FDl;->A1H:Z

    invoke-static {v2, v1}, LX/194;->A1Y(LX/FDl;Z)V

    const v0, 0x3f733333    # 0.95f

    iput v0, v2, LX/FDl;->A02:F

    iput v0, v2, LX/FDl;->A03:F

    const/16 v1, 0x8

    new-instance v0, LX/E65;

    invoke-direct {v0, v3, v1}, LX/E65;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/eCl;->A0C(LX/FDl;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    iget-object v0, v3, LX/cYl;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0, v4}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    move-result-object v4

    iget-object v2, v3, LX/cYl;->A01:LX/2gq;

    if-eqz v2, :cond_9

    iget-object v0, v3, LX/cYl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/UtN;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_9
    iput-object v6, v3, LX/cYl;->A01:LX/2gq;

    const/4 v0, 0x3

    new-instance v2, LX/Lw9;

    invoke-direct {v2, v0, v4, v3}, LX/Lw9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/UtN;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iput-object v2, v3, LX/cYl;->A01:LX/2gq;

    goto/16 :goto_1

    :pswitch_b
    iget-object v1, p0, LX/E65;->A00:Ljava/lang/Object;

    check-cast v1, LX/cYl;

    iget-object v0, v1, LX/cYl;->A05:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_a

    invoke-static {v1, v0}, LX/cYl;->A00(LX/cYl;Lcom/instagram/model/venue/Venue;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/cYl;->A05:Lcom/instagram/model/venue/Venue;

    goto/16 :goto_1

    :cond_a
    iget-object v0, v1, LX/cYl;->A03:LX/D5c;

    invoke-virtual {v0}, LX/D5c;->A1G()V

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, p0, LX/E65;->A00:Ljava/lang/Object;

    check-cast v0, LX/XWy;

    iget-object v1, v0, LX/XWy;->A02:LX/Esp;

    invoke-static {v1}, LX/BVB;->A0T(LX/Esp;)LX/D5c;

    move-result-object v0

    invoke-virtual {v0}, LX/D5c;->A1D()V

    invoke-static {v1}, LX/BVB;->A0T(LX/Esp;)LX/D5c;

    move-result-object v0

    invoke-virtual {v0}, LX/D5c;->A1G()V

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, p0, LX/E65;->A00:Ljava/lang/Object;

    check-cast v0, LX/XWy;

    iget-object v0, v0, LX/XWy;->A02:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0T(LX/Esp;)LX/D5c;

    move-result-object v0

    invoke-virtual {v0}, LX/D5c;->A1D()V

    goto/16 :goto_1

    :pswitch_e
    iget-object v9, p0, LX/E65;->A00:Ljava/lang/Object;

    check-cast v9, LX/c3L;

    iget-object v7, v9, LX/c3L;->A02:Landroid/view/View;

    if-nez v7, :cond_b

    const-string v0, "view"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    instance-of v0, v7, Landroid/view/ViewGroup;

    if-eqz v0, :cond_16

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_16

    iget-object v6, v9, LX/c3L;->A08:Ljava/util/Map;

    if-eqz v6, :cond_16

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v7, v3}, LX/BVB;->A19(Landroid/view/View;I)V

    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v7}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v4, LX/TW2;

    invoke-direct/range {v4 .. v9}, LX/TW2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget v0, v9, LX/c3L;->A00:I

    invoke-static {v7, v3, v0}, LX/c3L;->A00(Landroid/view/View;II)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v2, p0, LX/E65;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ebf;

    iget-object v1, v2, LX/Ebf;->A06:LX/JLl;

    if-eqz v1, :cond_16

    iget-boolean v0, v2, LX/Ebf;->A0W:Z

    if-eqz v0, :cond_16

    iget-boolean v0, v2, LX/Ebf;->A0O:Z

    if-nez v0, :cond_16

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Ebf;->A0O:Z

    iget-boolean v0, v2, LX/Ebf;->A0Q:Z

    if-nez v0, :cond_16

    iget-object v1, v1, LX/JLl;->A0L:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v1}, LX/448;->A18(Landroid/view/View;)V

    const v0, -0x2f4086b0

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    const v0, -0x2d71b2b0

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-static {v1}, LX/116;->A03(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-static {v2, v0, v1}, LX/448;->A19(Landroid/view/ViewPropertyAnimator;J)V

    goto/16 :goto_1

    :pswitch_10
    iget-object v1, p0, LX/E65;->A00:Ljava/lang/Object;

    check-cast v1, LX/JLl;

    iget-boolean v0, v1, LX/JLl;->A08:Z

    if-eqz v0, :cond_16

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/JLl;->A08:Z

    iget-object v1, v1, LX/JLl;->A04:LX/Bs2;

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/Bs2;->A06(ZZ)V

    goto/16 :goto_1

    :pswitch_11
    iget-object v0, p0, LX/E65;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_c

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v4, v0, LX/8z6;->A12:LX/ZfC;

    if-eqz v4, :cond_16

    const-wide/16 v2, 0xc8

    const-string v0, "android_purge_26_q3_InterestBannerSendButtonController_fadeIn"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v4, LX/ZfC;->A00:Landroid/view/View;

    if-eqz v1, :cond_d

    const v0, -0x14f53e38

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    :cond_d
    iget-object v1, v4, LX/ZfC;->A00:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x65d30d20

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_e
    iget-object v0, v4, LX/ZfC;->A00:Landroid/view/View;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_16

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/C1F;->A0y(Landroid/view/ViewPropertyAnimator;J)V

    goto/16 :goto_1

    :pswitch_12
    iget-object v0, p0, LX/E65;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_f

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v2, v0, LX/8z6;->A12:LX/ZfC;

    if-eqz v2, :cond_16

    const-string v0, "android_purge_26_q3_InterestBannerSendButtonController_showSendButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/ZfC;->A00:Landroid/view/View;

    invoke-static {v0}, LX/C1F;->A0u(Landroid/view/View;)V

    iget-object v1, v2, LX/ZfC;->A00:Landroid/view/View;

    if-eqz v1, :cond_10

    const v0, 0xdbe6476

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    :cond_10
    iget-object v1, v2, LX/ZfC;->A00:Landroid/view/View;

    if-eqz v1, :cond_16

    const v0, -0x64c9debe

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    goto :goto_1

    :pswitch_13
    iget-object v4, p0, LX/E65;->A00:Ljava/lang/Object;

    check-cast v4, LX/BZ1;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, v4, LX/BZ1;->A08:Landroid/view/View;

    const-string v3, "restartButton"

    if-nez v1, :cond_11

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    const v0, -0x6bc07486

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    iget-object v1, v4, LX/BZ1;->A08:Landroid/view/View;

    if-nez v1, :cond_12

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    const v0, 0x28ef71bc

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget-object v1, v4, LX/BZ1;->A08:Landroid/view/View;

    if-nez v1, :cond_13

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    const v0, -0x660ea9d6

    invoke-static {v1, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget-object v1, v4, LX/BZ1;->A08:Landroid/view/View;

    if-nez v1, :cond_14

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    const v0, 0x13a53656

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v0, v4, LX/BZ1;->A08:Landroid/view/View;

    if-nez v0, :cond_15

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v1}, LX/16V;->A0M(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_16
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_2
        :pswitch_f
        :pswitch_10
        :pswitch_3
        :pswitch_11
        :pswitch_12
        :pswitch_4
        :pswitch_13
    .end packed-switch
.end method
