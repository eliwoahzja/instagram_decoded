.class public final LX/IY3;
.super LX/8QJ;
.source ""


# static fields
.field public static final A0O:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/aJJ;

.field public A06:LX/lno;

.field public A07:LX/lro;

.field public A08:LX/ChT;

.field public A09:Ljava/util/List;

.field public A0A:LX/Esp;

.field public A0B:LX/Esp;

.field public A0C:LX/Esp;

.field public A0D:LX/Esp;

.field public A0E:LX/Esp;

.field public A0F:Lkotlin/jvm/functions/Function0;

.field public A0G:Lkotlin/jvm/functions/Function0;

.field public A0H:Lkotlin/jvm/functions/Function0;

.field public A0I:Lkotlin/jvm/functions/Function0;

.field public A0J:Lkotlin/jvm/functions/Function0;

.field public A0K:Lkotlin/jvm/functions/Function0;

.field public A0L:Lkotlin/jvm/functions/Function1;

.field public A0M:LX/mkc;

.field public A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/IY3;->A0O:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/Vns;LX/IY3;)V
    .locals 1

    sget-object v0, LX/UBG;->A00:LX/UBG;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/IY3;->A0H:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/UBP;->A00:LX/UBP;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/IY3;->A0G:Lkotlin/jvm/functions/Function0;

    goto :goto_0
.end method


# virtual methods
.method public final A0R(LX/3d7;Ljava/util/List;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/IY3;->A0O:Ljava/lang/Object;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/J1t;

    if-eqz v0, :cond_0

    iget v0, p0, LX/IY3;->A02:I

    if-ne p3, v0, :cond_0

    invoke-static {p1}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p3}, LX/8QJ;->A0X(LX/3d7;I)V

    return-void
.end method

.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 18

    const/4 v5, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move/from16 v6, p2

    move-object/from16 v1, p0

    if-eq v6, v0, :cond_3

    const/4 v0, 0x6

    if-eq v6, v0, :cond_1

    const/4 v0, 0x7

    if-eq v6, v0, :cond_2

    sget-object v0, LX/J22;->A08:Ljava/util/HashMap;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e010e

    const/4 v3, 0x0

    invoke-static {v2, v7, v0, v5}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x3

    if-ne v6, v0, :cond_0

    iget v0, v1, LX/IY3;->A00:I

    div-int/lit8 v3, v0, 0x2

    :cond_0
    iget-object v1, v1, LX/IY3;->A0F:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    new-instance v5, LX/J22;

    invoke-direct {v5, v2, v1, v3, v0}, LX/J22;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v4}, LX/BRH;->A09(Landroid/content/Context;)I

    move-result v1

    invoke-static {v5}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/7lf;->A0e(Landroid/view/View;I)V

    return-object v5

    :cond_1
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v7}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v7, v1, LX/IY3;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/IY3;->A07:LX/lro;

    const v9, 0x7f130dd8

    goto :goto_0

    :cond_2
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v7}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v7, v1, LX/IY3;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/IY3;->A07:LX/lro;

    const v9, 0x7f130dd7

    :goto_0
    const/16 v10, 0x8

    new-instance v5, LX/UCG;

    invoke-direct/range {v5 .. v10}, LX/UCG;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/lro;II)V

    return-object v5

    :cond_3
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v7}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v7, v1, LX/IY3;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/IY3;->A07:LX/lro;

    const/4 v14, 0x1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    const v0, 0x7f06003b

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f06045c

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    const v0, 0x7f040ca9

    invoke-static {v6, v0}, LX/0Zg;->A0f(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_1
    iget-object v0, v1, LX/IY3;->A0E:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v16

    iget-object v0, v1, LX/IY3;->A0C:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v17

    iget-object v0, v1, LX/IY3;->A0D:LX/Esp;

    invoke-static {v0}, LX/232;->A08(LX/Esp;)J

    move-result-wide v12

    const v0, 0x3400b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v5, LX/UCI;

    move v15, v14

    invoke-direct/range {v5 .. v17}, LX/UCI;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/lro;IIIJZZZZ)V

    return-object v5

    :cond_4
    invoke-static {v6}, LX/254;->A04(Landroid/content/Context;)I

    move-result v11

    goto :goto_1
.end method

