.class public final LX/mIX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/mIX;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mIX;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/mIX;

    invoke-direct {v0, p1, p2}, LX/mIX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget v0, v1, LX/mIX;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x3ff62e7c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v0, LX/dE8;

    iget-object v1, v0, LX/dE8;->A06:Ljava/lang/String;

    if-nez v1, :cond_3d

    const-string v0, "vdReason"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v0, LX/K05;

    iget-object v2, v0, LX/K05;->A00:Ljava/lang/Object;

    check-cast v2, LX/lUf;

    iget-object v0, v2, LX/lUf;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/lUf;->A0O:Z

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    iget v0, v2, LX/lUf;->A08:I

    if-eq v1, v0, :cond_7

    iget-object v0, v2, LX/lUf;->A0G:LX/W2b;

    invoke-virtual {v0, v1}, LX/W2b;->A0a(I)I

    move-result v1

    iget-object v0, v2, LX/lUf;->A0J:LX/jkA;

    invoke-virtual {v0, v1}, LX/jkA;->A01(I)V

    return-void

    :pswitch_1
    iget-object v1, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v1, LX/fzL;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, v1, LX/fzL;->A05:LX/iJr;

    iget-object v1, v0, LX/iJr;->A00:LX/VVh;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/BVE;->A0J(Landroidx/fragment/app/Fragment;)LX/01h;

    move-result-object v0

    invoke-virtual {v0}, LX/01h;->A04()V

    return-void

    :pswitch_2
    iget-object v1, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v1, LX/fzL;

    iget-object v0, v1, LX/fzL;->A04:Landroid/widget/ImageView;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v2, v1, LX/fzL;->A0B:LX/krf;

    iget-boolean v0, v2, LX/krf;->A0A:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v2, LX/krf;->A0B:Z

    if-nez v0, :cond_7

    iget v1, v2, LX/krf;->A00:I

    if-ltz v1, :cond_7

    iget-object v0, v2, LX/krf;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v1, v2, LX/krf;->A08:Ljava/util/List;

    iget v0, v2, LX/krf;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/gNu;

    if-eqz v5, :cond_7

    iput-object v5, v2, LX/krf;->A06:LX/gNu;

    iget-object v1, v2, LX/krf;->A07:LX/lJB;

    iget-boolean v0, v2, LX/krf;->A09:Z

    invoke-virtual {v1, v0}, LX/lJB;->A04(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/krf;->A00(LX/krf;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/krf;->A01:LX/Bvq;

    iget-object v0, v0, LX/Bvq;->A00:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v16

    const/4 v7, 0x0

    :goto_0
    move/from16 v0, v16

    if-ge v7, v0, :cond_7

    move-object/from16 v0, v18

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iKv;

    iget-object v8, v0, LX/iKv;->A00:LX/fzL;

    iget-object v0, v8, LX/fzL;->A08:LX/f0n;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/f0n;->A00:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v8, LX/fzL;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v1, v8, LX/fzL;->A0A:LX/foB;

    iget-object v0, v1, LX/foB;->A07:Ljava/lang/CharSequence;

    move-object/from16 v17, v0

    iget-object v11, v1, LX/foB;->A06:Ljava/lang/CharSequence;

    iget-object v10, v1, LX/foB;->A05:Ljava/lang/CharSequence;

    iget v2, v1, LX/foB;->A04:I

    iget v3, v1, LX/foB;->A02:I

    iget v14, v1, LX/foB;->A01:I

    iget v15, v1, LX/foB;->A00:F

    iget v0, v1, LX/foB;->A03:I

    iget-object v1, v8, LX/fzL;->A0B:LX/krf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LX/iKu;

    invoke-direct {v9, v1}, LX/iKu;-><init>(LX/krf;)V

    const/4 v4, 0x0

    invoke-static {v12, v6}, LX/AwG;->A0N(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v13

    invoke-virtual {v13, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, -0x5caf6573    # -1.130843E-17f

    invoke-static {v1, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, -0x7805c3e3

    invoke-static {v3, v0, v6}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v13, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v12}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v13}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/lvS;

    invoke-direct {v0, v9, v1}, LX/lvS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v11, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v10, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-static {v2}, LX/28o;->A00(Landroid/app/Dialog;)V

    new-instance v4, LX/f0n;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/f0n;->A00:Landroid/app/AlertDialog;

    iput-object v3, v4, LX/f0n;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v8, LX/fzL;->A08:LX/f0n;

    const/4 v1, 0x0

    new-instance v0, LX/LDx;

    invoke-direct {v0, v1, v4, v8}, LX/LDx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v3, v8, LX/fzL;->A07:LX/l1N;

    iget-object v2, v5, LX/gNu;->A04:Landroid/net/Uri;

    new-instance v1, LX/oPk;

    invoke-direct {v1, v4, v8}, LX/oPk;-><init>(LX/f0n;LX/fzL;)V

    const/16 v0, 0x400

    invoke-virtual {v3, v2, v1, v0}, LX/l1N;->A03(Landroid/net/Uri;LX/raG;I)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v4, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;

    iget-object v0, v4, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eq v1, v3, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v4, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;->A06:LX/qoc;

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v1, LX/oUd;

    iget-object v4, v1, LX/oUd;->A00:LX/oUl;

    iget-object v3, v4, LX/oUl;->A0A:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, LX/oUl;->A09:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, LX/oUl;->A08:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b0d6c

    if-eq v6, v0, :cond_6

    add-int/lit16 v0, v0, 0xbc8

    if-eq v6, v0, :cond_5

    add-int/lit16 v0, v0, 0x1c52

    if-eq v6, v0, :cond_4

    const-string v0, "Unknown MultiStateSwitch id"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4, v5, v2, v1}, LX/oUl;->A00(LX/oUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v4, v3, v5, v1}, LX/oUl;->A00(LX/oUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {v4, v3, v2, v5}, LX/oUl;->A00(LX/oUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    return-void

    :pswitch_4
    const v0, 0x1c6a43e6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    sget-object v0, LX/jmI;->A02:LX/jmI;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/jmI;->A01:Landroid/content/SharedPreferences;

    const-string v0, "cameraSettings.galleryKitEnabled"

    const/4 v6, 0x0

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v5, LX/VVh;

    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/C37;->A0a(Landroidx/fragment/app/FragmentActivity;)LX/0ao;

    move-result-object v4

    const/high16 v1, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {v4, v1, v0, v6, v6}, LX/0ao;->A09(IIII)V

    const-string v0, "TRANSITION_NAME_PREVIEW_VIEW_PAGER"

    invoke-virtual {v4, v3, v0}, LX/0ao;->A0A(Landroid/view/View;Ljava/lang/String;)V

    const/4 v1, 0x0

    const v0, 0x7f0b1938

    invoke-virtual {v4, v5, v0}, LX/0ao;->A0Q(Ljava/lang/Class;I)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0ao;->A0G:Z

    invoke-virtual {v4, v1}, LX/0ao;->A0S(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0ao;->A01()I

    sget-object v0, LX/hkI;->A00:LX/oQm;

    invoke-virtual {v0}, LX/oQm;->Ea9()V

    const v0, 0x6c5f4e1a

    goto/16 :goto_b

    :cond_8
    const-class v5, LX/VVq;

    goto :goto_3

    :cond_9
    const-string v0, "CameraPreferences has not been initialized!"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    const v0, -0x7f9e087c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v4, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/honolulu/gallery/views/EmptyGalleryAndUnlockScreenFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "keyguard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/TXe;

    invoke-direct {v0, v4}, LX/TXe;-><init>(Lcom/instagram/honolulu/gallery/views/EmptyGalleryAndUnlockScreenFragment;)V

    invoke-virtual {v3, v1, v0}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/C37;->A1C(Landroid/content/Context;Ljava/lang/Integer;)V

    :cond_a
    sget-object v0, LX/hkI;->A00:LX/oQm;

    invoke-virtual {v0}, LX/oQm;->Ebf()V

    const v0, 0x4f4a417a

    goto/16 :goto_b

    :pswitch_6
    iget-object v0, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/BVE;->A0J(Landroidx/fragment/app/Fragment;)LX/01h;

    move-result-object v0

    invoke-virtual {v0}, LX/01h;->A04()V

    sget-object v0, LX/hkI;->A00:LX/oQm;

    invoke-virtual {v0}, LX/oQm;->Ebd()V

    return-void

    :pswitch_7
    const v0, -0x317f7ca

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    new-instance v3, LX/Aua;

    invoke-direct {v3}, LX/07d;-><init>()V

    iget-object v1, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;

    iget-object v0, v1, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A08:LX/juz;

    iput-object v0, v3, LX/Aua;->A01:LX/juz;

    iget-object v0, v1, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A07:LX/j2k;

    iget-object v0, v0, LX/j2k;->A02:Landroid/net/Uri;

    iput-object v0, v3, LX/Aua;->A00:Landroid/net/Uri;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/07d;->A0I(LX/0dj;Ljava/lang/String;)V

    sget-object v0, LX/hkI;->A00:LX/oQm;

    invoke-virtual {v0}, LX/oQm;->Ebe()V

    const v0, -0x1f4dab94

    goto/16 :goto_b

    :pswitch_8
    const v0, -0x1a5207b6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v5, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v5, LX/W2G;

    iget-object v0, v5, LX/W2G;->A06:LX/iKr;

    if-nez v0, :cond_b

    const v0, -0x54a46324

    goto/16 :goto_b

    :cond_b
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, LX/1iD;

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0f(Landroid/view/View;)LX/3d7;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/3d7;->A0A()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_c

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, v5, LX/W2G;->A06:LX/iKr;

    iget-object v0, v0, LX/iKr;->A00:LX/fkH;

    iget-object v0, v0, LX/fkH;->A05:LX/jKr;

    iget-object v1, v0, LX/jKr;->A04:LX/kv6;

    if-ltz v4, :cond_c

    iget v0, v1, LX/kv6;->A00:I

    if-ge v4, v0, :cond_c

    iget v0, v1, LX/kv6;->A01:I

    if-eq v4, v0, :cond_c

    iput v4, v1, LX/kv6;->A01:I

    invoke-static {v1, v4}, LX/kv6;->A00(LX/kv6;I)V

    :cond_c
    const v0, -0x1e6d3d38

    goto/16 :goto_b

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_4

    :cond_e
    const v0, -0x38056204

    goto/16 :goto_b

    :pswitch_9
    iget-object v5, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v5, LX/oUl;

    iget-object v0, v5, LX/oUl;->A02:Landroid/widget/PopupWindow;

    if-nez v0, :cond_f

    iget-object v4, v5, LX/oUl;->A03:Landroid/widget/TextView;

    invoke-static {v4}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07fc

    invoke-static {v1, v0}, LX/AuE;->A0M(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, LX/oUl;->A01:Landroid/view/View;

    const v0, 0x7f0b0ef7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v5, LX/oUl;->A01:Landroid/view/View;

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v2, v0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, v5, LX/oUl;->A02:Landroid/widget/PopupWindow;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, v5, LX/oUl;->A00:Landroid/content/res/Resources;

    invoke-static {v0, v4}, LX/kHx;->A00(Landroid/content/res/Resources;Landroid/view/View;)F

    move-result v2

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const/high16 v0, -0x1a000000

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, -0x1ebdec7

    invoke-static {v1, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_f
    iget-object v11, v5, LX/oUl;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v5, LX/oUl;->A01:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v0

    iget-object v10, v5, LX/oUl;->A03:Landroid/widget/TextView;

    invoke-virtual {v10, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v9, 0x0

    aget v8, v0, v9

    const/4 v12, 0x1

    aget v13, v0, v12

    invoke-virtual {v2, v9, v9}, Landroid/view/View;->measure(II)V

    iget-object v0, v5, LX/oUl;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget-object v0, v5, LX/oUl;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v13

    iget-object v1, v5, LX/oUl;->A00:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int v0, v8, v6

    if-le v0, v3, :cond_10

    sub-int v8, v3, v6

    :cond_10
    add-int v0, v7, v4

    if-le v0, v1, :cond_11

    sub-int v7, v13, v4

    :cond_11
    iget-object v13, v5, LX/oUl;->A06:LX/g0o;

    const v0, 0x7f0b3586

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;

    const v0, 0x7f0b3585

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v13, LX/g0o;->A06:Ljava/util/List;

    iget-object v0, v5, LX/oUl;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;->setOptions(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    const/16 v16, 0x1

    const/4 v4, 0x0

    const/16 v1, 0x8

    if-le v0, v12, :cond_12

    const/4 v4, 0x1

    const/4 v1, 0x0

    :cond_12
    const v0, 0x408685c5

    invoke-static {v14, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v4}, LX/785;->A00(Z)I

    move-result v1

    const v0, 0x22b1dd30

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, v5, LX/oUl;->A07:LX/qoc;

    iput-object v4, v3, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;->A06:LX/qoc;

    const v0, 0x7f0b1934

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;

    const v0, 0x7f0b1933

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v13, LX/g0o;->A05:Ljava/util/List;

    iget-object v0, v5, LX/oUl;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;->setOptions(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v14, 0x0

    const/16 v1, 0x8

    if-le v0, v12, :cond_13

    const/4 v14, 0x1

    const/4 v1, 0x0

    :cond_13
    const v0, -0x5dff4b20

    invoke-static {v15, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v14}, LX/785;->A00(Z)I

    move-result v1

    const v0, -0x60e80e88

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iput-object v4, v3, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;->A06:LX/qoc;

    const v0, 0x7f0b0d6c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;

    const v0, 0x7f0b0d6b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v13, LX/g0o;->A04:Ljava/util/List;

    iget-object v0, v5, LX/oUl;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;->setOptions(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gt v0, v12, :cond_14

    const/16 v16, 0x0

    const/16 v1, 0x8

    :cond_14
    const v0, 0x5e41aa9f

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-nez v16, :cond_15

    const/16 v6, 0x8

    :cond_15
    const v0, 0x4d7a5e4e    # 2.6253027E8f

    invoke-static {v3, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iput-object v4, v3, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;->A06:LX/qoc;

    invoke-virtual {v11, v10, v9, v8, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    sget-object v0, LX/hkI;->A00:LX/oQm;

    invoke-virtual {v0}, LX/oQm;->EaB()V

    return-void

    :pswitch_a
    iget-object v0, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v0, LX/fMs;

    iget-object v4, v0, LX/fMs;->A03:LX/g1N;

    iget-object v3, v4, LX/g1N;->A0G:LX/edE;

    iget-object v0, v3, LX/edE;->A00:LX/jmI;

    invoke-virtual {v0}, LX/jmI;->A01()LX/4G0;

    move-result-object v5

    iget-object v1, v4, LX/g1N;->A03:Landroid/widget/RadioButton;

    sget-object v0, LX/4G0;->A01:LX/4G0;

    const/4 v2, 0x0

    invoke-static {v5, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v4, LX/g1N;->A04:Landroid/widget/RadioButton;

    sget-object v0, LX/4G0;->A02:LX/4G0;

    if-ne v5, v0, :cond_16

    const/4 v2, 0x1

    :cond_16
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v3, LX/edE;->A00:LX/jmI;

    iget-object v1, v0, LX/jmI;->A01:Landroid/content/SharedPreferences;

    const-string v0, "cameraSettings.recorderType"

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v0, v4, LX/g1N;->A06:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v4, LX/g1N;->A05:Landroid/widget/RadioButton;

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v3, LX/edE;->A00:LX/jmI;

    iget-object v1, v0, LX/jmI;->A01:Landroid/content/SharedPreferences;

    const-string v0, "cameraSettings.galleryKitEnabled"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v0, v4, LX/g1N;->A08:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v4, LX/g1N;->A07:Landroid/widget/RadioButton;

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v3, LX/edE;->A00:LX/jmI;

    iget-object v1, v0, LX/jmI;->A01:Landroid/content/SharedPreferences;

    const-string v0, "cameraSettings.textureViewEnabled"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v0, v4, LX/g1N;->A0E:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v4, LX/g1N;->A0D:Landroid/widget/RadioButton;

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v3, LX/edE;->A00:LX/jmI;

    iget-object v2, v0, LX/jmI;->A01:Landroid/content/SharedPreferences;

    const-string v1, "cameraSettings.jpegREnabled"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v0, v4, LX/g1N;->A0C:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v4, LX/g1N;->A0B:Landroid/widget/RadioButton;

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v3, LX/edE;->A00:LX/jmI;

    iget-object v1, v0, LX/jmI;->A01:Landroid/content/SharedPreferences;

    const-string v0, "cameraSettings.instantThumbnailEnabled"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v0, v4, LX/g1N;->A0A:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v4, LX/g1N;->A09:Landroid/widget/RadioButton;

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v4, LX/g1N;->A01:Landroid/view/ViewGroup;

    const v0, 0x1ee97662

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v0, LX/hkI;->A00:LX/oQm;

    invoke-virtual {v0}, LX/oQm;->EaC()V

    return-void

    :pswitch_b
    iget-object v0, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v0, LX/g1N;

    iget-object v1, v0, LX/g1N;->A01:Landroid/view/ViewGroup;

    const v0, -0x6616bb53

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :pswitch_c
    const v0, 0x4793bb7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v0, LX/fHR;

    iget-object v0, v0, LX/fHR;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, -0x22ecf6d4

    goto/16 :goto_b

    :pswitch_d
    const v0, 0x3e1cc5fe

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v3, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v3, LX/ffH;

    iget-object v0, v3, LX/ffH;->A03:LX/fld;

    iget-object v1, v0, LX/fld;->A01:LX/rnA;

    iget-object v0, v0, LX/fld;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/rnA;->FMG(Ljava/lang/String;)V

    iget-object v0, v3, LX/ffH;->A00:LX/Dgs;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    :cond_17
    const v0, -0x11dda010

    goto/16 :goto_b

    :pswitch_e
    const v0, -0x49fa9481

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v3, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v3, LX/ffH;

    iget-object v0, v3, LX/ffH;->A03:LX/fld;

    iget-object v1, v0, LX/fld;->A01:LX/rnA;

    iget-object v0, v0, LX/fld;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/rnA;->FMG(Ljava/lang/String;)V

    iget-object v0, v3, LX/ffH;->A00:LX/Dgs;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    :cond_18
    const v0, -0x52e96cb0

    goto/16 :goto_b

    :pswitch_f
    const v0, 0x37c9e2d7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/mIX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, 0x6e901e4c

    goto/16 :goto_b

    :pswitch_10
    const v0, -0x3d79ff54

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/mIX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, -0x78d7de1a

    goto/16 :goto_b

    :pswitch_11
    const v0, 0x1c9f06b6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/mIX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, 0x45364db4

    goto/16 :goto_b

    :pswitch_12
    const v0, 0x5a7c8940

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v0, LX/fHS;

    iget-object v0, v0, LX/fHS;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, -0x4c8a1272

    goto/16 :goto_b

    :pswitch_13
    const v0, 0x53461047

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v0, LX/fHU;

    iget-object v0, v0, LX/fHU;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, 0x36050992

    goto/16 :goto_b

    :pswitch_14
    const v0, 0x3b6b8231

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v0, LX/fHU;

    iget-object v0, v0, LX/fHU;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, 0x3bfcaeac

    goto/16 :goto_b

    :pswitch_15
    const v0, -0x189c165a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v0, LX/fzi;

    iget-object v0, v0, LX/fzi;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, 0xb7cefb1

    goto/16 :goto_b

    :pswitch_16
    const v0, 0x65fec599

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v0, LX/fzi;

    iget-object v0, v0, LX/fzi;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, 0x32cda788

    goto/16 :goto_b

    :pswitch_17
    const v0, -0x54a01ab9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v0, LX/fzi;

    iget-object v0, v0, LX/fzi;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, -0x4d8faadf

    goto/16 :goto_b

    :pswitch_18
    const v0, -0x31ea6eee

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v0, LX/fzi;

    iget-object v0, v0, LX/fzi;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, -0x46552607

    goto/16 :goto_b

    :pswitch_19
    const v0, 0x319b3d59

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v0, LX/fzi;

    iget-object v0, v0, LX/fzi;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, -0x5c45d251

    goto/16 :goto_b

    :pswitch_1a
    const v0, -0x4693eda5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v0, LX/fzi;

    iget-object v0, v0, LX/fzi;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, -0x64cfd3bb

    goto/16 :goto_b

    :pswitch_1b
    const v0, 0x3e74bd2c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v0, LX/fzi;

    iget-object v0, v0, LX/fzi;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, 0x62e3a036

    goto/16 :goto_b

    :pswitch_1c
    const v0, -0xb2c261b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v0, LX/fzi;

    iget-object v0, v0, LX/fzi;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, -0x5b4b9d40

    goto/16 :goto_b

    :pswitch_1d
    const v0, -0xa1b79b7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v0, LX/fzi;

    iget-object v0, v0, LX/fzi;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, -0x3b6f5212

    goto/16 :goto_b

    :pswitch_1e
    const v0, 0x27150c69

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v0, LX/fzi;

    iget-object v0, v0, LX/fzi;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, -0x499a653a

    goto/16 :goto_b

    :pswitch_1f
    const v0, 0x7db0e17d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v0, LX/ffb;

    iget-object v0, v0, LX/ffb;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, -0x6027dc9a

    goto/16 :goto_b

    :pswitch_20
    const v0, -0x2758cc2d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v0, LX/ffb;

    iget-object v0, v0, LX/ffb;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, 0x95fc050

    goto/16 :goto_b

    :pswitch_21
    const v0, 0x7dcebc6f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v0, LX/ffb;

    iget-object v0, v0, LX/ffb;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, -0x2e5fb859

    goto/16 :goto_b

    :pswitch_22
    const v0, -0x3fb44fe4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v0, LX/ffb;

    iget-object v0, v0, LX/ffb;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, -0x7e454816

    goto/16 :goto_b

    :pswitch_23
    const v0, -0x5291689a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v0, LX/rnL;

    invoke-interface {v0}, LX/rnL;->Flm()V

    const v0, -0x774107cd

    goto/16 :goto_b

    :pswitch_24
    const v0, 0x501161e4    # 9.756447E9f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v0, LX/rnL;

    invoke-interface {v0}, LX/rnL;->Fws()V

    const v0, 0x721a3328

    goto/16 :goto_b

    :pswitch_25
    const v0, 0x371170de

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v0, LX/rnL;

    invoke-interface {v0}, LX/rnL;->FBo()V

    const v0, -0x5a7691f8

    goto/16 :goto_b

    :pswitch_26
    const v0, -0x36d8b808    # -685183.5f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const v0, 0x638fb259

    goto/16 :goto_b

    :pswitch_27
    const v0, -0x79713d6a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v4, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v4, LX/c1A;

    invoke-virtual {v4}, LX/c1A;->onBackPressed()Z

    iget-object v0, v4, LX/c1A;->A03:LX/42Z;

    if-eqz v0, :cond_21

    iget-object v0, v4, LX/c1A;->A0O:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BLx;->A00(Lcom/instagram/common/session/UserSession;)LX/BLx;

    move-result-object v10

    iget-object v0, v4, LX/c1A;->A06:Lcom/instagram/music/common/model/MusicBrowseCategory;

    const-string v3, "musicBrowseCategory"

    const/4 v5, 0x0

    if-nez v0, :cond_19

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/c1A;->A06:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-nez v0, :cond_1a

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    iget-object v9, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A07:Ljava/lang/String;

    if-nez v9, :cond_1b

    const-string v9, ""

    :cond_1b
    iget-object v11, v4, LX/c1A;->A0E:Ljava/lang/String;

    if-nez v11, :cond_1c

    const-string v0, "browseSessionFullId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    iget-object v8, v4, LX/c1A;->A03:LX/42Z;

    if-nez v8, :cond_1d

    const-string v0, "surface"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    iget-object v7, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    iget-object v6, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:LX/MiC;

    invoke-static {v0}, LX/40i;->A04(Lcom/instagram/music/common/model/MusicBrowseCategory;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v4, LX/c1A;->A06:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-nez v0, :cond_1e

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    iget-object v4, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    goto :goto_5

    :cond_1f
    move-object v4, v5

    :goto_5
    iget-object v0, v10, LX/BLx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v10, v0, LX/6dn;->A0G:LX/6qw;

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v10, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "MUSIC_BROWSE_FULL_LIST_RETURN"

    invoke-virtual {v3, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v3, v10}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    invoke-virtual {v10}, LX/4Oj;->A0E()LX/Fi7;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1I(LX/Fi7;)V

    const-string v0, "category"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/4Ok;->A05:LX/6fa;

    invoke-static {v3, v1}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    const-string v0, "browse_session_id"

    invoke-virtual {v3, v0, v11}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v10}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    const/16 v0, 0xe6

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/834;->A1F(LX/6dc;LX/6fa;)V

    invoke-virtual {v3}, LX/6dc;->A14()V

    invoke-virtual {v3, v8}, LX/6dc;->A1N(LX/42Z;)V

    iget-object v0, v1, LX/6fa;->A0C:LX/6mz;

    invoke-virtual {v3, v0}, LX/6dc;->A1L(LX/6mz;)V

    invoke-static {v3}, LX/135;->A1E(LX/6dc;)V

    if-eqz v7, :cond_23

    invoke-static {v7}, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A00(Lcom/instagram/music/common/model/MusicSearchPlaylistType;)LX/BYp;

    move-result-object v1

    :goto_6
    const/16 v0, 0x49

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_22

    const/4 v0, 0x5

    if-ne v1, v0, :cond_20

    sget-object v5, LX/e0A;->A03:LX/e0A;

    :cond_20
    :goto_7
    const-string v0, "section_subtype"

    invoke-virtual {v3, v5, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const/16 v0, 0x231

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_21
    const v0, 0x712001d9

    goto/16 :goto_b

    :cond_22
    sget-object v5, LX/e0A;->A02:LX/e0A;

    goto :goto_7

    :cond_23
    move-object v1, v5

    goto :goto_6

    :pswitch_28
    const v0, 0x6b50a2ab

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v0, LX/oYm;

    iget-object v0, v0, LX/oYm;->A04:LX/iOY;

    iget-object v1, v0, LX/iOY;->A00:LX/c0x;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    iget-object v0, v1, LX/c0x;->A06:LX/VYd;

    if-nez v0, :cond_24

    const-string v0, "musicSearchQueryViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    iget-object v5, v0, LX/VYd;->A0G:LX/jDQ;

    iget-object v4, v5, LX/jDQ;->A00:LX/dTQ;

    iget-object v3, v5, LX/jDQ;->A03:LX/2ps;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_25

    invoke-virtual {v3}, LX/2ps;->removeFirst()Ljava/lang/Object;

    :cond_25
    invoke-virtual {v3, v4}, LX/2ps;->addLast(Ljava/lang/Object;)V

    sget-object v0, LX/dTQ;->A03:LX/dTQ;

    invoke-static {v0, v5}, LX/jDQ;->A00(LX/dTQ;LX/jDQ;)V

    const v0, -0x6b67cd9c

    goto/16 :goto_b

    :pswitch_29
    const v0, -0x282fa1e4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v0, LX/oYm;

    iget-object v0, v0, LX/oYm;->A04:LX/iOY;

    iget-object v1, v0, LX/iOY;->A00:LX/c0x;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    iget-object v0, v1, LX/c0x;->A06:LX/VYd;

    if-nez v0, :cond_26

    const-string v0, "musicSearchQueryViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    iget-object v5, v0, LX/VYd;->A0G:LX/jDQ;

    iget-object v4, v5, LX/jDQ;->A00:LX/dTQ;

    iget-object v3, v5, LX/jDQ;->A03:LX/2ps;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_27

    invoke-virtual {v3}, LX/2ps;->removeFirst()Ljava/lang/Object;

    :cond_27
    invoke-virtual {v3, v4}, LX/2ps;->addLast(Ljava/lang/Object;)V

    sget-object v0, LX/dTQ;->A04:LX/dTQ;

    invoke-static {v0, v5}, LX/jDQ;->A00(LX/dTQ;LX/jDQ;)V

    const v0, 0x4a19eb79    # 2521822.2f

    goto/16 :goto_b

    :pswitch_2a
    const v0, -0x485b3b23

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v1, LX/cYw;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/cYw;->A05:LX/rnP;

    invoke-interface {v0}, LX/rnP;->G1s()V

    const v0, -0x746e0cb4

    goto/16 :goto_b

    :pswitch_2b
    const v0, -0x30d5add5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v5, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v5, LX/BWO;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-boolean v0, v5, LX/BWO;->A06:Z

    if-eqz v0, :cond_29

    const/4 v4, 0x0

    iput-boolean v4, v5, LX/BWO;->A06:Z

    iget-object v1, v5, LX/BWO;->A0R:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v1, :cond_28

    const v0, -0x50e2649b

    invoke-static {v1, v0, v4}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    :cond_28
    iget-object v3, v5, LX/BWO;->A0P:LX/sA3;

    iget-object v1, v5, LX/BWO;->A01:LX/Ptw;

    iget-object v0, v5, LX/BWO;->A04:Ljava/lang/String;

    invoke-interface {v3, v1, v0, v4}, LX/sA3;->GdF(LX/Ptw;Ljava/lang/String;Z)V

    :goto_8
    const v0, -0x2eea8df

    goto/16 :goto_b

    :cond_29
    const/4 v3, 0x1

    iput-boolean v3, v5, LX/BWO;->A06:Z

    iget-object v1, v5, LX/BWO;->A0R:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v1, :cond_2a

    const v0, -0x15199842

    invoke-static {v1, v0, v3}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    :cond_2a
    iget-object v3, v5, LX/BWO;->A0P:LX/sA3;

    iget-object v1, v5, LX/BWO;->A01:LX/Ptw;

    iget-object v0, v5, LX/BWO;->A04:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/sA3;->Gd7(LX/Ptw;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_2c
    const v0, -0x59e68bd0    # -5.324E-16f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v0, LX/c6N;

    invoke-static {v0}, LX/c6N;->A01(LX/c6N;)V

    const v0, 0x6a39f081

    goto/16 :goto_b

    :pswitch_2d
    const v0, 0xeb36394

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v0, LX/c6N;

    invoke-static {v0}, LX/c6N;->A01(LX/c6N;)V

    const v0, -0x71ca1c68

    goto/16 :goto_b

    :pswitch_2e
    const v0, -0x21de6cea

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v0, LX/c6N;

    invoke-static {v0}, LX/c6N;->A01(LX/c6N;)V

    const v0, -0x3cc4d2d6

    goto/16 :goto_b

    :pswitch_2f
    const v0, 0x747ff651

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v0, LX/c6N;

    invoke-static {v0}, LX/c6N;->A01(LX/c6N;)V

    const v0, -0x32738936    # -2.945744E8f

    goto/16 :goto_b

    :pswitch_30
    const v0, -0x7e7e83dc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v3, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v3, LX/c6N;

    iget-object v1, v3, LX/c6N;->A09:LX/jeF;

    if-nez v1, :cond_2b

    const-string v0, "playableAdUserFlowLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2b
    const-string v0, "button_clicked_back"

    invoke-virtual {v1, v0}, LX/jeF;->A00(Ljava/lang/String;)V

    sget-object v0, LX/e7l;->A02:LX/e7l;

    invoke-static {v0, v3}, LX/c6N;->A00(LX/e7l;LX/c6N;)V

    invoke-static {v3}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v0, 0x2681b988

    goto/16 :goto_b

    :pswitch_31
    const v0, 0x9b21b8e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v5, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v5, LX/c0i;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v5}, LX/21R;->A0V(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v5, LX/c0i;->A07:LX/jpq;

    invoke-virtual {v0, v4}, LX/jpq;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/KHb;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_2c
    const v0, -0x41c3bd3f

    goto/16 :goto_b

    :pswitch_32
    const v0, -0x3aea116d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v0, LX/c0i;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/21R;->A0V(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v0, LX/c0i;->A07:LX/jpq;

    invoke-virtual {v1, v5}, LX/jpq;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/KHb;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/jpq;->A02(Landroid/os/Bundle;Ljava/lang/Object;)V

    const v0, 0x24ef5285

    goto/16 :goto_b

    :pswitch_33
    const v0, -0x10575e3c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v0, LX/im6;

    iget-object v6, v0, LX/im6;->A01:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    iget-boolean v0, v6, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A07:Z

    if-eqz v0, :cond_2f

    sget-object v1, LX/BGn;->A04:LX/BGn;

    const/4 v0, 0x0

    invoke-static {v1, v6, v0, v0, v0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A02(LX/BGn;Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;LX/BgS;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2d
    :goto_9
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_2e
    const v0, 0x46b56558

    goto/16 :goto_b

    :cond_2f
    iget-object v1, v6, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A04:LX/dQA;

    sget-object v0, LX/dQA;->A03:LX/dQA;

    if-ne v1, v0, :cond_2d

    iget-object v3, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v3, :cond_30

    const/16 v0, 0x8d

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v1

    :cond_30
    iget-object v0, v6, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0G:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v6}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v1, :cond_31

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    :goto_a
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v1, v3, v0, v4}, LX/Irg;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_9

    :cond_31
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_a

    :pswitch_34
    const v0, 0x55a17683

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v0, LX/im6;

    iget-object v6, v0, LX/im6;->A01:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    iget-object v4, v6, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0D:Ljava/util/List;

    invoke-static {v4}, LX/56A;->A0S(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZJ3;

    if-eqz v1, :cond_34

    iget-object v3, v0, LX/im6;->A00:LX/3Bz;

    iget v8, v1, LX/ZJ3;->A01:I

    iget v9, v1, LX/ZJ3;->A00:I

    iget-object v0, v6, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A03:LX/oBC;

    if-nez v0, :cond_32

    const-string v0, "singleProfileGridItemAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_32
    iget-object v7, v1, LX/ZJ3;->A02:LX/BgS;

    invoke-virtual {v0, v7, v9}, LX/oBC;->A01(LX/BgS;I)V

    iget-object v0, v6, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_35

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v0, :cond_33

    invoke-virtual {v0, v8, v9}, LX/8QJ;->A0H(II)V

    :cond_33
    iget-object v0, v6, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0G:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v10, 0x1

    invoke-static/range {v5 .. v10}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;LX/BgS;IIZ)V

    iget-boolean v0, v6, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A07:Z

    if-eqz v0, :cond_34

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/3Bz;->A19(IZ)V

    :cond_34
    const v0, -0x7f2dd49e

    goto/16 :goto_b

    :cond_35
    invoke-static {}, LX/238;->A1A()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_35
    const v0, 0x9436a30

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v1, LX/c1z;

    iget-object v0, v1, LX/c1z;->A02:LX/skp;

    if-eqz v0, :cond_36

    invoke-interface {v0}, LX/skp;->HRr()V

    :cond_36
    iget-object v0, v1, LX/c1z;->A00:LX/3Bz;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, LX/3Bz;->A0v()V

    :cond_37
    const v0, 0x2dd2f8ba

    goto/16 :goto_b

    :pswitch_36
    const v0, 0x2c54fb90

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v0, LX/c1z;

    invoke-static {v0}, LX/c1z;->A02(LX/c1z;)V

    const v0, 0x18f6b528

    goto/16 :goto_b

    :pswitch_37
    const v0, 0x2f263071

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v0, LX/c1z;

    invoke-static {v0}, LX/c1z;->A03(LX/c1z;)V

    const v0, 0x1932ebc

    goto/16 :goto_b

    :pswitch_38
    const v0, -0x591b7588

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v0, LX/c1z;

    invoke-static {v0}, LX/c1z;->A05(LX/c1z;)V

    const v0, 0x50cfaa64

    goto/16 :goto_b

    :pswitch_39
    const v0, -0x1cb903fd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v0, LX/c1z;

    invoke-static {v0}, LX/c1z;->A04(LX/c1z;)V

    const v0, 0x88f949e

    goto/16 :goto_b

    :pswitch_3a
    const v0, 0xaccfdd4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v0, LX/c1z;

    invoke-static {v0}, LX/c1z;->A05(LX/c1z;)V

    const v0, -0x1bf945e6

    goto/16 :goto_b

    :pswitch_3b
    const v0, -0x4dbd90bc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v0, LX/c1z;

    invoke-static {v0}, LX/c1z;->A03(LX/c1z;)V

    const v0, 0x1f2d631c

    goto/16 :goto_b

    :pswitch_3c
    const v0, 0x466d6a27

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v0, LX/c1z;

    invoke-static {v0}, LX/c1z;->A05(LX/c1z;)V

    const v0, 0x2e9171fb

    goto/16 :goto_b

    :pswitch_3d
    const v0, -0x54d5ead6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v0, LX/c1z;

    invoke-static {v0}, LX/c1z;->A04(LX/c1z;)V

    const v0, -0x458f3b74

    goto/16 :goto_b

    :pswitch_3e
    const v0, 0xdeeff7f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v0, LX/rnZ;

    invoke-interface {v0}, LX/rnZ;->DvT()V

    const v0, -0x3ca67f0f

    goto/16 :goto_b

    :pswitch_3f
    const v0, 0x6123981e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v0, LX/rnn;

    invoke-interface {v0}, LX/rnn;->DxU()V

    const v0, -0x5e8f333e

    goto/16 :goto_b

    :pswitch_40
    const v0, -0x21389e58

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/mIX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, -0x3ce400c1

    goto/16 :goto_b

    :pswitch_41
    const v0, -0x1a8d7e85

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v0, LX/dE8;

    iget-object v1, v0, LX/dE8;->A02:Ljava/lang/String;

    if-nez v1, :cond_38

    const-string v0, "mediaId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/Hui;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x1225804c

    goto/16 :goto_b

    :pswitch_42
    const v0, -0x768419

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v0, LX/dE8;

    iget-object v1, v0, LX/dE8;->A01:Ljava/lang/String;

    if-nez v1, :cond_39

    const-string v0, "mediaEligibility"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/Hui;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const v0, -0x1b25a697

    goto :goto_b

    :pswitch_43
    const v0, 0x66f7a17e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v0, LX/dE8;

    iget-object v1, v0, LX/dE8;->A03:Ljava/lang/String;

    if-nez v1, :cond_3a

    const-string v0, "relatedAdsPivotsMediaInfo"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/Hui;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const v0, -0x6ae94b59

    goto :goto_b

    :pswitch_44
    const v0, 0x5a8d2761

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v0, LX/dE8;

    iget-object v1, v0, LX/dE8;->A00:Ljava/lang/String;

    if-nez v1, :cond_3b

    const-string v0, "brsSeverity"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/Hui;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const v0, -0x1c321fd0

    goto :goto_b

    :pswitch_45
    const v0, -0x6fe3e6d9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/mIX;->A00:Ljava/lang/Object;

    check-cast v0, LX/dE8;

    iget-object v1, v0, LX/dE8;->A04:Ljava/lang/String;

    if-nez v1, :cond_3c

    const-string v0, "vdEligible"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/Hui;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const v0, -0x2bcf8936

    goto :goto_b

    :cond_3d
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/Hui;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x577deb23

    :goto_b
    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_3
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
