.class public final LX/Ksz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Ktr;


# direct methods
.method public constructor <init>(LX/Ktr;)V
    .locals 0

    iput-object p1, p0, LX/Ksz;->A00:LX/Ktr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;I)V
    .locals 20

    const/4 v13, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v12, v0, LX/Ksz;->A00:LX/Ktr;

    const-string v0, "android_purge_26_q2_ClipsOfflineViewerOverlay_attach"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v9, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x31

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v14, v0}, LX/Ktr;->A00(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v8, v14}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1317b8

    invoke-static {v14, v8, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v7, 0x2

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v8, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v5, -0x1

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v8, v0, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v18, 0x40800000    # 4.0f

    const/16 v17, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v4, -0x80000000

    move/from16 v2, v18

    move/from16 v1, v17

    move/from16 v0, v16

    invoke-virtual {v8, v2, v1, v0, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    const/16 v15, 0x11

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v3, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v3, v14}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    move/from16 v19, p2

    if-nez p2, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v0, "/"

    move-object v1, v0

    move/from16 v0, v19

    invoke-static {v1, v2, v0}, LX/003;->A0L(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v3, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    move/from16 v2, v18

    move/from16 v1, v17

    move/from16 v0, v16

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setGravity(I)V

    iput-object v3, v12, LX/Ktr;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v12, LX/Ktr;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v11, v12, LX/Ktr;->A04:Landroid/view/View;

    const v0, 0x7f0b0bd0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_2

    new-instance v4, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v4, v14}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1317b7

    invoke-static {v14, v4, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v4, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, -0x717172

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, -0xf3efec

    const v0, 0x77ce7881

    invoke-static {v4, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v14, v6}, LX/Ktr;->A00(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v14, v6}, LX/Ktr;->A00(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v4, v3, v13, v0, v13}, Landroid/view/View;->setPadding(IIII)V

    const-string v0, "android_purge_26_q2_ClipsOfflineViewerOverlay_resolveTabBarHeight"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v11, Landroid/util/TypedValue;

    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v0, 0x7f040d2d

    invoke-virtual {v3, v0, v11, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v11, Landroid/util/TypedValue;->data:I

    invoke-static {v14}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v4, v12, LX/Ktr;->A02:Landroid/view/View;

    iput-object v8, v12, LX/Ktr;->A06:Landroid/view/ViewGroup;

    const-string v0, "android_purge_26_q2_ClipsOfflineViewerOverlay_attachBottomBarBackgroundExtender"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v12, LX/Ktr;->A01:Landroid/view/View;

    if-nez v0, :cond_1

    instance-of v0, v14, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v3, v14

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_1

    const v0, 0x1020002

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_1

    invoke-static {v14}, LX/7lf;->A0B(Landroid/content/Context;)I

    move-result v4

    if-lez v4, :cond_1

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v14}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x71b0be86

    invoke-static {v3, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v3, v12, LX/Ktr;->A01:Landroid/view/View;

    iput-object v8, v12, LX/Ktr;->A05:Landroid/view/ViewGroup;

    :cond_1
    :goto_0
    const-string v0, "android_purge_26_q2_ClipsOfflineViewerOverlay_createConnectionRestoredBanner"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v14, v6}, LX/Ktr;->A00(Landroid/content/Context;F)I

    move-result v8

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v14, v0}, LX/Ktr;->A00(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v14, v6}, LX/Ktr;->A00(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v14, v0}, LX/Ktr;->A00(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v3, v8, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const v1, -0xdad6d2

    const v0, 0x53cde178

    invoke-static {v3, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    new-instance v10, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v10, v14}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f081eb8

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v8, -0xe32e9c

    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v14, v6}, LX/Ktr;->A00(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v14, v6}, LX/Ktr;->A00(Landroid/content/Context;F)I

    move-result v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v14, v0}, LX/Ktr;->A00(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v1, v14}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1317b3

    invoke-static {v14, v1, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v1, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, -0x196b6b91

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const/high16 v1, 0x40400000    # 3.0f

    const v0, -0x61ca6d18

    invoke-static {v3, v1, v0}, LX/0KG;->A0H(Landroid/view/View;FI)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x422c0000    # 43.0f

    invoke-static {v14, v0}, LX/Ktr;->A00(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v3, v12, LX/Ktr;->A03:Landroid/view/View;

    return-void

    :cond_2
    const-string v1, "ClipsOfflineOverlay"

    const-string v0, "clips_linear_layout_container not found, bottom bar not attached"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