.method public final A0W(LX/3d7;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/UCI;

    if-eqz v0, :cond_0

    check-cast p1, LX/J1t;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/IY3;->A08:LX/ChT;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/J1t;->A01:LX/H9b;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/H9b;->setOnScreenThumbnailListener(LX/lfz;)V

    invoke-virtual {v1, v0}, LX/H9b;->setViewportLoadListener(LX/lgA;)V

    invoke-virtual {v1, v0}, LX/H9b;->setFetchBitmapDelegateV2(LX/lno;)V

    :cond_0
    return-void
.end method

.method public final A0X(LX/3d7;I)V
    .locals 20

    move-object/from16 v2, p1

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-boolean v9, v4, LX/IY3;->A0N:Z

    const/4 v10, 0x0

    move/from16 v1, p2

    if-eqz v9, :cond_0

    iget-object v7, v2, LX/3d7;->A0I:Landroid/view/View;

    iget-object v0, v4, LX/IY3;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/TzJ;

    if-eqz v0, :cond_7

    check-cast v5, LX/TzJ;

    if-eqz v5, :cond_7

    iget-object v6, v5, LX/TzJ;->A04:LX/QRo;

    iget-object v5, v6, LX/QRo;->A0D:LX/VKE;

    sget-object v0, LX/VKE;->A0G:LX/VKE;

    if-ne v5, v0, :cond_7

    iget-object v5, v6, LX/QRo;->A0F:Ljava/lang/String;

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "BASEL_TIMELINE_OVERLAY:"

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, v2, LX/UCG;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/IY3;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/TzJ;

    if-eqz v0, :cond_1

    check-cast v1, LX/TzJ;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/TzJ;->A04:LX/QRo;

    iget-object v0, v1, LX/QRo;->A0B:LX/P5y;

    if-eqz v0, :cond_1

    check-cast v2, LX/UCG;

    iget v6, v1, LX/QRo;->A07:I

    iget v5, v1, LX/QRo;->A04:I

    iget v4, v0, LX/P5y;->A01:I

    iget v1, v0, LX/P5y;->A02:I

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    move-object v11, v10

    move v12, v6

    move v13, v5

    move v14, v4

    move v15, v1

    move/from16 v16, v3

    move/from16 v17, v3

    move-object v9, v2

    invoke-virtual/range {v9 .. v17}, LX/UCG;->A0L(LX/lno;Ljava/lang/Float;IIIIZZ)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v2, LX/UCI;

    if-eqz v0, :cond_3

    iget-object v5, v4, LX/IY3;->A04:Lcom/instagram/common/session/UserSession;

    move-object v11, v2

    check-cast v11, LX/UCI;

    iget-object v0, v4, LX/IY3;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Yi0;

    iget v1, v4, LX/IY3;->A01:I

    iget-object v15, v4, LX/IY3;->A0M:LX/mkc;

    iget-object v10, v4, LX/IY3;->A08:LX/ChT;

    iget-object v8, v4, LX/IY3;->A06:LX/lno;

    iget-object v13, v4, LX/IY3;->A0K:Lkotlin/jvm/functions/Function0;

    iget-object v12, v4, LX/IY3;->A0J:Lkotlin/jvm/functions/Function0;

    iget-object v14, v4, LX/IY3;->A0L:Lkotlin/jvm/functions/Function1;

    iget-object v7, v4, LX/IY3;->A05:LX/aJJ;

    iget-object v0, v4, LX/IY3;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/VHJ;

    move/from16 v16, v1

    invoke-static/range {v5 .. v16}, LX/Xp2;->A00(Lcom/instagram/common/session/UserSession;LX/VHJ;LX/aJJ;LX/lno;LX/Yi0;LX/ChT;LX/UCI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/mkc;I)V

    iget-object v1, v2, LX/3d7;->A0I:Landroid/view/View;

    const v0, 0x17418fe2

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_3
    instance-of v0, v2, LX/J22;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/IY3;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Yi0;

    instance-of v0, v5, LX/TzS;

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v1

    check-cast v5, LX/TzS;

    iget v0, v5, LX/TzS;->A00:I

    :goto_1
    invoke-static {v1, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    check-cast v2, LX/J22;

    invoke-virtual {v2}, LX/J22;->A0K()V

    return-void

    :cond_4
    instance-of v0, v5, LX/Tyu;

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v1

    check-cast v5, LX/Tyu;

    iget v0, v5, LX/Tyu;->A00:I

    invoke-static {v1, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    check-cast v2, LX/J22;

    iget-object v0, v2, LX/J22;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_5
    iget-object v1, v5, LX/Tyu;->A01:Ljava/util/List;

    invoke-static {v1}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/J22;->A0M(Z)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/O7X;

    iget v6, v7, LX/O7X;->A00:I

    const/4 v0, 0x5

    new-instance v5, LX/lqu;

    invoke-direct {v5, v0, v7, v4}, LX/lqu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v7, LX/O7X;->A04:Ljava/lang/Integer;

    iget-object v0, v7, LX/O7X;->A05:Ljava/lang/Integer;

    move-object v13, v10

    move-object v14, v1

    move-object v15, v0

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v3

    move/from16 v19, v9

    move-object v11, v2

    move-object v12, v10

    invoke-virtual/range {v11 .. v19}, LX/J22;->A0L(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZZ)V

    goto :goto_2

    :cond_6
    instance-of v0, v5, LX/TzR;

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v1

    check-cast v5, LX/TzR;

    iget v0, v5, LX/TzR;->A00:I

    goto :goto_1

    :cond_7
    move-object v0, v10

    goto/16 :goto_0
.end method

.method public final A0a(I)LX/TzJ;
    .locals 2

    iget-object v0, p0, LX/IY3;->A09:Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/TzJ;

    if-eqz v0, :cond_0

    check-cast v1, LX/TzJ;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A0b(III)V
    .locals 13

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v10, v0, 0x2

    invoke-virtual {p0, v10}, LX/IY3;->A0a(I)LX/TzJ;

    move-result-object v12

    iget-object v0, p0, LX/IY3;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_2

    if-eqz v12, :cond_2

    iget-object v0, v12, LX/TzJ;->A04:LX/QRo;

    move/from16 v1, p3

    invoke-virtual {v0, p2, v1, p2, v1}, LX/QRo;->A06(IIII)LX/QRo;

    move-result-object v11

    iget-object v4, p0, LX/IY3;->A09:Ljava/util/List;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    add-int/lit8 v3, v10, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    const/4 v1, 0x0

    if-ge v3, v2, :cond_0

    invoke-static {v4, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/TzJ;

    if-eqz v0, :cond_3

    check-cast v1, LX/TzJ;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/TzJ;->A04:LX/QRo;

    iget v0, v0, LX/QRo;->A07:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    iget-object v9, p0, LX/IY3;->A09:Ljava/util/List;

    invoke-virtual {v11}, LX/QRo;->Bxg()Z

    move-result v0

    invoke-virtual {v11, v1, v0}, LX/QRo;->A0B(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_1

    iget-object v8, v12, LX/TzJ;->A05:Ljava/lang/Integer;

    :cond_1
    iget v7, v12, LX/TzJ;->A01:I

    iget v6, v12, LX/TzJ;->A00:F

    iget-object v1, v12, LX/TzJ;->A06:Ljava/lang/Integer;

    iget-boolean v5, v12, LX/TzJ;->A09:Z

    iget-boolean v4, v12, LX/TzJ;->A08:Z

    iget-object v3, v12, LX/TzJ;->A07:Ljava/lang/String;

    iget v2, v12, LX/TzJ;->A02:I

    iget v0, v12, LX/TzJ;->A03:I

    invoke-static {v11, v1, v8, v6, v7}, LX/QRo;->A00(LX/QRo;Ljava/lang/Integer;Ljava/lang/Integer;FI)LX/TzJ;

    move-result-object v1

    iput-boolean v5, v1, LX/TzJ;->A09:Z

    iput-boolean v4, v1, LX/TzJ;->A08:Z

    iput-object v3, v1, LX/TzJ;->A07:Ljava/lang/String;

    iput v2, v1, LX/TzJ;->A02:I

    iput v0, v1, LX/TzJ;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v10, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final A0c(Ljava/util/List;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, LX/IY3;->A09:Ljava/util/List;

    invoke-static {p1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/IY3;->A09:Ljava/util/List;

    iget-object v0, p0, LX/IY3;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/IW9;

    invoke-direct {v0, v2, p1, v1}, LX/IW9;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v0}, LX/5bJ;->A00(LX/Aiq;)LX/5bL;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/5bL;->A03(LX/8QJ;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/IY3;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/fAm;

    invoke-direct {v0, p0, v2}, LX/fAm;-><init>(LX/IY3;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x4528d9b1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/IY3;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x3738888e    # 1.0999049E-5f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x103777c7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/IY3;->A09:Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yi0;

    if-eqz v0, :cond_0

    iget v1, v0, LX/Yi0;->A00:I

    :goto_0
    const v0, -0x171ddb52

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
