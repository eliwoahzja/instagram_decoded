.class public final LX/Pz1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0S:Ljava/util/Set;

.field public static final A0T:Ljava/util/Set;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/graphics/Rect;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/view/View;

.field public A07:Landroidx/compose/runtime/MutableState;

.field public A08:Landroidx/compose/runtime/MutableState;

.field public A09:Landroidx/compose/runtime/MutableState;

.field public A0A:Landroidx/compose/runtime/MutableState;

.field public A0B:Landroidx/compose/ui/platform/ComposeView;

.field public A0C:Landroidx/compose/ui/platform/ComposeView;

.field public A0D:LX/LjR;

.field public A0E:Lcom/google/android/material/appbar/AppBarLayout;

.field public A0F:Lcom/instagram/common/session/UserSession;

.field public A0G:LX/Klx;

.field public A0H:LX/Klx;

.field public A0I:LX/0MT;

.field public A0J:LX/Vzy;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/4UX;->A03:LX/4UX;

    sget-object v1, LX/4UX;->A05:LX/4UX;

    sget-object v0, LX/4UX;->A07:LX/4UX;

    filled-new-array {v2, v1, v0}, [LX/4UX;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Pz1;->A0T:Ljava/util/Set;

    const v0, 0x7f133713

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f133712

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Pz1;->A0S:Ljava/util/Set;

    return-void
.end method

.method private final A00()V
    .locals 5

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/Pz1;->A0R:Z

    const/4 v4, 0x0

    iput-object v4, p0, LX/Pz1;->A0N:Ljava/lang/String;

    iput-object v4, p0, LX/Pz1;->A0O:Ljava/lang/String;

    iget-object v0, p0, LX/Pz1;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iput-object v4, p0, LX/Pz1;->A0K:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/Pz1;->A0Q:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, LX/Pz1;->A0Q:Z

    iget-object v1, p0, LX/Pz1;->A06:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7e824bfc

    invoke-static {v4, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x42e670de

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v3, p0, LX/Pz1;->A0J:LX/Vzy;

    invoke-interface {v3}, LX/Vzy;->EK7()Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v3, LX/HMQ;

    invoke-static {v3}, LX/coi;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v2

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b0f34

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x2be1c18d

    invoke-static {v1, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_1
    iget-object v1, v3, LX/HMQ;->A06:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_2

    const v0, 0x433ac24f

    invoke-static {v1, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v2

    invoke-static {v2}, LX/3Bz;->A00(LX/3Bz;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04000a

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2}, LX/3Bz;->A00(LX/3Bz;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3Bz;->A1B(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b2273

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x1fbf7196

    invoke-static {v4, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_3
    const v0, 0x7f04080b

    invoke-static {v3, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, LX/0lk;->A05(Landroid/app/Activity;I)V

    :cond_4
    return-void
.end method

.method public static final A01(Landroid/content/Context;LX/Tsq;LX/Pz1;Z)V
    .locals 13

    move-object v12, p2

    iget-object v6, p2, LX/Pz1;->A0J:LX/Vzy;

    move-object v0, v6

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_10

    iget-object v10, p1, LX/Tsq;->A00:LX/1xR;

    iget-object v0, p2, LX/Pz1;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v10}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v8, p2, LX/Pz1;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/0VG;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v9

    check-cast v6, LX/HMQ;

    invoke-static {v6}, LX/coi;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v3

    iget-object v2, p1, LX/Tsq;->A06:LX/0gR;

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    invoke-static {v2, v9, v3}, LX/MRl;->A02(LX/0gR;FI)LX/0gR;

    move-result-object v9

    invoke-static {v9}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xR;

    if-eqz v0, :cond_10

    iget-wide v0, v0, LX/1xR;->A00:J

    invoke-static {v9}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p2, LX/Pz1;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1xR;

    iget-wide v2, v2, LX/1xR;->A00:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    invoke-static {v11, v2}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    invoke-static {v11}, LX/BS8;->A2G(Ljava/util/Collection;)[I

    move-result-object v2

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9, v10, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    goto :goto_1

    :cond_1
    if-eqz v10, :cond_10

    iget-wide v0, v10, LX/1xR;->A00:J

    new-instance v2, LX/1xR;

    invoke-direct {v2, v0, v1}, LX/1xR;-><init>(J)V

    filled-new-array {v2}, [LX/1xR;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    invoke-static {v0, v9, v3}, LX/MRl;->A02(LX/0gR;FI)LX/0gR;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xR;

    if-eqz v0, :cond_10

    iget-wide v0, v0, LX/1xR;->A00:J

    new-instance v3, LX/1xR;

    invoke-direct {v3, v0, v1}, LX/1xR;-><init>(J)V

    iget-object v2, p2, LX/Pz1;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_1
    iget-object v11, p2, LX/Pz1;->A06:Landroid/view/View;

    if-eqz v11, :cond_10

    iget-object v3, p2, LX/Pz1;->A0I:LX/0MT;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v8}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v2

    invoke-static {v3, v2}, LX/255;->A0K(LX/0MT;Ljava/lang/Object;)LX/0ST;

    move-result-object v2

    move/from16 v8, p3

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LX/0ST;->DbW()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v3

    if-eqz p3, :cond_a

    iget-object v2, v3, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0p:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, v3, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0q:Ljava/lang/String;

    :goto_2
    if-eqz v2, :cond_c

    :cond_2
    const/4 v8, 0x0

    :goto_3
    const v2, 0x4c652288    # 6.0066336E7f

    invoke-static {v9, v11, v2}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, LX/256;->A05(I)LX/1xR;

    move-result-object v3

    iget-object v2, p2, LX/Pz1;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_3
    const v2, -0x34c83f4c    # -1.204242E7f

    invoke-static {v11, v4, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, p2, LX/Pz1;->A0J:LX/Vzy;

    invoke-static {v2}, LX/20W;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_6

    sget p0, LX/7gu;->A08:I

    const/4 v2, -0x1

    if-ne p0, v2, :cond_4

    const/4 p0, 0x0

    :cond_4
    sget p2, LX/7gu;->A07:I

    if-ne p2, v2, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-static {v3}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result p1

    neg-int v2, p0

    invoke-virtual {v11, v2}, Landroid/view/View;->setTop(I)V

    add-int v2, p0, p2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p1

    invoke-virtual {v11, v2}, Landroid/view/View;->setBottom(I)V

    new-instance v10, LX/Uej;

    invoke-direct/range {v10 .. v15}, LX/Uej;-><init>(Landroid/view/View;LX/Pz1;III)V

    invoke-static {v11, v10}, LX/7lf;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_6
    iput-boolean v7, v12, LX/Pz1;->A0Q:Z

    const v2, 0x7f0b0f34

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    const v2, -0x2492c65c

    invoke-static {v3, v4, v2}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_7
    iget-object v3, v6, LX/HMQ;->A06:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_8

    const v2, 0x63555a3a

    invoke-static {v3, v4, v2}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_8
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_10

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_4
    iget-object v0, v12, LX/Pz1;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_e

    return-void

    :cond_9
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    goto :goto_4

    :cond_a
    iget-object v2, v3, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0t:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, v3, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0u:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    const/4 v3, 0x0

    :cond_c
    const v2, 0x280b1

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-eqz v3, :cond_d

    invoke-static {v3, v8}, LX/5t9;->A03(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v2

    if-eqz v2, :cond_d

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v9, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto/16 :goto_3

    :cond_d
    invoke-static {p0}, LX/244;->A01(Landroid/content/Context;)I

    move-result v2

    goto :goto_5

    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/Pz1;->A0K:Ljava/lang/Integer;

    invoke-static {v2}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, LX/3Bz;->A1B(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b2273

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, -0x2872e505

    invoke-static {v1, v3, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_f
    iget-object v0, v12, LX/Pz1;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xR;

    if-eqz v0, :cond_10

    iget-wide v0, v0, LX/1xR;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-static {v2, v0}, LX/0lk;->A05(Landroid/app/Activity;I)V

    :cond_10
    return-void
.end method

.method public static final A02(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/cfH;LX/Pz1;)V
    .locals 8

    iget-object v0, p1, LX/Pz1;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/O51;->A01(Lcom/instagram/common/session/UserSession;)LX/O51;

    move-result-object v2

    iget-object v1, p1, LX/Pz1;->A0J:LX/Vzy;

    invoke-interface {v1}, LX/Vzy;->EVr()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/cdu;->A04:LX/cdu;

    :goto_0
    sget-object v4, LX/MZR;->A05:LX/MZR;

    check-cast v1, LX/HMQ;

    iget-object v0, v1, LX/HMQ;->A0r:LX/GKC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GKC;->A0a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :goto_1
    iget-object v0, p1, LX/Pz1;->A0I:LX/0MT;

    iget-object p1, v0, LX/0MT;->A00:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v3, p0

    move-object p0, v7

    invoke-virtual/range {v2 .. v9}, LX/O51;->A02(LX/cfH;LX/MZR;LX/cdu;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    sget-object v5, LX/cdu;->A03:LX/cdu;

    goto :goto_0
.end method

.method public static final A04(LX/TxT;LX/Pz1;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/Pz1;->A0J:LX/Vzy;

    invoke-static {v0}, LX/20W;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, LX/cfH;->A02:LX/cfH;

    invoke-static {v0, p1}, LX/Pz1;->A03(LX/cfH;LX/Pz1;)V

    iget-object v3, p1, LX/Pz1;->A0F:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/lBE;->A00:LX/lBE;

    iget-object v0, p0, LX/TxT;->A08:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, LX/lBE;->A0A(LX/TxT;Ljava/lang/String;)LX/TtF;

    move-result-object v2

    iget-object v1, p0, LX/TxT;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/Pz1;->A0I:LX/0MT;

    iget-object v0, v0, LX/0MT;->A00:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, LX/OEO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/TtF;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/TxT;LX/Pz1;)V
    .locals 8

    iget-object v5, p0, LX/TxT;->A0L:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v5, :cond_1

    iget-object v0, p1, LX/Pz1;->A0O:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-boolean v0, p1, LX/Pz1;->A0R:Z

    if-eqz v0, :cond_7

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/Pz1;->A0J:LX/Vzy;

    invoke-static {v0}, LX/20W;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v3

    iget-object v2, p1, LX/Pz1;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v6, p1, LX/Pz1;->A0I:LX/0MT;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    invoke-static {v6, v0}, LX/255;->A0K(LX/0MT;Ljava/lang/Object;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ST;->DbW()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v6

    iget-object v0, v6, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0x:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v6, v1

    :cond_3
    const/4 v7, 0x0

    if-eqz v6, :cond_4

    iput-boolean v7, p1, LX/Pz1;->A0R:Z

    iput-object v5, p1, LX/Pz1;->A0O:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v6, v0, v3}, LX/POk;->A00(Lcom/instagram/direct/model/DirectThreadThemeInfo;Ljava/lang/Integer;Z)LX/Tsq;

    move-result-object v0

    :goto_0
    invoke-static {v4, v0, p1, v3}, LX/Pz1;->A01(Landroid/content/Context;LX/Tsq;LX/Pz1;Z)V

    return-void

    :cond_4
    sget-object v6, LX/Uno;->A00:LX/Uno;

    const-class v0, LX/Oj2;

    invoke-virtual {v2, v0, v6}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oj2;

    iget-object p0, v0, LX/Oj2;->A00:Landroid/util/LruCache;

    const-string v0, ":"

    invoke-static {v5, v0, v3}, LX/003;->A1K(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const v0, -0x5319e19f

    invoke-static {p0, v6, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tsq;

    if-eqz v0, :cond_5

    iput-boolean v7, p1, LX/Pz1;->A0R:Z

    iput-object v5, p1, LX/Pz1;->A0O:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v0, p1, LX/Pz1;->A0O:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p1, LX/Pz1;->A0Q:Z

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p1, LX/Pz1;->A0N:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v7, p1, LX/Pz1;->A0R:Z

    iput-object v5, p1, LX/Pz1;->A0O:Ljava/lang/String;

    iput-object v1, p1, LX/Pz1;->A0K:Ljava/lang/Integer;

    iput-object v5, p1, LX/Pz1;->A0N:Ljava/lang/String;

    const/16 v0, 0x1a

    new-instance v1, LX/ltw;

    invoke-direct {v1, v5, p1, v0}, LX/ltw;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v0, LX/QpL;

    invoke-direct {v0, v4, p1, v5, v3}, LX/QpL;-><init>(Landroid/content/Context;LX/Pz1;Ljava/lang/String;Z)V

    invoke-static {v2, v0, v5, v1, v3}, LX/POk;->A01(Lcom/instagram/common/session/UserSession;LX/rGf;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_7
    iget-boolean v0, p1, LX/Pz1;->A0Q:Z

    if-eqz v0, :cond_8

    invoke-direct {p1}, LX/Pz1;->A00()V

    :cond_8
    iput-object v1, p1, LX/Pz1;->A0O:Ljava/lang/String;

    iput-object v1, p1, LX/Pz1;->A0N:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/Pz1;->A0R:Z

    iput-object v1, p1, LX/Pz1;->A0K:Ljava/lang/Integer;

    iget-object v0, p1, LX/Pz1;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Pz1;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A06(LX/Pz1;)V
    .locals 2

    iget-object v0, p0, LX/Pz1;->A0H:LX/Klx;

    if-nez v0, :cond_0

    const-string v0, "eventFirstScrollContainerStub"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, p0, LX/Pz1;->A00:I

    invoke-static {v1, v0}, LX/255;->A0x(Landroid/view/View;I)V

    :cond_1
    iget v0, p0, LX/Pz1;->A00:I

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Pz1;->A0J:LX/Vzy;

    check-cast v0, LX/HMQ;

    iget-object v1, v0, LX/HMQ;->A0x:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Pz1;->A0M:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Pz1;->A0M:Ljava/lang/Integer;

    :cond_2
    iget v0, p0, LX/Pz1;->A00:I

    invoke-static {v1, v0}, LX/255;->A0x(Landroid/view/View;I)V

    :cond_3
    return-void
.end method

.method public static final A07(LX/Pz1;)V
    .locals 2

    iget-object v1, p0, LX/Pz1;->A0D:LX/LjR;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Pz1;->A0E:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->A05(LX/LjR;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Pz1;->A0D:LX/LjR;

    iput-object v0, p0, LX/Pz1;->A0E:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, LX/Pz1;->A0L:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 39

    move-object/from16 v0, p0

    iget-object v14, v0, LX/Pz1;->A0J:LX/Vzy;

    move-object v1, v14

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_2d

    iget-object v9, v0, LX/Pz1;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Pz1;->A0I:LX/0MT;

    move-object/from16 v38, v1

    invoke-static {v9, v1}, LX/B6D;->A02(Lcom/instagram/common/session/UserSession;LX/0MT;)LX/TxT;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v9, v1}, LX/0VG;->A0N(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_9

    iget-object v1, v0, LX/Pz1;->A0G:LX/Klx;

    if-nez v1, :cond_0

    const-string v0, "eventFirstDetailsStub"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v2, 0x8

    invoke-interface {v1, v2}, LX/Klx;->setVisibility(I)V

    iget-object v1, v0, LX/Pz1;->A0H:LX/Klx;

    if-nez v1, :cond_1

    const-string v0, "eventFirstScrollContainerStub"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v1, v2}, LX/Klx;->setVisibility(I)V

    invoke-direct {v0}, LX/Pz1;->A00()V

    iget-object v1, v0, LX/Pz1;->A0C:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/Pz1;->A0C:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iput-object v3, v0, LX/Pz1;->A0C:Landroidx/compose/ui/platform/ComposeView;

    iget-object v1, v0, LX/Pz1;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Pz1;->A0B:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_1
    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    iget-object v1, v0, LX/Pz1;->A0B:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iput-object v3, v0, LX/Pz1;->A0B:Landroidx/compose/ui/platform/ComposeView;

    iget-object v1, v0, LX/Pz1;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput v2, v0, LX/Pz1;->A00:I

    iget-object v1, v0, LX/Pz1;->A0H:LX/Klx;

    const/4 v3, 0x0

    if-nez v1, :cond_6

    const-string v0, "eventFirstScrollContainerStub"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move-object v2, v3

    goto :goto_1

    :cond_5
    move-object v2, v3

    goto :goto_0

    :cond_6
    invoke-interface {v1}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1, v2}, LX/255;->A0x(Landroid/view/View;I)V

    :cond_7
    iget-object v1, v0, LX/Pz1;->A0M:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput-object v3, v0, LX/Pz1;->A0M:Ljava/lang/Integer;

    iget-object v1, v0, LX/Pz1;->A0J:LX/Vzy;

    check-cast v1, LX/HMQ;

    iget-object v1, v1, LX/HMQ;->A0x:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    if-eqz v1, :cond_8

    invoke-static {v1, v2}, LX/255;->A0x(Landroid/view/View;I)V

    :cond_8
    invoke-static {v0}, LX/Pz1;->A07(LX/Pz1;)V

    return-void

    :cond_9
    if-eqz v2, :cond_2d

    sget-object v4, LX/lBE;->A00:LX/lBE;

    iget-object v1, v2, LX/TxT;->A08:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, LX/lBE;->A0A(LX/TxT;Ljava/lang/String;)LX/TtF;

    move-result-object v34

    iget-object v1, v2, LX/TxT;->A03:Ljava/lang/Long;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v9, v4, v5}, LX/lBE;->A03(Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v36

    :goto_2
    const/4 v7, 0x0

    iget-object v5, v2, LX/TxT;->A0P:Ljava/util/List;

    iget-object v8, v2, LX/TxT;->A0Q:Ljava/util/List;

    iget-object v1, v2, LX/TxT;->A0R:Ljava/util/List;

    invoke-static {v9, v5, v8, v1}, LX/lBE;->A06(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/2aG;

    move-result-object v10

    sget-object v19, LX/4UX;->A03:LX/4UX;

    move-object/from16 v1, v19

    invoke-virtual {v10, v1}, LX/2aG;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-nez v4, :cond_a

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_a
    sget-object v1, LX/4UX;->A05:LX/4UX;

    invoke-virtual {v10, v1}, LX/2aG;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-nez v1, :cond_b

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_b
    invoke-static {v1, v4}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v1, 0x5

    invoke-static {v4, v1}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v32

    if-eqz v5, :cond_2b

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_3
    if-eqz v8, :cond_2a

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    const/16 v18, 0x2

    if-lez v5, :cond_28

    if-lez v1, :cond_27

    const v8, 0x7f133779

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v4, v1}, [Ljava/lang/Integer;

    move-result-object v4

    :goto_5
    invoke-static {v4}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/JXG;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v8, v5, LX/JXG;->A00:I

    iput-object v1, v5, LX/JXG;->A01:LX/0gR;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    iget-object v1, v0, LX/Pz1;->A0J:LX/Vzy;

    move-object/from16 v17, v1

    move-object/from16 v4, v17

    check-cast v4, LX/HMQ;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v1, :cond_13

    sget-object v4, LX/0gU;->A01:LX/0gU;

    :goto_7
    invoke-static {v2, v0}, LX/Pz1;->A05(LX/TxT;LX/Pz1;)V

    const/16 v37, 0x8

    new-instance v8, LX/lAZ;

    move-object/from16 v30, v8

    move-object/from16 v31, v0

    move-object/from16 v33, v5

    move-object/from16 v35, v2

    invoke-direct/range {v30 .. v37}, LX/lAZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v1, -0x13f912d6

    invoke-static {v8, v1, v6}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v2

    iget-object v1, v0, LX/Pz1;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Pz1;->A0C:Landroidx/compose/ui/platform/ComposeView;

    if-nez v1, :cond_c

    const/16 v1, 0x38

    new-instance v2, LX/D6A;

    invoke-direct {v2, v0, v1}, LX/D6A;-><init>(Ljava/lang/Object;I)V

    const v1, -0x60459beb

    invoke-static {v2, v1, v6}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v2

    check-cast v14, LX/4Ka;

    invoke-static {v14}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v1

    invoke-static {v14, v2, v1, v7}, LX/HbU;->A04(LX/4Ka;LX/snk;ZZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    iput-object v1, v0, LX/Pz1;->A0C:Landroidx/compose/ui/platform/ComposeView;

    :cond_c
    move-object/from16 v1, v38

    invoke-static {v9, v1}, LX/B6D;->A02(Lcom/instagram/common/session/UserSession;LX/0MT;)LX/TxT;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/Pu6;->A00(LX/TxT;)LX/NIW;

    move-result-object v1

    if-nez v1, :cond_10

    const/4 v3, 0x0

    :cond_d
    :goto_8
    const/16 v1, 0x15

    new-instance v2, LX/BRb;

    invoke-direct {v2, v1, v4, v0, v3}, LX/BRb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x29188e13

    invoke-static {v2, v1, v6}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v2

    iget-object v1, v0, LX/Pz1;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Pz1;->A0B:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_f

    invoke-static {v0}, LX/Pz1;->A06(LX/Pz1;)V

    :goto_9
    iget-object v1, v0, LX/Pz1;->A0J:LX/Vzy;

    check-cast v1, LX/HMQ;

    iget-object v3, v1, LX/HMQ;->A06:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_2d

    iget-object v1, v0, LX/Pz1;->A0D:LX/LjR;

    if-eqz v1, :cond_e

    iget-object v1, v0, LX/Pz1;->A0E:Lcom/google/android/material/appbar/AppBarLayout;

    if-eq v1, v3, :cond_2d

    invoke-static {v0}, LX/Pz1;->A07(LX/Pz1;)V

    :cond_e
    new-instance v2, LX/G2I;

    move/from16 v1, v18

    invoke-direct {v2, v0, v1}, LX/G2I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Lcom/google/android/material/appbar/AppBarLayout;->A04(LX/LjR;)V

    iput-object v2, v0, LX/Pz1;->A0D:LX/LjR;

    iput-object v3, v0, LX/Pz1;->A0E:Lcom/google/android/material/appbar/AppBarLayout;

    return-void

    :cond_f
    iget-object v3, v0, LX/Pz1;->A0J:LX/Vzy;

    move-object v1, v3

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v5, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    instance-of v1, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_2d

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2d

    const/16 v1, 0x37

    new-instance v2, LX/D6A;

    invoke-direct {v2, v0, v1}, LX/D6A;-><init>(Ljava/lang/Object;I)V

    const v1, 0x5685076

    invoke-static {v2, v1, v6}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v2

    check-cast v3, LX/4Ka;

    invoke-static {v3}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v1

    invoke-static {v3, v2, v1, v7}, LX/HbU;->A04(LX/4Ka;LX/snk;ZZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v4

    const/4 v3, -0x1

    const/4 v1, -0x2

    new-instance v2, LX/0LY;

    invoke-direct {v2, v3, v1}, LX/0LY;-><init>(II)V

    const/16 v1, 0x50

    iput v1, v2, LX/0LY;->A02:I

    new-instance v1, Linstagram/features/direct/fragment/thread/threaddetail/internal/HideBarOnScrollGestureBehavior;

    invoke-direct {v1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>()V

    invoke-virtual {v2, v1}, LX/0LY;->A02(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x9

    new-instance v1, LX/QKd;

    invoke-direct {v1, v0, v2}, LX/QKd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v4, v0, LX/Pz1;->A0B:Landroidx/compose/ui/platform/ComposeView;

    goto :goto_9

    :cond_10
    invoke-static {v2}, LX/Pu6;->A00(LX/TxT;)LX/NIW;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, v2, LX/TxT;->A0E:Ljava/lang/String;

    invoke-static {v1}, LX/jmt;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const v1, 0x7f13374e

    if-ne v3, v2, :cond_12

    :cond_11
    const v1, 0x7f133721

    :cond_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_8

    :cond_13
    iget-object v1, v4, LX/HMQ;->A1c:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/MC5;

    iget-object v4, v1, LX/MC5;->A04:LX/N3c;

    sget-object v1, LX/N3c;->A0E:LX/N3c;

    if-ne v4, v1, :cond_14

    invoke-virtual {v15, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    iget-object v1, v0, LX/Pz1;->A0F:Lcom/instagram/common/session/UserSession;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/Pz1;->A0I:LX/0MT;

    move-object/from16 v33, v1

    move-object/from16 v4, v35

    invoke-static {v4, v1}, LX/B6D;->A02(Lcom/instagram/common/session/UserSession;LX/0MT;)LX/TxT;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1}, LX/Pu6;->A00(LX/TxT;)LX/NIW;

    move-result-object v1

    const/16 v16, 0x1

    if-nez v1, :cond_17

    :cond_16
    const/16 v16, 0x0

    :cond_17
    move-object/from16 v4, v17

    check-cast v4, LX/HMQ;

    iget-object v8, v4, LX/HMQ;->A0r:LX/GKC;

    if-nez v8, :cond_1a

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_18
    :goto_b
    invoke-static {v15, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_19
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/MC5;

    iget-object v1, v1, LX/MC5;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v8, v4}, LX/B6D;->A0A(LX/GKC;LX/HMQ;)Z

    move-result v10

    if-eqz v10, :cond_18

    iget-object v12, v4, LX/HMQ;->A0q:LX/FuF;

    if-eqz v12, :cond_1b

    const/16 v10, 0x19

    new-instance v13, LX/VcA;

    invoke-direct {v13, v4, v10}, LX/VcA;-><init>(Ljava/lang/Object;I)V

    const/16 v10, 0x1d

    new-instance v11, LX/O42;

    invoke-direct {v11, v10, v4, v12}, LX/O42;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v21, 0x0

    const v29, 0x7f133713

    const v30, 0x7f082847

    const/16 v10, 0x124

    invoke-static {v10}, LX/238;->A0u(I)LX/D4I;

    move-result-object v28

    new-instance v10, LX/MC5;

    move-object/from16 v20, v10

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v13

    move-object/from16 v27, v11

    move/from16 v31, v6

    invoke-direct/range {v20 .. v31}, LX/MC5;-><init>(Landroid/graphics/ColorFilter;LX/N3d;LX/N3c;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    const/16 v10, 0x10

    new-instance v11, LX/BXr;

    invoke-direct {v11, v8, v4, v10}, LX/BXr;-><init>(LX/GKC;LX/HMQ;I)V

    const/16 v12, 0x11

    new-instance v10, LX/BXr;

    invoke-direct {v10, v8, v4, v12}, LX/BXr;-><init>(LX/GKC;LX/HMQ;I)V

    const/16 v21, 0x0

    const v29, 0x7f133710

    const v30, 0x7f082520

    const/16 v12, 0x124

    invoke-static {v12}, LX/238;->A0u(I)LX/D4I;

    move-result-object v28

    new-instance v8, LX/MC5;

    move-object/from16 v20, v8

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move/from16 v31, v6

    invoke-direct/range {v20 .. v31}, LX/MC5;-><init>(Landroid/graphics/ColorFilter;LX/N3d;LX/N3c;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v8, 0x1a

    new-instance v10, LX/VcA;

    invoke-direct {v10, v4, v8}, LX/VcA;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0x27

    new-instance v8, LX/ArG;

    invoke-direct {v8, v4, v11}, LX/ArG;-><init>(Ljava/lang/Object;I)V

    const v29, 0x7f133712

    const v30, 0x7f08235f

    invoke-static {v12}, LX/238;->A0u(I)LX/D4I;

    move-result-object v28

    new-instance v4, LX/MC5;

    move-object/from16 v20, v4

    move-object/from16 v26, v10

    move-object/from16 v27, v8

    invoke-direct/range {v20 .. v31}, LX/MC5;-><init>(Landroid/graphics/ColorFilter;LX/N3d;LX/N3c;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_1c
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/MC5;

    iget v12, v10, LX/MC5;->A01:I

    iget v11, v10, LX/MC5;->A00:I

    if-eqz v16, :cond_1d

    sget-object v4, LX/Pz1;->A0S:Ljava/util/Set;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v26, 0x0

    if-nez v1, :cond_1e

    :cond_1d
    const/16 v26, 0x1

    :cond_1e
    const/16 v1, 0x8b

    new-instance v4, LX/D7D;

    invoke-direct {v4, v1, v10, v0}, LX/D7D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v22, 0x0

    new-instance v1, LX/M8t;

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move/from16 v23, v12

    move/from16 v24, v11

    move/from16 v25, v7

    invoke-direct/range {v20 .. v26}, LX/M8t;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    invoke-static {v8}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface/range {v17 .. v17}, LX/Vzy;->EVr()Z

    move-result v1

    if-nez v1, :cond_22

    move-object/from16 v4, v35

    move-object/from16 v1, v33

    invoke-static {v4, v1}, LX/B6D;->A02(Lcom/instagram/common/session/UserSession;LX/0MT;)LX/TxT;

    move-result-object v10

    if-eqz v10, :cond_20

    invoke-static {v10}, LX/Pu6;->A00(LX/TxT;)LX/NIW;

    move-result-object v1

    invoke-static {v1}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v26

    const/16 v1, 0x8a

    new-instance v4, LX/D7D;

    invoke-direct {v4, v1, v10, v0}, LX/D7D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v22, 0x0

    const v23, 0x7f133717

    const v24, 0x7f0821b9

    new-instance v1, LX/M8t;

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move/from16 v25, v7

    invoke-direct/range {v20 .. v26}, LX/M8t;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-virtual {v8, v7, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_20
    iget-object v4, v0, LX/Pz1;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Pz1;->A0I:LX/0MT;

    invoke-static {v4, v1}, LX/B6D;->A02(Lcom/instagram/common/session/UserSession;LX/0MT;)LX/TxT;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {v1}, LX/Pu6;->A00(LX/TxT;)LX/NIW;

    move-result-object v12

    iget-object v4, v1, LX/TxT;->A0O:Ljava/lang/String;

    invoke-static {v4}, LX/4UX;->A00(Ljava/lang/String;)LX/4UX;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_26

    const/4 v10, 0x2

    if-eq v11, v10, :cond_25

    const v10, 0x7f133791

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v10, 0x7f08267f

    :goto_e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v22

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v23

    if-eqz v12, :cond_24

    invoke-static {v1}, LX/Pu6;->A00(LX/TxT;)LX/NIW;

    move-result-object v10

    if-eqz v10, :cond_23

    iget-object v1, v1, LX/TxT;->A0E:Ljava/lang/String;

    invoke-static {v1}, LX/jmt;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-eq v10, v1, :cond_23

    const v22, 0x7f13378c

    move-object/from16 v1, v19

    if-ne v4, v1, :cond_21

    const v22, 0x7f13378b

    :cond_21
    invoke-static {v4, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    :goto_f
    const/16 v1, 0x122

    invoke-static {v1}, LX/238;->A0u(I)LX/D4I;

    move-result-object v20

    const/16 v21, 0x0

    new-instance v1, LX/M8t;

    move-object/from16 v19, v1

    move/from16 v25, v7

    invoke-direct/range {v19 .. v25}, LX/M8t;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZ)V

    :goto_10
    invoke-virtual {v8, v7, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_22
    invoke-static {v8}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v4

    goto/16 :goto_7

    :cond_23
    sget-object v1, LX/Pz1;->A0T:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v24

    goto :goto_f

    :cond_24
    const/16 v1, 0x123

    invoke-static {v1}, LX/238;->A0u(I)LX/D4I;

    move-result-object v20

    const/16 v1, 0x24

    new-instance v10, LX/mAN;

    invoke-direct {v10, v0, v1}, LX/mAN;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/Pz1;->A0T:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v24

    new-instance v1, LX/M8t;

    move-object/from16 v19, v1

    move-object/from16 v21, v10

    move/from16 v25, v6

    invoke-direct/range {v19 .. v25}, LX/M8t;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZ)V

    goto :goto_10

    :cond_25
    const v10, 0x7f133792

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v10, 0x7f08226e

    goto :goto_e

    :cond_26
    const v10, 0x7f133790

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v10, 0x7f082248

    goto/16 :goto_e

    :cond_27
    const v8, 0x7f13377a

    new-array v4, v6, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_11

    :cond_28
    if-lez v1, :cond_29

    const v8, 0x7f13377b

    new-array v4, v6, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_11
    aput-object v1, v4, v7

    goto/16 :goto_5

    :cond_29
    sget-object v4, LX/0gU;->A01:LX/0gU;

    const v1, 0x7f13377c

    new-instance v5, LX/JXG;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v1, v5, LX/JXG;->A00:I

    iput-object v4, v5, LX/JXG;->A01:LX/0gR;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_6

    :cond_2a
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_2b
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_2c
    move-object/from16 v36, v3

    goto/16 :goto_2

    :cond_2d
    return-void
.end method

.method public final A09(LX/iAM;I)V
    .locals 4

    const v0, 0x29df6d79

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_6

    invoke-interface {p1, p0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :cond_0
    or-int/2addr v3, p2

    :goto_0
    and-int/lit8 v0, v3, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1}, LX/21R;->A1W(II)Z

    move-result v1

    and-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.fragment.thread.threaddetail.internal.EventFirstDetailsCoordinator.EventFirstBottomBarContent (EventFirstDetailsCoordinator.kt:253)"

    const v0, -0x4f3fe40c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LX/Pz1;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/snk;

    if-nez v1, :cond_4

    const v0, -0x387a5140    # -68445.5f

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    :goto_1
    move-object v0, p1

    check-cast v0, LX/2EJ;

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4c7926df    # 6.531366E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v1, 0xb6

    new-instance v0, LX/eoo;

    invoke-direct {v0, p0, p2, v1}, LX/eoo;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_3
    return-void

    :cond_4
    const v0, 0x2fb9fd61

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    invoke-static {p1, v1, v2}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    goto :goto_1

    :cond_5
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    move v3, p2

    goto :goto_0
.end method

.method public final A0A(LX/iAM;I)V
    .locals 4

    const v0, 0x22d8f9

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_6

    invoke-interface {p1, p0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :cond_0
    or-int/2addr v3, p2

    :goto_0
    and-int/lit8 v0, v3, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1}, LX/21R;->A1W(II)Z

    move-result v1

    and-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.fragment.thread.threaddetail.internal.EventFirstDetailsCoordinator.EventFirstContent (EventFirstDetailsCoordinator.kt:248)"

    const v0, 0x393bce9d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LX/Pz1;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/snk;

    if-nez v1, :cond_4

    const v0, -0x28bf9760

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    :goto_1
    move-object v0, p1

    check-cast v0, LX/2EJ;

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3e35af2a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v1, 0xb7

    new-instance v0, LX/eoo;

    invoke-direct {v0, p0, p2, v1}, LX/eoo;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_3
    return-void

    :cond_4
    const v0, -0x7d2f787f

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    invoke-static {p1, v1, v2}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    goto :goto_1

    :cond_5
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    move v3, p2

    goto :goto_0
.end method

.method public final A0B(Z)V
    .locals 10

    if-nez p1, :cond_3

    iget-boolean v0, p0, LX/Pz1;->A0P:Z

    if-eqz v0, :cond_b

    iget-object v3, p0, LX/Pz1;->A0J:LX/Vzy;

    invoke-interface {v3}, LX/Vzy;->EK7()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v3, LX/HMQ;

    iget-object v2, v3, LX/HMQ;->A01:Landroid/view/View;

    if-nez v2, :cond_0

    const-string v0, "viewPagerHeader"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/Pz1;->A03:Landroid/graphics/drawable/Drawable;

    const v0, 0x28bc5f76

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, p0, LX/Pz1;->A01:Landroid/graphics/Rect;

    invoke-static {v2, v0}, LX/Pz1;->A02(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v2, v3, LX/HMQ;->A07:Lcom/google/android/material/tabs/TabLayout;

    if-nez v2, :cond_1

    const-string v0, "tabLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/Pz1;->A05:Landroid/graphics/drawable/Drawable;

    const v0, 0x2b6c2cfc

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v2, v3, LX/HMQ;->A0x:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/Pz1;->A04:Landroid/graphics/drawable/Drawable;

    const v0, 0x6e69042b

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, p0, LX/Pz1;->A02:Landroid/graphics/Rect;

    invoke-static {v2, v0}, LX/Pz1;->A02(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/Pz1;->A03:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/Pz1;->A01:Landroid/graphics/Rect;

    iput-object v0, p0, LX/Pz1;->A05:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/Pz1;->A04:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/Pz1;->A02:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Pz1;->A0P:Z

    return-void

    :cond_3
    iget-object v1, p0, LX/Pz1;->A0J:LX/Vzy;

    invoke-static {v1}, LX/20W;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v1, LX/HMQ;

    iget-object v4, v1, LX/HMQ;->A0x:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    if-eqz v4, :cond_b

    iget-object v8, v1, LX/HMQ;->A01:Landroid/view/View;

    if-nez v8, :cond_4

    const-string v0, "viewPagerHeader"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v7, v1, LX/HMQ;->A07:Lcom/google/android/material/tabs/TabLayout;

    if-nez v7, :cond_5

    const-string v0, "tabLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/7lf;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v6, v0

    iget-boolean v0, p0, LX/Pz1;->A0P:Z

    if-nez v0, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/Pz1;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_6

    iget v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_6
    iput-object v5, p0, LX/Pz1;->A01:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/Pz1;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/Pz1;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_7

    iget v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_7
    iput-object v5, p0, LX/Pz1;->A02:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Pz1;->A0P:Z

    :cond_8
    const v0, 0x532bf14f

    const/4 v3, 0x0

    invoke-static {v3, v8, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_9

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    const v0, -0x2f001055

    invoke-static {v7, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    const v0, 0x496d439

    invoke-static {v3, v4, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_b

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_b

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_a
    move-object v1, v3

    goto :goto_0

    :cond_b
    return-void
.end method

.method public final A0C(Z)V
    .locals 5

    iget-object v0, p0, LX/Pz1;->A0J:LX/Vzy;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/Pz1;->A0C:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v4, :cond_8

    const-string v2, "eventFirstDetailsStub"

    const-string v1, "eventFirstScrollContainerStub"

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/Pz1;->A0H:LX/Klx;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1624

    invoke-static {v0, v1}, LX/238;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v4}, LX/229;->A0x(Landroid/view/View;)V

    iget-object v1, p0, LX/Pz1;->A0G:LX/Klx;

    if-nez v1, :cond_6

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/229;->A0x(Landroid/view/View;)V

    iget-object v0, p0, LX/Pz1;->A0H:LX/Klx;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b1624

    invoke-static {v1, v0}, LX/238;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    const v0, -0x5809b4de

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_4
    iget-object v0, p0, LX/Pz1;->A0G:LX/Klx;

    if-nez v0, :cond_5

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, -0x11701dd6

    goto :goto_1

    :cond_6
    invoke-interface {v1}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    const v1, -0x4a4a6cc7

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_7
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x2cedf64d

    :goto_1
    invoke-static {v0, v1}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_8
    return-void
.end method

.method public final A0D()Z
    .locals 2

    iget-object v1, p0, LX/Pz1;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Pz1;->A0I:LX/0MT;

    invoke-static {v1, v0}, LX/B6D;->A02(Lcom/instagram/common/session/UserSession;LX/0MT;)LX/TxT;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/0VG;->A0N(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    return v0
.end method
