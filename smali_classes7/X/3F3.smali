.class public final LX/3F3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/TextView;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public final A09:Landroid/view/View;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:Ljava/util/HashMap;

.field public final A0C:LX/4Ka;

.field public final A0D:LX/PwA;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/PwA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3F3;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3F3;->A0C:LX/4Ka;

    iput-object p1, p0, LX/3F3;->A09:Landroid/view/View;

    iput-object p4, p0, LX/3F3;->A0D:LX/PwA;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3F3;->A0F:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3F3;->A0E:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/3F3;->A06:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3F3;->A07:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3F3;->A0B:Ljava/util/HashMap;

    return-void
.end method

.method public static final A00(LX/GvW;LX/3F3;)V
    .locals 14

    iget-object v6, p1, LX/3F3;->A0B:Ljava/util/HashMap;

    invoke-virtual {v6, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJX;

    if-eqz v0, :cond_d

    iget v0, v0, LX/CJX;->A00:I

    if-lez v0, :cond_d

    invoke-virtual {v6, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJX;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget v8, v0, LX/CJX;->A00:I

    :goto_0
    iget-object v0, p1, LX/3F3;->A03:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    iget-object v2, p1, LX/3F3;->A09:Landroid/view/View;

    const v0, 0x7f0b1f69

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p1, LX/3F3;->A03:Landroid/widget/LinearLayout;

    iput-object v3, p1, LX/3F3;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1f67

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, LX/3F3;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b1f6a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, LX/3F3;->A05:Landroid/widget/TextView;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3f266666    # 0.65f

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-int v0, v2

    div-int/lit8 v2, v0, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v2, v4, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    const-string v2, "Required value was null."

    iget-object v5, p1, LX/3F3;->A05:Landroid/widget/TextView;

    if-eqz v5, :cond_c

    iget-object v7, p1, LX/3F3;->A0C:LX/4Ka;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f110105

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJX;

    if-nez v0, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    const v0, 0x48002

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Tb;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x7bafe834

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v3, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v0, LX/CJX;->A01:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, p1, LX/3F3;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v1, LX/3Mm;->A02:LX/3Mm;

    const/4 v0, 0x0

    invoke-virtual {v1, v9, v0, v3}, LX/3Mm;->A02(Lcom/instagram/common/session/UserSession;LX/Zpk;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v9 .. v14}, LX/1Tb;->A03(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p1, LX/3F3;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p1, LX/3F3;->A0D:LX/PwA;

    invoke-interface {v3}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    sget-object v0, LX/Fe5;->A00:LX/Fe5;

    if-eq v1, v0, :cond_9

    invoke-interface {v3}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    sget-object v0, LX/3Su;->A00:LX/3Su;

    if-ne v1, v0, :cond_7

    const v0, 0x50038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_7
    iget-object v1, p1, LX/3F3;->A03:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_8

    const v0, -0x4fa045b4

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v1, p1, LX/3F3;->A03:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_a

    const v0, -0x61738c9f

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    return-void
.end method

.method public static final A01(LX/GvW;LX/3F3;)V
    .locals 17

    move-object/from16 v4, p1

    iget-object v0, v4, LX/3F3;->A0B:Ljava/util/HashMap;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJX;

    if-eqz v0, :cond_e

    iget v0, v0, LX/CJX;->A00:I

    if-lez v0, :cond_e

    iget-object v0, v4, LX/3F3;->A03:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    iget-object v1, v4, LX/3F3;->A09:Landroid/view/View;

    const v0, 0x7f0b1f69

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v4, LX/3F3;->A03:Landroid/widget/LinearLayout;

    iput-object v3, v4, LX/3F3;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f0b3215

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v4, LX/3F3;->A04:Landroid/widget/LinearLayout;

    const v0, 0x7f0b3217

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/3F3;->A05:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3f266666    # 0.65f

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-int v0, v2

    div-int/lit8 v2, v0, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    iget-object v1, v4, LX/3F3;->A05:Landroid/widget/TextView;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_d

    iget-object v0, v4, LX/3F3;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/3F3;->A07:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v4, LX/3F3;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, LX/3Mm;->A02:LX/3Mm;

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0, v3}, LX/3Mm;->A02(Lcom/instagram/common/session/UserSession;LX/Zpk;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v8, v4, LX/3F3;->A0F:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x20516595

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    iget-object v7, v4, LX/3F3;->A0C:LX/4Ka;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x1d1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Landroid/view/LayoutInflater;

    if-eqz v0, :cond_5

    check-cast v6, Landroid/view/LayoutInflater;

    :goto_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_4

    if-eqz v6, :cond_7

    const v10, 0x7f0e12df

    iget-object v0, v4, LX/3F3;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v10, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/3F3;->A04:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v4, LX/3F3;->A0E:Ljava/util/List;

    const v0, 0x7f0b3216

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.CircularImageView"

    invoke-static {v10, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b3214

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    const v0, -0x2755cdf3

    invoke-static {v10, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_4
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    const v0, -0x4704b232

    invoke-static {v10, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v4, LX/3F3;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v7}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v12

    const/4 v11, 0x0

    sget-object v15, LX/4zl;->A06:LX/4zl;

    const/16 v16, 0x1

    new-instance v10, LX/2sE;

    move-object v13, v11

    move/from16 p1, v5

    move/from16 p0, v5

    invoke-direct/range {v10 .. v18}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v3, v4, LX/3F3;->A0D:LX/PwA;

    invoke-interface {v3}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    sget-object v0, LX/Fe5;->A00:LX/Fe5;

    if-eq v1, v0, :cond_b

    invoke-interface {v3}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    sget-object v0, LX/3Su;->A00:LX/3Su;

    if-ne v1, v0, :cond_9

    const v0, 0x50038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_9
    iget-object v1, v4, LX/3F3;->A03:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_a

    const v0, 0x1c880d7e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v1, v4, LX/3F3;->A03:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_c

    const v0, 0x42eb3f2c

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    return-void
.end method


# virtual methods
.method public final A02(LX/GvW;)V
    .locals 7

    iget-boolean v0, p0, LX/3F3;->A08:Z

    if-nez v0, :cond_0

    iget-object v6, p0, LX/3F3;->A0C:LX/4Ka;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3F3;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v4, p0, LX/3F3;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x493e0

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    iget-object v1, p0, LX/3F3;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810073000200f0L    # 4.057756161196797E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, LX/3F3;->A00(LX/GvW;LX/3F3;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p0}, LX/3F3;->A01(LX/GvW;LX/3F3;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3F3;->A08:Z

    const v0, 0x2c046

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, p0, LX/3F3;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3F3;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v6}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v4

    const/16 v0, 0x9

    new-instance v3, LX/310;

    invoke-direct {v3, v0, p1, p0}, LX/310;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/b34;->A00:LX/b34;

    invoke-virtual {v1, v0, v2}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "live/get_live_presence/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "presence_camera_type"

    const-string v0, "live"

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v5, v4, v0}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void
.end method
