.class public final LX/FKU;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Njp;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsLongPressRedesignBottomSheetFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/overflowsheet/IgdsStampGroup;

.field public A01:LX/Hr6;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Q84;-><init>()V

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/FKU;->A02:Ljava/util/List;

    iput-object v0, p0, LX/FKU;->A03:Ljava/util/List;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    iput v0, p0, LX/FKU;->A05:I

    return-void
.end method

.method private final A00(Landroid/content/Context;FII)Landroid/widget/LinearLayout;
    .locals 5

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-boolean v0, p0, LX/FKU;->A04:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, p2

    float-to-int v0, v0

    :goto_0
    invoke-virtual {v3, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_0

    if-eqz p4, :cond_1

    invoke-virtual {p1, p4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_1
    new-instance v4, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v4, p1}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v0, p2

    float-to-int v0, v0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object v3

    :cond_1
    const v1, 0x7f0407af

    const v0, 0x7f0602b9

    invoke-static {p1, v1, v0}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/instagram/common/ui/base/IgTextView;
    .locals 5

    new-instance v4, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v4, p0}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, -0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v4

    :cond_0
    const v1, 0x7f0407b3

    const v0, 0x7f0602ba

    invoke-static {p0, v1, v0}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v0

    goto :goto_0
.end method

.method public static final A02(LX/FKU;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsLongPressRedesignBottomSheetFragment_clearIabDelegate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object p0

    const/16 v0, 0x17f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, LX/3mP;

    if-eqz v0, :cond_0

    check-cast p0, LX/3mP;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/3mP;->A0A:LX/Njp;

    :cond_0
    return-void
.end method


# virtual methods
.method public final AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    const/16 v0, 0x17f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/3mP;

    if-eqz v0, :cond_0

    check-cast v1, LX/3mP;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/3mP;->A0I:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Exi()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Exz(II)V
    .locals 0

    return-void
.end method

.method public final GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_long_press_redesign_bottom_sheet"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 29

    const v0, -0x2abfca2c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v19

    const-string v0, "android_purge_26_q3_ClipsLongPressRedesignBottomSheetFragment_onCreateView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v10, p0

    invoke-virtual {v10}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/225;->A00(Landroid/content/Context;)F

    move-result v8

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v18, 0x7f070021

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v11, 0x0

    invoke-virtual {v7, v0, v11, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v10, LX/FKU;->A01:LX/Hr6;

    const/4 v5, -0x2

    const/4 v4, -0x1

    const/4 v0, -0x2

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    invoke-static {v7, v4, v0}, LX/229;->A0y(Landroid/view/View;II)V

    iget-object v0, v10, LX/FKU;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, Lcom/instagram/igds/components/overflowsheet/IgdsStampGroup;

    invoke-direct {v3, v9, v11}, Lcom/instagram/igds/components/overflowsheet/IgdsStampGroup;-><init>(Landroid/content/Context;Z)V

    const v1, 0x7f0407b3

    const v0, 0x7f0602ba

    invoke-static {v9, v1, v0}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v12

    iget-object v0, v10, LX/FKU;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZKF;

    new-instance v1, LX/cKa;

    invoke-direct {v1, v9, v0}, LX/cKa;-><init>(Landroid/content/Context;LX/ZKF;)V

    invoke-virtual {v1, v12}, LX/cKa;->setStampTextColor(I)V

    iget-object v0, v3, Lcom/instagram/igds/components/overflowsheet/IgdsStampGroup;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/instagram/igds/components/overflowsheet/IgdsStampGroup;->A01()V

    iput-object v3, v10, LX/FKU;->A00:Lcom/instagram/igds/components/overflowsheet/IgdsStampGroup;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, v10, LX/FKU;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HGd;

    instance-of v0, v1, LX/GIg;

    if-eqz v0, :cond_10

    check-cast v1, LX/GIg;

    iget-object v12, v1, LX/GIg;->A00:Ljava/lang/Object;

    instance-of v0, v12, LX/TO3;

    if-eqz v0, :cond_5

    check-cast v12, LX/TO3;

    iget v0, v12, LX/TO3;->A01:I

    iget v1, v12, LX/TO3;->A04:I

    invoke-direct {v10, v9, v8, v0, v1}, LX/FKU;->A00(Landroid/content/Context;FII)Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v0, v12, LX/TO3;->A09:Ljava/lang/String;

    if-nez v0, :cond_3

    iget v0, v12, LX/TO3;->A03:I

    if-eqz v0, :cond_4

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-static {v9, v0, v1}, LX/FKU;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v1, v12, LX/TO3;->A00:F

    const v0, 0x77f25ee7

    invoke-static {v3, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-boolean v1, v12, LX/TO3;->A0B:Z

    const v0, -0x3ee05ea7

    invoke-static {v3, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v1, v12, LX/TO3;->A07:Landroid/view/View$OnClickListener;

    :goto_3
    invoke-static {v1, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_4
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    const-string v0, ""

    goto :goto_2

    :cond_5
    instance-of v0, v12, LX/NEb;

    if-eqz v0, :cond_8

    check-cast v12, LX/NEb;

    iget v0, v12, LX/NEb;->A04:I

    invoke-direct {v10, v9, v8, v0, v11}, LX/FKU;->A00(Landroid/content/Context;FII)Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v0, v12, LX/NEb;->A0C:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    iget v0, v12, LX/NEb;->A05:I

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v9, v0, v11}, LX/FKU;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-direct {v2, v9, v0, v11}, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, v12, LX/NEb;->A0H:Z

    if-nez v0, :cond_7

    iget-boolean v0, v12, LX/NEb;->A0G:Z

    if-nez v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    const v0, 0x670928d5

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-boolean v0, v12, LX/NEb;->A0F:Z

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v1, 0x1e

    new-instance v0, LX/LIt;

    invoke-direct {v0, v12, v1}, LX/LIt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, v12, LX/NEb;->A0G:Z

    xor-int/lit8 v1, v0, 0x1

    const v0, -0xfe18f23

    invoke-static {v3, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const/16 v0, 0x3d

    new-instance v1, LX/NHv;

    invoke-direct {v1, v2, v0}, LX/NHv;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_8
    instance-of v0, v12, LX/KsA;

    if-eqz v0, :cond_f

    check-cast v12, LX/KsA;

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e004d

    const/4 v2, 0x0

    const/16 v16, 0x0

    invoke-virtual {v1, v0, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v14, 0x7f07001c

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iget-boolean v0, v10, LX/FKU;->A04:Z

    if-eqz v0, :cond_e

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v9}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    :goto_5
    invoke-virtual {v3, v13, v0, v13, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b0f29

    invoke-static {v3, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v15

    iget v0, v12, LX/KsA;->A00:I

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v15}, Landroid/view/View;->getPaddingStart()I

    move-result v13

    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v15, v13, v1, v11, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    const v0, 0x7f0b0f2a

    invoke-static {v3, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_9
    iget-object v1, v12, LX/KsA;->A02:Ljava/lang/CharSequence;

    if-nez v1, :cond_a

    const-string v1, ""

    :cond_a
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v21, v2

    new-instance v13, Lcom/instagram/ui/menu/SlidingSelectorView;

    invoke-direct {v13, v9, v2, v11}, Lcom/instagram/ui/menu/SlidingSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v1, v12, LX/KsA;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_b

    const/16 v16, 0x1

    :cond_b
    const v14, 0x4843ab40    # 200365.0f

    move/from16 v0, v16

    invoke-static {v13, v14, v0}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-virtual {v13}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/high16 v14, 0x3f000000    # 0.5f

    if-eqz v0, :cond_c

    const/high16 v14, 0x3f800000    # 1.0f

    :cond_c
    const v0, 0x66f3f30a

    invoke-static {v13, v14, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    if-eqz v1, :cond_d

    const/16 v0, 0x7a

    new-instance v2, LX/D7D;

    invoke-direct {v2, v0, v12, v1}, LX/D7D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    iget-object v1, v12, LX/KsA;->A03:Ljava/util/List;

    iget v0, v12, LX/KsA;->A01:I

    move-object/from16 v20, v13

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move/from16 v27, v0

    move/from16 v28, v6

    invoke-virtual/range {v20 .. v28}, Lcom/instagram/ui/menu/SlidingSelectorView;->A04(LX/cZr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZ)V

    const v0, 0x7f0b3be5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07002f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_5

    :cond_f
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto/16 :goto_4

    :cond_10
    sget-object v0, LX/GIh;->A00:LX/GIh;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/0GG;->A01:LX/iA6;

    invoke-interface {v0}, LX/iA6;->EQC()Z

    move-result v2

    const v1, 0x7f040757

    if-eqz v2, :cond_11

    const v1, 0x7f04074c

    :cond_11
    const v0, 0x7f06008c

    invoke-static {v9, v1, v0}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v1

    const v0, -0x70e5f33e

    invoke-static {v3, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    const/4 v1, 0x0

    if-eqz v2, :cond_12

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v9}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    :goto_6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    :cond_12
    const/4 v2, 0x0

    goto :goto_6

    :cond_13
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v0, v10, LX/FKU;->A01:LX/Hr6;

    if-eqz v0, :cond_15

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v8

    float-to-int v3, v0

    const/high16 v0, 0x41700000    # 15.0f

    mul-float/2addr v8, v0

    new-instance v2, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {v2, v9}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    iget v0, v10, LX/FKU;->A05:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0xf

    new-instance v1, LX/C4r;

    invoke-direct {v1, v8, v0}, LX/C4r;-><init>(FI)V

    const v0, -0x2aa61420

    invoke-static {v2, v1, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const v0, -0x60de4b39

    invoke-static {v2, v0, v6}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    const/16 v0, 0x3e

    invoke-static {v2, v10, v0}, LX/NHv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v11, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v11, v3, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    const v1, 0x7dcf7161

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-object v7
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x145b5a55

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    const-string v0, "android_purge_26_q3_ClipsLongPressRedesignBottomSheetFragment_onDestroy"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/FKU;->A02(LX/FKU;)V

    const/16 v0, 0x8b7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/FKU;->A02:Ljava/util/List;

    iput-object v0, p0, LX/FKU;->A03:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FKU;->A04:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/FKU;->A01:LX/Hr6;

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const v0, 0x69573628

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x3dc4ee9c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    const-string v0, "android_purge_26_q3_ClipsLongPressRedesignBottomSheetFragment_onDestroyView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0x8b8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FKU;->A00:Lcom/instagram/igds/components/overflowsheet/IgdsStampGroup;

    invoke-static {p0}, LX/FKU;->A02(LX/FKU;)V

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, -0x1b3414f9

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsLongPressRedesignBottomSheetFragment_onViewCreated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string v0, "android_purge_26_q3_ClipsLongPressRedesignBottomSheetFragment_maybeSetupIabCard"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/FKU;->A01:LX/Hr6;

    if-eqz v2, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    const/16 v0, 0x17f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v6, v2, LX/Hr6;->A00:Landroid/net/Uri;

    iget-object v5, v2, LX/Hr6;->A01:Lcom/facebook/browser/iabcontext/IABAdsContext;

    iget-object v0, v2, LX/Hr6;->A02:LX/Wdj;

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v2

    const/4 v10, 0x1

    invoke-static {v10, v7, v6, v5}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsAdsIabBrowserIntentUtil_getIntent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v11, v6, v7}, LX/M2y;->A00(Landroid/content/Context;Landroid/net/Uri;LX/1ok;)Landroid/content/Intent;

    move-result-object v9

    const v1, 0x2e1964c7

    const-string v0, "itas-android"

    invoke-static {v2, v0, v1, v3}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v3

    const-string v0, "android_purge_26_q3_ClipsAdsIabBrowserIntentUtil_getTrackingInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v8, LX/BJ4;

    invoke-direct {v8}, LX/MTp;-><init>()V

    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/MTp;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_MEDIA_ID"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x39ce119f

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "TrackingInfo.ARG_AD_ID"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x39637c34

    invoke-static {v1, v3, v7, v0}, LX/232;->A0y(Landroid/os/BaseBundle;LX/a0P;Lcom/instagram/common/session/UserSession;I)V

    sget-object v12, LX/K8k;->A00:LX/85f;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Tracking.ARG_CLICK_SOURCE"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/Ms4;

    invoke-direct {v7}, LX/Ms4;-><init>()V

    invoke-static {v7}, LX/Ms4;->A00(LX/Ms4;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "BrowserLiteIntent.EXTRA_IS_LOGGING_ENABLED"

    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v3}, LX/225;->A0x(Landroid/content/Intent;)V

    const-string v0, "BrowserLiteIntent.EXTRA_IS_AD_CLICK"

    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "EXTRA_IAB_CONTEXT"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v1, v7}, LX/Ms4;->A02(Landroid/os/Bundle;LX/Ms4;)V

    invoke-static {v3, v7}, LX/Ms4;->A01(Landroid/content/Intent;LX/Ms4;)V

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IS_IAB_CARD_ENABLED"

    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "IG_THEME_LIGHT_MODE"

    const-string v1, "BrowserLiteIntent.InstagramExtras.EXTRA_IG_FORCE_THEME_MODE"

    invoke-static {v3, v12}, LX/232;->A0v(Landroid/content/Intent;Ljava/lang/Object;)V

    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_HIDE_LOCK_ICON"

    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v11, v7, v8}, LX/NEo;->A08(Landroid/content/Context;LX/Ms4;LX/BJ4;)V

    invoke-virtual {v7}, LX/Ms4;->A03()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const-string v0, "android_purge_26_q3_ClipsAdsIabBrowserIntentUtil_getFragmentArgs"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v9}, LX/225;->A07(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$Card;->A00:Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$Card;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v6, v2, v5, v0, v1}, LX/3mP;->A04(Landroid/net/Uri;Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;Lcom/facebook/browser/iabcontext/IabCommonTrait;J)LX/3mP;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p0, v2, LX/3mP;->A0A:LX/Njp;

    invoke-static {p0}, LX/21R;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v1

    iget v0, p0, LX/FKU;->A05:I

    invoke-virtual {v1, v2, v4, v0}, LX/0ao;->A0L(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0ao;->A04()V

    :cond_0
    return-void
.end method
