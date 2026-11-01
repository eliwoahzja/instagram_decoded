.class public final LX/HUO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Yu;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/0b3;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public static final A00(LX/HUO;Ljava/lang/String;)LX/LPH;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    sget-object v0, LX/HUP;->A09:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/HUP;

    iget-object v0, v0, LX/HUP;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/HUP;

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/HUO;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8314110000072fL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/HUO;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_5

    iget-object v0, p0, LX/HUO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    move-object v3, v6

    goto :goto_0

    :cond_2
    const-wide v0, 0x83141100140736L

    goto :goto_1

    :cond_3
    const-wide v0, 0x83141100120734L

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide v0, 0x83141100030730L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/HUO;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/LPH;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/LPH;->A00:LX/HUP;

    iput-object v2, v6, LX/LPH;->A01:Ljava/lang/String;

    iput-object v0, v6, LX/LPH;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    return-object v6
.end method

.method public static final A01(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v1, 0x0

    const/16 v0, 0x2c

    aput-char v0, v2, v1

    invoke-static {p0, v2, v1}, LX/5BY;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/HUP;)V
    .locals 2

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object p0

    iget-object v1, p1, LX/HUP;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p0, v1, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {p0}, LX/Zzq;->apply()V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, "ig_kj_modelo_vto_dialog"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v1

    const-string v0, "event_type"

    invoke-virtual {v1, v0, p1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "campaign"

    invoke-virtual {v1, v0, p2}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v1}, LX/hm1;->Gb1(LX/2ld;)V

    return-void
.end method

