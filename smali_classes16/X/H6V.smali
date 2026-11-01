.class public final LX/H6V;
.super LX/CVN;
.source ""

# interfaces
.implements LX/Fe0;
.implements LX/mpm;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/Klx;

.field public A04:LX/av1;

.field public A05:LX/FkL;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroidx/fragment/app/FragmentActivity;

.field public final A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A0E:Lcom/instagram/common/session/UserSession;

.field public final A0F:LX/9n8;

.field public final A0G:I

.field public final A0H:LX/9PW;

.field public final A0I:LX/4TI;

.field public final A0J:LX/8i9;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;LX/9PW;Lcom/instagram/common/session/UserSession;LX/9n8;LX/av1;LX/4TI;LX/8i9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/H6V;->A0K:Ljava/lang/String;

    iput-object p5, p0, LX/H6V;->A0F:LX/9n8;

    iput-object p3, p0, LX/H6V;->A0H:LX/9PW;

    iput-object p4, p0, LX/H6V;->A0E:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/H6V;->A0I:LX/4TI;

    iput-object p8, p0, LX/H6V;->A0J:LX/8i9;

    iput-object p10, p0, LX/H6V;->A0L:Ljava/lang/String;

    iput-object p11, p0, LX/H6V;->A0M:Ljava/lang/String;

    iput-object p2, p0, LX/H6V;->A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p1, p0, LX/H6V;->A0C:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p13, p0, LX/H6V;->A0O:Z

    iput-boolean p14, p0, LX/H6V;->A0N:Z

    iput p12, p0, LX/H6V;->A0G:I

    iput-object p6, p0, LX/H6V;->A04:LX/av1;

    const/4 v0, -0x1

    iput v0, p0, LX/H6V;->A00:I

    return-void
.end method

