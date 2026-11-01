.class public final LX/8D5;
.super LX/A1C;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/FU0;

.field public final A02:LX/Pgo;

.field public final A03:LX/8D4;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/FU0;LX/Pgo;LX/8D4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8D5;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/8D5;->A01:LX/FU0;

    iput-object p4, p0, LX/8D5;->A03:LX/8D4;

    iput-object p3, p0, LX/8D5;->A02:LX/Pgo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 27

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    check-cast v8, LX/8E2;

    check-cast v9, LX/Ky8;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v8, LX/8E2;->A01:LX/Hke;

    iget-object v0, v9, LX/Ky8;->A09:LX/Hke;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-object v5, v9, LX/Ky8;->A09:LX/Hke;

    iget-object v2, v9, LX/Ky8;->A02:Landroid/widget/ImageView;

    iget-object v1, v9, LX/Ky8;->A00:Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x174700a1

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, -0x25003d0d

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x1c475654

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget-object v0, v9, LX/Ky8;->A03:Landroid/widget/ImageView;

    move-object/from16 v10, p0

    iget-object v4, v10, LX/8D5;->A03:LX/8D4;

    iget-boolean v2, v4, LX/8D4;->A02:Z

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    if-eqz v2, :cond_a

    invoke-static {v1, v0, v3}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :goto_0
    iget-object v0, v4, LX/8D4;->A0A:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9, v0, v3}, LX/Ky8;->A0K(ZZ)V

    iget-object v1, v10, LX/8D5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/8F4;->A01(LX/2in;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/8F4;->A02:LX/Izl;

    sget-object v0, LX/8F4;->A04:[LX/Lms;

    aget-object v0, v0, v7

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v0, v5, LX/Hke;->A00:J

    cmp-long v11, v2, v0

    if-gez v11, :cond_0

    move-wide v2, v0

    :cond_0
    iget-object v11, v9, LX/Ky8;->A05:Landroid/widget/TextView;

    const v0, 0x7304bc7a

    invoke-static {v11, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v17, LX/3li;->A00:LX/3li;

    iget-object v0, v9, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v14, 0x3e8

    div-long/2addr v0, v14

    long-to-double v12, v0

    const-wide/32 v0, 0x240c8400

    add-long/2addr v2, v0

    div-long/2addr v2, v14

    long-to-double v0, v2

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v18, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v16, LX/7mC;->A06:LX/7mC;

    move/from16 v23, v7

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v7

    move-wide/from16 v19, v12

    move-wide/from16 v21, v0

    invoke-static/range {v15 .. v26}, LX/3li;->A08(Landroid/content/res/Resources;LX/7mC;LX/3li;Ljava/lang/Integer;DDZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v5}, LX/Hke;->A00()LX/Fou;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v12, v0, LX/Fou;->A05:LX/KHk;

    :goto_2
    invoke-virtual {v5}, LX/Hke;->A00()LX/Fou;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/Fou;->A03:LX/9F3;

    :goto_3
    sget-object v0, LX/9F3;->A07:LX/9F3;

    if-ne v1, v0, :cond_6

    if-eqz v12, :cond_6

    iget-object v1, v9, LX/Ky8;->A04:Landroid/widget/TextView;

    const v0, 0x612b69d4

    invoke-static {v1, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v2, LX/Fgc;->A00:LX/Fgc;

    iget v0, v12, LX/KHk;->A07:I

    invoke-virtual {v2, v0}, LX/Fgc;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v12, v9, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v12}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget v15, v8, LX/8E2;->A00:I

    iget-object v14, v4, LX/8D4;->A00:LX/MqW;

    if-eqz v14, :cond_1

    iget-object v13, v5, LX/Hke;->A06:Ljava/lang/String;

    invoke-virtual {v5}, LX/Hke;->A00()LX/Fou;

    iget v8, v4, LX/8D4;->A03:I

    div-int v0, v15, v8

    add-int/lit8 v2, v0, 0x1

    rem-int/2addr v15, v8

    add-int/lit8 v0, v15, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v8, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v8, v14, LX/MqW;->A02:Ljava/util/Map;

    new-instance v2, LX/MmH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/MmH;->A00:Landroid/util/Pair;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v10, LX/8D5;->A01:LX/FU0;

    invoke-virtual {v0, v9, v5}, LX/DWt;->A05(LX/hpl;Ljava/lang/Object;)V

    invoke-virtual {v11, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v2, v5, LX/Hke;->A0A:Ljava/lang/String;

    const-string v0, "GENERATING"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/8D4;->A02:Z

    if-nez v0, :cond_2

    invoke-virtual {v9, v6, v7}, LX/Ky8;->A0K(ZZ)V

    :cond_2
    iget-object v2, v9, LX/Ky8;->A0A:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    const v0, -0x5e3aa120

    invoke-static {v2, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v0, LX/Ih1;->A02:LX/Ih1;

    invoke-virtual {v2, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/Ih1;)V

    const v0, -0x6769fc90

    invoke-static {v11, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f130832

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x1d70eac6

    :goto_5
    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_3
    const-string v0, "GENERATION_FAILED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v4, LX/8D4;->A02:Z

    if-nez v0, :cond_4

    invoke-virtual {v9, v6, v7}, LX/Ky8;->A0K(ZZ)V

    :cond_4
    iget-object v2, v9, LX/Ky8;->A0A:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    const v0, -0x183c2a5f

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x1d40dc0b

    invoke-static {v11, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f130831

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f082375

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v11, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070009

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const v0, -0x113a2558

    goto :goto_5

    :cond_5
    iget-object v1, v9, LX/Ky8;->A0A:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    const v0, -0x31a3fc54    # -9.2280704E8f

    goto :goto_5

    :cond_6
    iget-object v1, v9, LX/Ky8;->A04:Landroid/widget/TextView;

    const v0, 0x7076e71a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_4

    :cond_7
    move-object v1, v3

    goto/16 :goto_3

    :cond_8
    move-object v12, v3

    goto/16 :goto_2

    :cond_9
    iget-object v11, v9, LX/Ky8;->A05:Landroid/widget/TextView;

    const v0, -0x5e676b19

    invoke-static {v11, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_a
    invoke-static {v1, v0, v3}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 13

    const/4 v11, 0x0

    invoke-static {p2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/8D5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f0e0758

    invoke-virtual {p1, v0, p2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget-object v2, LX/FTL;->A00:LX/FTL;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v8, v5}, LX/FTL;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    :goto_0
    const/high16 v1, 0x3f100000    # 0.5625f

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    invoke-static {v3, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    iget-object v4, p0, LX/8D5;->A03:LX/8D4;

    iget-object v1, p0, LX/8D5;->A02:LX/Pgo;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/Ky8;

    invoke-direct {v2, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v5, v2, LX/Ky8;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/Ky8;->A08:LX/8D4;

    iput-object v1, v2, LX/Ky8;->A07:LX/Pgo;

    const v0, 0x7f0b1a60

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-instance v0, LX/Nru;

    invoke-direct {v0, v1, v4, v2}, LX/Nru;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v4, v2, LX/Ky8;->A02:Landroid/widget/ImageView;

    const/4 v9, 0x0

    new-instance v7, LX/KGk;

    move-object v10, v9

    move v12, v11

    invoke-direct/range {v7 .. v12}, LX/KGk;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    iput v6, v7, LX/KGk;->A00:I

    iput-object v7, v2, LX/Ky8;->A0B:LX/KGk;

    const v0, 0x7f0b1a62

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Ky8;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b1a5f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    iput-object v0, v2, LX/Ky8;->A0A:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    const v0, 0x7f0b1a65

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/Ky8;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b1aa5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/Ky8;->A04:Landroid/widget/TextView;

    const v0, 0x7f04072d

    invoke-static {v8, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v2, LX/Ky8;->A00:Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f0b1a63

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Ky8;->A01:Landroid/view/View;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v2, LX/FTL;->A00:LX/FTL;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v8, v5}, LX/FTL;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v3, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2, v8, v5}, LX/FTL;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8E2;

    return-object v0
.end method