.method public static final A04(LX/HUO;)V
    .locals 2

    iget-object v0, p0, LX/HUO;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v1, p0, LX/HUO;->A02:LX/0b3;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0b3;->A0Y(Z)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/HUO;->A02:LX/0b3;

    iput-object v0, p0, LX/HUO;->A04:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, LX/HUO;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A05(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 23

    const/4 v15, 0x1

    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v11, p0

    move-object/from16 v3, p2

    invoke-static {v11, v3}, LX/HUO;->A00(LX/HUO;Ljava/lang/String;)LX/LPH;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v10, v1, LX/LPH;->A00:LX/HUP;

    iget-object v0, v11, LX/HUO;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v15, :cond_1

    iget-object v0, v11, LX/HUO;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v11}, LX/HUO;->A04(LX/HUO;)V

    const v0, 0x1030010

    new-instance v9, Landroid/app/Dialog;

    invoke-direct {v9, v4, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0e092f

    invoke-virtual {v9, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v8, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v5

    float-to-int v7, v0

    const/high16 v0, 0x43e10000    # 450.0f

    mul-float/2addr v0, v5

    float-to-int v2, v0

    const/4 v6, 0x2

    mul-int/lit8 v0, v7, 0x2

    sub-int/2addr v8, v0

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v5, v0

    const v0, 0x1010031

    invoke-static {v4, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x2

    invoke-virtual {v5, v7, v0}, Landroid/view/Window;->setLayout(II)V

    const v0, 0x3f266666    # 0.65f

    invoke-virtual {v5, v0}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v0, 0x11

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v5, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x7f0b2214

    invoke-virtual {v9, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    const v0, -0x39d2ccfe

    invoke-static {v5, v0, v15}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    const/4 v0, 0x0

    new-instance v2, LX/G5Y;

    invoke-direct {v2, v6, v0}, LX/G5Y;-><init>(FI)V

    const v0, 0x6deaff1a

    invoke-static {v5, v2, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    :cond_3
    const v0, 0x7f0b2215

    invoke-virtual {v9, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/16 v21, 0x0

    const v0, 0x7f14057f

    invoke-static {v2, v0, v8}, LX/0WS;->A04(Landroid/widget/TextView;IZ)V

    iget v0, v10, LX/HUP;->A02:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2212

    invoke-virtual {v9, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f140569

    invoke-static {v2, v0, v8}, LX/0WS;->A04(Landroid/widget/TextView;IZ)V

    invoke-static {v2}, LX/3Mk;->A02(Landroid/widget/TextView;)V

    iget v0, v10, LX/HUP;->A00:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v13, LX/2A6;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b2213

    invoke-virtual {v9, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    iget v0, v10, LX/HUP;->A01:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, LX/KlH;

    move-object/from16 v12, p4

    invoke-direct/range {v7 .. v13}, LX/KlH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b2216

    invoke-virtual {v9, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    iget v0, v10, LX/HUP;->A03:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v14, LX/KlH;

    move-object/from16 v19, p3

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/KlH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v9, v15}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v9, v15}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v0, LX/Nqy;

    move-object v14, v0

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v19}, LX/Nqy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const v0, 0x7f0b2217

    invoke-virtual {v9, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v0, 0x7f0b2218

    invoke-virtual {v9, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/TextureView;

    iget-object v0, v1, LX/LPH;->A00:LX/HUP;

    iget-object v0, v0, LX/HUP;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x532c207d

    invoke-static {v5, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0xbaba867

    :goto_0
    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v11, LX/HUO;->A04:Ljava/lang/ref/WeakReference;

    iput-object v3, v11, LX/HUO;->A03:Ljava/lang/String;

    iget-object v1, v11, LX/HUO;->A00:LX/0Yu;

    if-eqz v1, :cond_4

    iget-object v0, v4, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    invoke-virtual {v0, v1}, LX/0hp;->A07(LX/00C;)V

    :cond_4
    const/4 v0, 0x4

    new-instance v1, LX/6l3;

    invoke-direct {v1, v11, v0}, LX/6l3;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v11, LX/HUO;->A00:LX/0Yu;

    iget-object v0, v4, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    invoke-virtual {v0, v1}, LX/0hp;->A06(LX/00C;)V

    invoke-static {v9}, LX/28o;->A00(Landroid/app/Dialog;)V

    iget-object v2, v11, LX/HUO;->A01:Lcom/instagram/common/session/UserSession;

    const-string v1, "dialog_impression"

    iget-object v0, v10, LX/HUP;->A05:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/HUO;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const v0, 0x78693fef

    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v6, v1, LX/LPH;->A02:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const v0, 0x13a88a8b

    invoke-static {v2, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v11, LX/HUO;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "kj_modelo_vto_promo"

    new-instance v5, LX/0b3;

    invoke-direct {v5, v4, v1, v0}, LX/0b3;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v5, v11, LX/HUO;->A02:LX/0b3;

    new-instance v0, LX/XfE;

    invoke-direct {v0, v5}, LX/XfE;-><init>(LX/0b3;)V

    invoke-virtual {v2, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/0b3;->A0L(F)V

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const-string v1, ""

    new-instance v0, LX/1ZA;

    invoke-direct {v0, v2, v1}, LX/1ZA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v6, v0, LX/1ZA;->A0N:Ljava/lang/String;

    iput-boolean v8, v0, LX/1ZA;->A0Y:Z

    invoke-virtual {v0}, LX/1ZA;->A00()LX/1bB;

    move-result-object v19

    invoke-interface {v4}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v2

    const/16 v22, 0x8

    new-instance v1, LX/CYA;

    move-object/from16 v20, v11

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v22}, LX/CYA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :cond_6
    const v0, -0x62c18d42

    goto/16 :goto_0
.end method

.method public final A06(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)V
    .locals 22

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object/from16 v4, p0

    move-object/from16 v2, p2

    invoke-static {v4, v2}, LX/HUO;->A00(LX/HUO;Ljava/lang/String;)LX/LPH;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eqz p3, :cond_0

    const v3, 0x28148

    iget-object v2, v4, LX/HUO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BVR;

    sget-object v8, LX/N1i;->A02:LX/N1i;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/NMA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    sget-object v10, Lcom/instagram/model/mediatype/ProductType;->A0R:Lcom/instagram/model/mediatype/ProductType;

    const-string v16, "KJModeloVtoDialogHelper.kt:271"

    const/4 v7, 0x0

    const-string v14, "story_effect_attribution"

    move-object v9, v7

    move-object v11, v7

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v17, v7

    invoke-virtual/range {v6 .. v17}, LX/BVR;->A04(LX/7EA;LX/N1i;LX/9PW;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v2, v4, LX/HUO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x811411000967a7L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    move-object/from16 v3, p1

    if-eqz v4, :cond_3

    if-eqz p3, :cond_1

    iget-object v1, v5, LX/LPH;->A00:LX/HUP;

    iget-object v4, v1, LX/HUP;->A05:Ljava/lang/String;

    const-string v1, "attribution_tap_iab"

    invoke-static {v2, v1, v4}, LX/HUO;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v4, v5, LX/LPH;->A01:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    sget-object v9, LX/85f;->A65:LX/85f;

    sget-object v7, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    new-instance v5, LX/NEo;

    move-object v6, v3

    move-object v8, v2

    move-object v10, v4

    move v11, v0

    invoke-direct/range {v5 .. v11}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    const-string v0, "ig_kj_modelo_vto_dialog"

    iput-object v0, v5, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v5}, LX/NEo;->A0T()Z

    :cond_2
    return-void

    :cond_3
    if-eqz p3, :cond_4

    iget-object v4, v5, LX/LPH;->A00:LX/HUP;

    iget-object v6, v4, LX/HUP;->A05:Ljava/lang/String;

    const-string v4, "attribution_tap_landing_page"

    invoke-static {v2, v4, v6}, LX/HUO;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v4, v5, LX/LPH;->A00:LX/HUP;

    iget-object v5, v4, LX/HUP;->A08:Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6, v0}, Ljava/util/BitSet;-><init>(I)V

    const-string v4, "entry_point_product"

    invoke-virtual {v8, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "stories"

    const-string v4, "product_type"

    invoke-virtual {v8, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "story_effect_attribution"

    const/16 v4, 0x389

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v4

    if-lt v4, v0, :cond_7

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/UMz;->A00:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v15, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-static {v8}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-wide/16 v18, 0x0

    const v17, 0x2aea1260

    const-string v11, "com.bloks.www.screenquery.WearablesLandingPageQuery"

    new-instance v8, LX/5GV;

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move/from16 v20, v1

    invoke-direct/range {v8 .. v20}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-static {v2, v0}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v2

    new-instance v9, LX/5HR;

    move-object v11, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v17, v10

    move/from16 v18, v0

    move/from16 v19, v0

    invoke-direct/range {v9 .. v19}, LX/5HR;-><init>(LX/TP6;LX/BfL;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v11, LX/5HU;

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object v12, v9

    invoke-direct/range {v11 .. v21}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    filled-new-array {v11}, [LX/ppr;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ppr;

    invoke-virtual {v8, v3, v2, v0}, LX/5GV;->GLN(Landroid/content/Context;LX/5Gr;[LX/ppr;)V

    return-void

    :cond_7
    const-string v1, "Missing required params"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A07(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, p1}, LX/HUO;->A00(LX/HUO;Ljava/lang/String;)LX/LPH;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HUO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/LPH;->A00:LX/HUP;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v1, v1, LX/HUP;->A06:Ljava/lang/String;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v1, v3}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/HUO;->A00(LX/HUO;Ljava/lang/String;)LX/LPH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HUO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811411000167a4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x811411000c67a9L    # 3.040053334328E-306

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    :cond_0
    return v3
.end method