.method public static final A00(LX/1lB;LX/H6V;Ljava/lang/Integer;)LX/HwN;
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    if-eqz p0, :cond_9

    sget-object v1, LX/P45;->A00:LX/H76;

    invoke-static {v5, v1}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_a

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const v1, 0x47540824

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v2, LX/6xK;

    invoke-direct {v2, v1}, LX/6xK;-><init>(LX/a0P;)V

    iget-object v1, v6, LX/H6V;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0H(Lcom/instagram/common/session/UserSession;LX/6xK;)LX/0QB;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/0QB;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicInfo;->Ciz()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BNd()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    :goto_0
    const/4 v3, 0x1

    xor-int/lit8 p1, v1, 0x1

    if-eqz p0, :cond_8

    const/4 v9, 0x1

    iget-object v7, v5, LX/1lB;->A0a:LX/8Um;

    invoke-static {v7}, LX/8Um;->A00(LX/8Um;)Z

    move-result v1

    const/4 v10, 0x1

    if-eq v1, v3, :cond_0

    :goto_1
    const/4 v10, 0x0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {v5}, LX/1lB;->A0e()Z

    move-result v1

    const/4 v11, 0x1

    if-eq v1, v3, :cond_2

    :cond_1
    const/4 v11, 0x0

    if-eqz p0, :cond_3

    :cond_2
    sget-object v0, LX/P48;->A00:LX/H74;

    invoke-virtual {v5, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P48;

    :cond_3
    invoke-static {v0}, LX/7dO;->A0S(LX/P48;)Z

    move-result v12

    const-string v0, "android_purge_26_q2_ClipsViewerCommentBarController_isCurrentItemPendingDelayedSkipAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v6, LX/H6V;->A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A13:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v13, 0x0

    if-ne v1, v0, :cond_4

    if-eqz p0, :cond_4

    invoke-static {v5}, LX/0E2;->A1X(LX/1lB;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v1, v6, LX/H6V;->A04:LX/av1;

    instance-of v0, v1, LX/Zh4;

    if-eqz v0, :cond_7

    check-cast v1, LX/Zh4;

    iget-boolean v0, v1, LX/Zh4;->A09:Z

    :goto_2
    if-eqz v0, :cond_4

    sget-object v2, LX/8bf;->A00:LX/8bf;

    iget-object v1, v6, LX/H6V;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v5, v1}, LX/8bf;->A0C(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v5, v1}, LX/8bf;->A0B(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    :cond_4
    if-eqz v4, :cond_5

    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const v0, -0x57a57909

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v14, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v14, 0x0

    if-nez v4, :cond_6

    const/4 v15, 0x0

    const/16 p0, 0x0

    :goto_3
    new-instance v6, LX/HwN;

    move-object/from16 v8, p2

    invoke-direct/range {v6 .. v17}, LX/HwN;-><init>(LX/8Um;Ljava/lang/Integer;ZZZZZZZZZ)V

    return-object v6

    :cond_6
    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x41

    new-instance v1, LX/9kb;

    invoke-direct {v1, v4, v0}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v0, 0x581eca02

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    const v0, 0x1ffe0acf

    invoke-static {v2, v1, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result p0

    goto :goto_3

    :cond_7
    check-cast v1, LX/Zh5;

    iget-boolean v0, v1, LX/Zh5;->A08:Z

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    move-object v7, v0

    goto/16 :goto_1

    :cond_9
    move-object v4, v0

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method private final A01()V
    .locals 4

    iget-object v1, p0, LX/H6V;->A04:LX/av1;

    instance-of v0, v1, LX/Zh5;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, LX/Zh5;

    iget-object v0, v0, LX/Zh5;->A01:Ljava/lang/Integer;

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/av1;->A00()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/H6V;->A03:LX/Klx;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/H6V;->A03:LX/Klx;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/H6V;->A04:LX/av1;

    instance-of v0, v1, LX/Zh5;

    if-eqz v0, :cond_5

    check-cast v1, LX/Zh5;

    iget-object v0, v1, LX/Zh5;->A01:Ljava/lang/Integer;

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/H6V;->A02:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/H6V;->A03:LX/Klx;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/H6V;->A04:LX/av1;

    invoke-virtual {v0}, LX/av1;->A00()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/H6V;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v3

    goto :goto_2

    :cond_5
    check-cast v1, LX/Zh4;

    iget-object v0, v1, LX/Zh4;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    move-object v0, v1

    check-cast v0, LX/Zh4;

    iget-object v0, v0, LX/Zh4;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private final A02()V
    .locals 14

    const-string v0, "android_purge_26_q2_ClipsViewerCommentBarController_setUpTaggedMediaCta"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/H6V;->A04:LX/av1;

    instance-of v0, v1, LX/Zh4;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    check-cast v1, LX/Zh4;

    if-eqz v1, :cond_5

    iget-object v9, v1, LX/Zh4;->A02:Ljava/lang/String;

    if-eqz v9, :cond_5

    iget-object v4, p0, LX/H6V;->A01:Landroid/view/View;

    instance-of v0, v4, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_5

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v4}, LX/16V;->A04(Landroid/view/View;)F

    move-result v3

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v3

    float-to-int v11, v0

    const/high16 v12, 0x42200000    # 40.0f

    mul-float/2addr v12, v3

    float-to-int v2, v12

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v1, 0x7f0407ad

    const v0, 0x7f0600aa

    invoke-static {v7, v1, v0}, LX/BVE;->A05(Landroid/content/Context;II)I

    move-result v5

    const v1, 0x7f0407a9

    const v0, 0x7f060053

    invoke-static {v7, v1, v0}, LX/BVE;->A05(Landroid/content/Context;II)I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    instance-of v0, v10, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v10, Landroid/view/ViewGroup;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    instance-of v0, v13, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    check-cast v13, Landroid/view/View;

    :goto_0
    const/high16 v7, 0x41400000    # 12.0f

    mul-float v0, v7, v3

    float-to-int v3, v0

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iput v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    if-eqz v13, :cond_1

    const v0, -0x33acc123    # -5.5376756E7f

    invoke-static {v6, v13, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_1
    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, -0x4f37d903

    invoke-static {v1, v10, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    :goto_1
    const/4 v5, -0x2

    const/16 v3, 0x11

    if-eqz v1, :cond_6

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_2
    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    invoke-virtual {v10, v11, v2, v11, v2}, Landroid/view/View;->setPadding(IIII)V

    instance-of v0, v10, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    check-cast v10, Landroid/widget/LinearLayout;

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v1, 0x1

    const/16 v0, 0x258

    invoke-static {v6, v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setMinimumHeight(I)V

    const/16 v0, 0x43

    invoke-static {v4, p0, v0}, LX/ebq;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    return-void

    :cond_6
    move-object v1, v6

    goto :goto_2

    :cond_7
    move-object v1, v6

    goto :goto_1

    :cond_8
    move-object v13, v6

    goto/16 :goto_0
.end method

.method public static final A03(LX/H6V;LX/HwN;Z)V
    .locals 5

    iget-object v4, p0, LX/H6V;->A03:LX/Klx;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/H6V;->A05:LX/FkL;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/H6V;->A04:LX/av1;

    invoke-virtual {v0}, LX/av1;->A00()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3, p1, p2, v0}, LX/FkL;->E2U(LX/HwN;ZZ)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :goto_0
    invoke-interface {v4, v1}, LX/Klx;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, LX/H6V;->A01()V

    return-void

    :cond_1
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public static final A04(LX/H6V;LX/aOb;)Z
    .locals 9

    instance-of v0, p1, LX/ZhY;

    const-string v1, "ReelsCommentBar"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    check-cast p1, LX/ZhY;

    iget-boolean v6, p1, LX/ZhY;->A02:Z

    iget-boolean v7, p1, LX/ZhY;->A00:Z

    iget-boolean v8, p1, LX/ZhY;->A01:Z

    const-string v3, "maybeVanishCommentBarForSpecialCases: HIDDEN (secret/earlyAccess) isSecretLink="

    const/16 v0, 0xf2

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ", isCovered="

    invoke-static/range {v3 .. v8}, LX/003;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, LX/H6V;->A0B:Z

    iget-object v1, p0, LX/H6V;->A02:Landroid/view/View;

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const v0, 0x1928df55

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/H6V;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x3147670

    :goto_0
    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    return v2

    :cond_2
    sget-object v0, LX/P41;->A00:LX/P41;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "maybeVanishCommentBarForSpecialCases: HIDDEN (selfViewNavbar)"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, LX/H6V;->A0B:Z

    iget-object v1, p0, LX/H6V;->A02:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v1, :cond_3

    const v0, -0x33f6eef

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_3
    iget-object v1, p0, LX/H6V;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x54b9775f

    goto :goto_0

    :cond_4
    sget-object v0, LX/P3s;->A00:LX/P3s;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A0e()V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsViewerCommentBarController_onBeforeDestroyView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/9q6;->A0g(LX/Fe0;)V

    :cond_0
    iget-object v0, p0, LX/H6V;->A0F:LX/9n8;

    invoke-virtual {v0, p0}, LX/9n8;->A0L(LX/mpm;)V

    return-void
.end method

.method public final A0f()V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsViewerCommentBarController_postInit"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/9q6;->A0f(LX/Fe0;)V

    :cond_0
    iget-object v0, p0, LX/H6V;->A0F:LX/9n8;

    invoke-virtual {v0, p0}, LX/9n8;->A0K(LX/mpm;)V

    invoke-virtual {p0}, LX/H6V;->A0k()V

    return-void
.end method

.method public final A0g()V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsViewerCommentBarController_clearHiddenByShortDramaOverlay"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/H6V;->A0A:Z

    invoke-virtual {p0}, LX/H6V;->A0k()V

    return-void
.end method

.method public final A0h()V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsViewerCommentBarController_hideCommentBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/H6V;->A0B:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/H6V;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0xe4cd073

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final A0i()V
    .locals 10

    const-string v0, "android_purge_26_q2_ClipsViewerCommentBarController_onCTAButtonTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/9q6;->A0N()LX/1lB;

    move-result-object v7

    :goto_0
    iget-object v1, p0, LX/H6V;->A05:LX/FkL;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/H6V;->A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-interface {v1, v0}, LX/FkL;->DxH(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/6fd;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    sget-object v9, LX/6fd;->ADL:LX/6fd;

    :cond_1
    iget-object v6, p0, LX/H6V;->A05:LX/FkL;

    if-eqz v6, :cond_3

    iget-object v5, p0, LX/H6V;->A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eqz v7, :cond_4

    iget-boolean v0, v7, LX/1lB;->A10:Z

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    :goto_1
    iget-object v3, p0, LX/H6V;->A0K:Ljava/lang/String;

    iget-object v2, p0, LX/H6V;->A0L:Ljava/lang/String;

    iget-object v0, p0, LX/H6V;->A0M:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/VPH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/VPH;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object v7, v1, LX/VPH;->A02:LX/1lB;

    iput-object v9, v1, LX/VPH;->A00:LX/6fd;

    iput-boolean v4, v1, LX/VPH;->A06:Z

    iput-object v3, v1, LX/VPH;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/VPH;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/VPH;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/FkL;->Dws(LX/VPH;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/H6V;->A05:LX/FkL;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_2
    invoke-interface {v1, v7, v8}, LX/FkL;->E1M(LX/1lB;Ljava/lang/Integer;)V

    :cond_3
    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    move-object v7, v8

    goto :goto_0
.end method

.method public final A0j()V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsViewerCommentBarController_showCommentBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/H6V;->A06:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/H6V;->A04:LX/av1;

    invoke-virtual {v0}, LX/av1;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/H6V;->A0C:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v1, Lcom/instagram/modal/ModalActivity;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/2zF;->A06(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/H6V;->A02:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v2, :cond_0

    const v0, 0x3b7a069d

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    iget-object v0, p0, LX/H6V;->A03:LX/Klx;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/9q6;->A0N()LX/1lB;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/H6V;->A04:LX/av1;

    invoke-virtual {v0}, LX/av1;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/0E2;->A1X(LX/1lB;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_3
    iget-object v1, p0, LX/H6V;->A02:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x33f63168    # -3.612528E7f

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/H6V;->A0h()V

    return-void
.end method

.method public final A0k()V
    .locals 18

    move-object/from16 v3, p0

    iget-object v0, v3, LX/CVN;->A02:LX/9q6;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9q6;->A0N()LX/1lB;

    move-result-object v1

    :goto_0
    iget-object v0, v3, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v1, v3, v2}, LX/H6V;->A00(LX/1lB;LX/H6V;Ljava/lang/Integer;)LX/HwN;

    move-result-object v2

    iget-object v1, v3, LX/H6V;->A05:LX/FkL;

    if-eqz v1, :cond_b

    iget-boolean v8, v3, LX/H6V;->A0N:Z

    iget-object v0, v3, LX/H6V;->A04:LX/av1;

    invoke-virtual {v0}, LX/av1;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v3, LX/H6V;->A0C:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v4, Lcom/instagram/modal/ModalActivity;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/2zF;->A06(Landroid/app/Activity;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v9, 0x0

    :cond_2
    iget-boolean v10, v3, LX/H6V;->A08:Z

    iget-boolean v11, v3, LX/H6V;->A07:Z

    iget-boolean v12, v3, LX/H6V;->A06:Z

    iget-boolean v13, v3, LX/H6V;->A09:Z

    iget-boolean v14, v3, LX/H6V;->A0A:Z

    iget-boolean v15, v3, LX/H6V;->A0B:Z

    iget-object v0, v3, LX/H6V;->A04:LX/av1;

    invoke-virtual {v0}, LX/av1;->A04()Z

    move-result v16

    iget v6, v3, LX/H6V;->A00:I

    iget-boolean v4, v3, LX/H6V;->A0O:Z

    iget v7, v3, LX/H6V;->A0G:I

    new-instance v5, LX/EVM;

    move/from16 v17, v4

    invoke-direct/range {v5 .. v17}, LX/EVM;-><init>(IIZZZZZZZZZZ)V

    iget-object v4, v3, LX/H6V;->A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-interface {v1, v4, v0, v2, v5}, LX/FkL;->E1V(Lcom/instagram/clips/intf/ClipsViewerSource;LX/av1;LX/HwN;LX/EVM;)LX/H73;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v0, v5, LX/H73;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    iget-object v1, v3, LX/H6V;->A02:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0x5e31a873

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, LX/H6V;->A0h()V

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, LX/H6V;->A0j()V

    goto :goto_1

    :cond_7
    iget-object v4, v3, LX/H6V;->A02:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v4, :cond_8

    const v0, -0x743bcd2c

    invoke-static {v4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_8
    iget-object v0, v3, LX/H6V;->A03:LX/Klx;

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    :cond_9
    :goto_1
    iget-boolean v0, v5, LX/H73;->A01:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/H6V;->A09:Z

    :cond_a
    iget-boolean v0, v5, LX/H73;->A03:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v5, LX/H73;->A02:Z

    invoke-static {v3, v2, v0}, LX/H6V;->A03(LX/H6V;LX/HwN;Z)V

    :cond_b
    return-void
.end method

.method public final A0l(Ljava/lang/String;)V
    .locals 12

    iget-object v1, p0, LX/H6V;->A04:LX/av1;

    invoke-virtual {v1}, LX/av1;->A03()Z

    move-result v8

    instance-of v2, v1, LX/Zh5;

    if-eqz v2, :cond_4

    move-object v0, v1

    check-cast v0, LX/Zh5;

    iget-object v9, v0, LX/Zh5;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1}, LX/av1;->A00()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1}, LX/av1;->A01()Z

    move-result v6

    invoke-virtual {v1}, LX/av1;->A02()Z

    move-result v5

    if-eqz v2, :cond_3

    move-object v0, v1

    check-cast v0, LX/Zh5;

    iget-boolean v4, v0, LX/Zh5;->A03:Z

    :goto_1
    if-eqz v2, :cond_2

    move-object v0, v1

    check-cast v0, LX/Zh5;

    iget-boolean v10, v0, LX/Zh5;->A02:Z

    :goto_2
    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, LX/Zh5;

    iget-boolean v11, v0, LX/Zh5;->A07:Z

    :goto_3
    invoke-virtual {v1}, LX/av1;->A04()Z

    move-result v3

    invoke-virtual {v1}, LX/av1;->A05()Z

    move-result v2

    instance-of v0, v1, LX/Zh4;

    if-eqz v0, :cond_0

    check-cast v1, LX/Zh4;

    iget-boolean v0, v1, LX/Zh4;->A09:Z

    :goto_4
    new-instance v1, LX/Zh4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/Zh4;->A0B:Z

    iput-object v9, v1, LX/Zh4;->A01:Ljava/lang/Integer;

    iput-object v7, v1, LX/Zh4;->A00:Ljava/lang/Integer;

    iput-boolean v6, v1, LX/Zh4;->A05:Z

    iput-boolean v5, v1, LX/Zh4;->A06:Z

    iput-boolean v4, v1, LX/Zh4;->A04:Z

    iput-boolean v10, v1, LX/Zh4;->A03:Z

    iput-boolean v11, v1, LX/Zh4;->A08:Z

    iput-boolean v3, v1, LX/Zh4;->A07:Z

    iput-boolean v2, v1, LX/Zh4;->A0A:Z

    iput-boolean v0, v1, LX/Zh4;->A09:Z

    iput-object p1, v1, LX/Zh4;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/H6V;->A04:LX/av1;

    return-void

    :cond_0
    check-cast v1, LX/Zh5;

    iget-boolean v0, v1, LX/Zh5;->A08:Z

    goto :goto_4

    :cond_1
    move-object v0, v1

    check-cast v0, LX/Zh4;

    iget-boolean v11, v0, LX/Zh4;->A08:Z

    goto :goto_3

    :cond_2
    move-object v0, v1

    check-cast v0, LX/Zh4;

    iget-boolean v10, v0, LX/Zh4;->A03:Z

    goto :goto_2

    :cond_3
    move-object v0, v1

    check-cast v0, LX/Zh4;

    iget-boolean v4, v0, LX/Zh4;->A04:Z

    goto :goto_1

    :cond_4
    move-object v0, v1

    check-cast v0, LX/Zh4;

    iget-object v9, v0, LX/Zh4;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A0m(LX/1lB;)Z
    .locals 4

    iget-object v3, p0, LX/H6V;->A05:LX/FkL;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {p1, p0, v0}, LX/H6V;->A00(LX/1lB;LX/H6V;Ljava/lang/Integer;)LX/HwN;

    move-result-object v2

    iget-object v1, p0, LX/H6V;->A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, p0, LX/H6V;->A04:LX/av1;

    invoke-interface {v3, v1, v0, v2}, LX/FkL;->Dy4(Lcom/instagram/clips/intf/ClipsViewerSource;LX/av1;LX/HwN;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final F95()V
    .locals 0

    invoke-virtual {p0}, LX/H6V;->A0k()V

    return-void
.end method

.method public final FSw(LX/1lB;I)V
    .locals 0

    invoke-virtual {p0}, LX/H6V;->A0k()V

    return-void
.end method

.method public final FTC(LX/1lB;I)V
    .locals 0

    return-void
.end method

.method public final FTS(I)V
    .locals 0

    return-void
.end method

.method public final FTb(LX/1lB;I)V
    .locals 0

    return-void
.end method

.method public final FTo(Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/azj;->A00(LX/mpm;Ljava/util/List;I)V

    return-void
.end method

.method public final Fh1(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Fh3(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final FhJ(II)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsViewerCommentBarController_onPageSelected"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/H6V;->A0k()V

    return-void
.end method

.method public final FhM(II)V
    .locals 0

    return-void
.end method

.method public final Fi8()V
    .locals 0

    return-void
.end method

.method public final FnF()V
    .locals 0

    return-void
.end method

.method public final Fvr(IFF)V
    .locals 0

    return-void
.end method

.method public final Fw8(LX/8t1;)V
    .locals 0

    return-void
.end method

.method public final G76()V
    .locals 0

    return-void
.end method

.method public final G79(LX/1lB;I)V
    .locals 0

    return-void
.end method

.method public final G7B(I)V
    .locals 0

    return-void
.end method

.method public final G7D(I)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsViewerCommentBarController_onDestroyView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0}, LX/CVN;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/H6V;->A02:Landroid/view/View;

    iput-object v0, p0, LX/H6V;->A01:Landroid/view/View;

    iput-object v0, p0, LX/H6V;->A03:LX/Klx;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsViewerCommentBarController_onViewCreated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f0b0b60

    invoke-static {p1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iget-object v2, p0, LX/H6V;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v0}, LX/BVE;->A17(Landroid/content/Context;Landroid/view/ViewStub;)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz v5, :cond_b

    const v0, 0x7f0b0d9b

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/H6V;->A01:Landroid/view/View;

    iget-object v0, p0, LX/H6V;->A04:LX/av1;

    invoke-virtual {v0}, LX/av1;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {v5}, LX/BRg;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070007

    invoke-static {v4, v6, v0}, LX/BVB;->A16(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const v0, 0x7f0b0d91

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_a

    const-string v0, "android_purge_26_q2_UnifiedBottomBarHeight_applyUnifiedFooterMargins"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/AtE;->A09(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    :goto_0
    iput-object v5, p0, LX/H6V;->A02:Landroid/view/View;

    iget-object v4, p0, LX/H6V;->A01:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-object v1, p0, LX/H6V;->A04:LX/av1;

    instance-of v0, v1, LX/Zh5;

    if-eqz v0, :cond_9

    check-cast v1, LX/Zh5;

    iget-boolean v0, v1, LX/Zh5;->A03:Z

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070007

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    const/16 v0, 0x42

    invoke-static {v4, p0, v0}, LX/ebq;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/194;->A1G(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, LX/H6V;->A04:LX/av1;

    instance-of v0, v1, LX/Zh5;

    if-eqz v0, :cond_8

    check-cast v1, LX/Zh5;

    iget-boolean v0, v1, LX/Zh5;->A07:Z

    :goto_2
    if-nez v0, :cond_4

    iget-object v1, p0, LX/H6V;->A01:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, -0x4030ef9e

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_4
    iget-object v1, p0, LX/H6V;->A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A3O:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_5

    invoke-direct {p0}, LX/H6V;->A02()V

    :cond_5
    const v0, 0x7f0b0c8c

    invoke-static {p1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v2, v0}, LX/BVE;->A17(Landroid/content/Context;Landroid/view/ViewStub;)V

    invoke-static {v0, v3, v3}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    iput-object v2, p0, LX/H6V;->A03:LX/Klx;

    if-eqz v2, :cond_6

    const/4 v1, 0x2

    new-instance v0, LX/Q7T;

    invoke-direct {v0, p0, v1}, LX/Q7T;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Klx;->H1y(LX/AP7;)V

    :cond_6
    invoke-direct {p0}, LX/H6V;->A01()V

    iget-boolean v0, p0, LX/H6V;->A0N:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/H6V;->A0h()V

    :cond_7
    return-void

    :cond_8
    check-cast v1, LX/Zh4;

    iget-boolean v0, v1, LX/Zh4;->A08:Z

    goto :goto_2

    :cond_9
    check-cast v1, LX/Zh4;

    iget-boolean v0, v1, LX/Zh4;->A04:Z

    goto :goto_1

    :cond_a
    const-string v1, "ReelsCommentBar"

    const-string v0, "Failed to find inner layout for unified bottom bar margin adjustment"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    move-object v5, v1

    goto/16 :goto_0
.end method
