.class public final LX/nmj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qqn;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/TqF;

.field public A02:LX/2in;

.field public A03:LX/ibf;

.field public A04:LX/Esp;

.field public A05:LX/Esp;

.field public A06:LX/Esp;

.field public A07:LX/Esp;

.field public A08:LX/Esp;

.field public A09:LX/Esp;

.field public A0A:LX/Esp;

.field public A0B:LX/Esp;

.field public A0C:LX/Esp;

.field public A0D:LX/Esp;

.field public A0E:LX/Esp;

.field public A0F:LX/Esp;

.field public A0G:LX/Esp;

.field public A0H:LX/Esp;

.field public A0I:LX/Esp;

.field public A0J:LX/Esp;

.field public A0K:LX/Esp;

.field public A0L:LX/Esp;

.field public A0M:LX/Esp;

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public static final A00(Landroid/view/View;LX/nmj;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;
    .locals 6

    invoke-virtual {p0, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/0WM;->A01(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    if-eqz p4, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/4 v0, 0x2

    new-instance v2, LX/pwn;

    invoke-direct {v2, p3, v0}, LX/pwn;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/pwn;

    invoke-direct {v0, p4, v1}, LX/pwn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v0, v4}, LX/Su1;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    const-string v0, "SwitchAccessService"

    invoke-static {v3, v0}, LX/2j7;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    new-instance v0, LX/XgM;

    invoke-direct {v0, p3, v1}, LX/XgM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, p1, LX/nmj;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v2, LX/11n;->A00:LX/11n;

    iget-object v0, p1, LX/nmj;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0}, LX/11n;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_3
    :goto_0
    iput-object v4, v5, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v0, v5, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;->A00:Landroid/graphics/drawable/Drawable;

    return-object v5

    :cond_4
    move-object v4, v0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;ZZ)V
    .locals 1

    invoke-static {p1}, LX/16V;->A08(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p2}, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;->A00(Z)V

    return-void
.end method

.method public static final A02(LX/nmj;LX/U9L;)V
    .locals 2

    iget-object v0, p0, LX/nmj;->A06:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/U9L;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/U9L;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    :cond_0
    const/16 v1, 0x8

    :cond_1
    const v0, -0x768d2c7b

    invoke-static {p0, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

.method public static final A03(LX/nmj;LX/U9L;)V
    .locals 11

    iget-object v0, p0, LX/nmj;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    iget-boolean v0, p1, LX/U9L;->A0J:Z

    iget-boolean v2, p1, LX/U9L;->A05:Z

    invoke-static {v1, v0, v2}, LX/nmj;->A01(Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;ZZ)V

    iget-object v0, p0, LX/nmj;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    iget-boolean v0, p1, LX/U9L;->A0F:Z

    invoke-static {v1, v0, v2}, LX/nmj;->A01(Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;ZZ)V

    iget-object v0, p0, LX/nmj;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    iget-object v6, p1, LX/U9L;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v4, LX/hoJ;->A00:LX/3vr;

    const/4 v8, 0x1

    iget-object v1, v0, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v0, "iconView"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    if-nez v0, :cond_1

    sget-object v0, LX/nav;->A00:LX/nav;

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    :cond_1
    if-eqz v6, :cond_2

    const/4 v3, 0x0

    const/4 v9, 0x0

    sget-object v7, LX/4zl;->A06:LX/4zl;

    new-instance v2, LX/2sE;

    move-object v5, v3

    move v10, v9

    invoke-direct/range {v2 .. v10}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_2
    invoke-static {p0, p1}, LX/nmj;->A02(LX/nmj;LX/U9L;)V

    iget-object v0, p0, LX/nmj;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    iget-boolean v1, p1, LX/U9L;->A0E:Z

    iget-boolean v0, p1, LX/U9L;->A04:Z

    invoke-static {v2, v1, v0}, LX/nmj;->A01(Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;ZZ)V

    iget-object v0, p0, LX/nmj;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    iget-boolean v2, p1, LX/U9L;->A0M:Z

    iget-boolean v0, p1, LX/U9L;->A07:Z

    if-eqz v0, :cond_3

    iget-boolean v1, p1, LX/U9L;->A0A:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v3, v2, v0}, LX/nmj;->A01(Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;ZZ)V

    iget-object v0, p0, LX/nmj;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    iget-boolean v5, p1, LX/U9L;->A0Q:Z

    iget-boolean v6, p1, LX/U9L;->A0B:Z

    invoke-static {v0, v5, v6}, LX/nmj;->A01(Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;ZZ)V

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz v5, :cond_b

    iget-object v0, p0, LX/nmj;->A0G:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, LX/nmj;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f1385fd

    if-eqz v6, :cond_5

    const v0, 0x7f138600

    :cond_5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_c

    iget-boolean v0, p1, LX/U9L;->A0R:Z

    if-nez v0, :cond_c

    iget-object v0, p0, LX/nmj;->A0L:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x58bd9c4d

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/nmj;->A0L:LX/Esp;

    invoke-static {v0}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v1

    iget v6, p1, LX/U9L;->A01:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/nmj;->A0G:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, LX/nmj;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v1, 0x7f138601

    invoke-static {v6}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iget-boolean v0, p1, LX/U9L;->A0R:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/nmj;->A0H:LX/Esp;

    invoke-static {v0}, LX/C3I;->A0I(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/nmj;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;

    iget v0, p1, LX/U9L;->A01:I

    invoke-virtual {v1, v0}, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->setSeekValue(I)V

    :cond_6
    iget-object v0, p0, LX/nmj;->A0H:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x3d81ffdc

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/nmj;->A0M:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0xdc379a

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/nmj;->A0M:LX/Esp;

    invoke-static {v0}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v1

    iget v6, p1, LX/U9L;->A01:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/nmj;->A0H:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, LX/nmj;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v1, 0x7f138603

    invoke-static {v6}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/nmj;->A0I:LX/Esp;

    invoke-static {v0}, LX/BR7;->A05(LX/Esp;)F

    move-result v1

    int-to-float v0, v6

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iget-object v0, p0, LX/nmj;->A0K:LX/Esp;

    invoke-static {v0}, LX/BR7;->A05(LX/Esp;)F

    move-result v0

    add-float/2addr v1, v0

    iget-object v0, p0, LX/nmj;->A0J:LX/Esp;

    invoke-static {v0}, LX/BR7;->A05(LX/Esp;)F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, LX/nmj;->A0M:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/nmj;->A0H:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :goto_2
    iget-object v0, p0, LX/nmj;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    iget-boolean v1, p1, LX/U9L;->A0N:Z

    iget-boolean v0, p1, LX/U9L;->A08:Z

    invoke-static {v3, v1, v0}, LX/nmj;->A01(Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;ZZ)V

    iget-object v0, p0, LX/nmj;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    iget-boolean v1, p1, LX/U9L;->A0P:Z

    iget-boolean v0, p1, LX/U9L;->A0A:Z

    invoke-static {v3, v1, v0}, LX/nmj;->A01(Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;ZZ)V

    iget-boolean v3, p1, LX/U9L;->A0L:Z

    iget-boolean v1, p1, LX/U9L;->A06:Z

    iget-object v0, p0, LX/nmj;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    invoke-static {v0, v3, v1}, LX/nmj;->A01(Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;ZZ)V

    if-eqz v3, :cond_7

    iget-boolean v0, p0, LX/nmj;->A0N:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/nmj;->A03:LX/ibf;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/ibf;->A00:LX/bWz;

    iget-object v1, v0, LX/bWz;->A04:LX/jCm;

    sget-object v0, LX/nhc;->A00:LX/nhc;

    invoke-virtual {v1, v0}, LX/jCm;->A00(LX/qim;)V

    iput-boolean v8, p0, LX/nmj;->A0N:Z

    :cond_7
    iget-object v0, p0, LX/nmj;->A02:LX/2in;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/2in;->A05:LX/Kmf;

    const-string v3, "video_call_dual_camera_sidebar_new_tag_display_count"

    invoke-interface {v4, v3, v2}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_8

    iget-object v0, p0, LX/nmj;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    iget-boolean v0, v0, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;->A04:Z

    if-nez v0, :cond_8

    invoke-interface {v4, v3, v2}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v4, v3, v0}, LX/255;->A1N(LX/Kmf;Ljava/lang/String;I)V

    iget-object v0, p0, LX/nmj;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    iput-boolean v8, v0, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;->A04:Z

    :cond_8
    iget-object v0, p1, LX/U9L;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    iget-boolean v0, p1, LX/U9L;->A0G:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/nmj;->A01:LX/TqF;

    iput-boolean v2, v0, LX/TqF;->A0A:Z

    iput v2, v0, LX/TqF;->A01:I

    invoke-static {p0, p1}, LX/nmj;->A02(LX/nmj;LX/U9L;)V

    :cond_9
    :goto_3
    iget-object v0, p0, LX/nmj;->A09:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, LX/nmj;->A0O:Z

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/nmj;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    invoke-virtual {v0, v2}, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;->A00(Z)V

    iget-object v0, p0, LX/nmj;->A07:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p1, LX/U9L;->A0I:Z

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x436edcad

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_a
    iget-object v5, p0, LX/nmj;->A01:LX/TqF;

    const/16 v0, 0x1b

    new-instance v4, LX/Q1q;

    invoke-direct {v4, p0, v0}, LX/Q1q;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v5, LX/TqF;->A0A:Z

    if-nez v0, :cond_9

    iput v2, v5, LX/TqF;->A01:I

    iput-boolean v8, v5, LX/TqF;->A0A:Z

    iget v0, v5, LX/TqF;->A00:F

    float-to-int v0, v0

    filled-new-array {v2, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0x7d

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v3, v5, v2}, LX/lCa;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-instance v0, LX/P56;

    invoke-direct {v0, v4, v2}, LX/P56;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    goto :goto_3

    :cond_b
    iget-object v0, p0, LX/nmj;->A0L:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7eb04205

    goto :goto_4

    :cond_c
    iget-object v0, p0, LX/nmj;->A0L:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x3bddc3b6

    :goto_4
    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v5, :cond_d

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, LX/nmj;->A0H:LX/Esp;

    invoke-static {v0}, LX/C3I;->A0I(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/nmj;->A0G:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_e
    iget-object v0, p0, LX/nmj;->A0H:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x5d0278ba

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/nmj;->A0M:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x688083c4

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_2

    :cond_f
    invoke-static {}, LX/C3I;->A1D()V

    goto/16 :goto_0
.end method

.method public static A04(LX/Esp;Z)V
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    invoke-virtual {p0, p1}, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;->A01(Z)V

    return-void
.end method


# virtual methods
.method public final A05()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/nmj;->A0E:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AVB(LX/qit;)V
    .locals 4

    check-cast p1, LX/U9L;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/U9L;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/nmj;->A0E:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/448;->A18(Landroid/view/View;)V

    iget-object v0, p0, LX/nmj;->A0E:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x69d73111

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_0
    iget-boolean v0, p1, LX/U9L;->A0K:Z

    iput-boolean v0, p0, LX/nmj;->A0O:Z

    iget-boolean v2, p1, LX/U9L;->A0C:Z

    iget-boolean v1, p1, LX/U9L;->A0D:Z

    iget-object v0, p0, LX/nmj;->A0E:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-static {v0, v2}, LX/jnR;->A00(Landroid/view/View;Z)V

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/nmj;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    iget-boolean v2, p1, LX/U9L;->A0O:Z

    invoke-virtual {v0, v2}, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;->A01(Z)V

    iget-object v0, p0, LX/nmj;->A0B:LX/Esp;

    invoke-static {v0, v2}, LX/nmj;->A04(LX/Esp;Z)V

    iget-object v0, p0, LX/nmj;->A0C:LX/Esp;

    invoke-static {v0, v2}, LX/nmj;->A04(LX/Esp;Z)V

    iget-object v0, p0, LX/nmj;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    iget-boolean v0, p1, LX/U9L;->A0H:Z

    invoke-virtual {v1, v0}, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;->A01(Z)V

    iget-object v0, p0, LX/nmj;->A05:LX/Esp;

    invoke-static {v0, v2}, LX/nmj;->A04(LX/Esp;Z)V

    iget-object v0, p0, LX/nmj;->A04:LX/Esp;

    invoke-static {v0, v2}, LX/nmj;->A04(LX/Esp;Z)V

    iget-object v0, p0, LX/nmj;->A0G:LX/Esp;

    invoke-static {v0, v2}, LX/nmj;->A04(LX/Esp;Z)V

    iget-object v0, p0, LX/nmj;->A09:LX/Esp;

    invoke-static {v0, v2}, LX/nmj;->A04(LX/Esp;Z)V

    iget-object v0, p0, LX/nmj;->A0A:LX/Esp;

    invoke-static {v0, v2}, LX/nmj;->A04(LX/Esp;Z)V

    new-instance v0, LX/ony;

    invoke-direct {v0, p0, p1}, LX/ony;-><init>(LX/nmj;LX/U9L;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    if-eqz v3, :cond_2

    iget-object v3, p0, LX/nmj;->A00:Landroid/view/ViewGroup;

    new-instance v2, LX/onx;

    invoke-direct {v2, p0, p1}, LX/onx;-><init>(LX/nmj;LX/U9L;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-static {v0, v2}, LX/jnR;->A01(Landroid/view/View;Z)Z

    move-result v3

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, LX/nmj;->A03(LX/nmj;LX/U9L;)V

    return-void
.end method
