.class public final LX/S4f;
.super Landroidx/paging/PagingDataAdapter;
.source ""


# instance fields
.field public A00:LX/SOC;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/C1Y;

.field public final A03:LX/9PW;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Ptm;

.field public final A06:LX/mnb;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/util/List;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/C1Y;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ptm;LX/mnb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 2

    invoke-static {p4, p3, p2}, LX/21R;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/S5I;->A00:LX/S5I;

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v0, LX/1ud;->A00:LX/EzM;

    invoke-direct {p0, v1, v0}, Landroidx/paging/PagingDataAdapter;-><init>(LX/3d0;LX/5Be;)V

    iput-object p4, p0, LX/S4f;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/S4f;->A03:LX/9PW;

    iput-object p6, p0, LX/S4f;->A06:LX/mnb;

    iput-object p5, p0, LX/S4f;->A05:LX/Ptm;

    iput-object p2, p0, LX/S4f;->A02:LX/C1Y;

    iput-boolean p9, p0, LX/S4f;->A0A:Z

    iput-boolean p10, p0, LX/S4f;->A0B:Z

    iput-object p7, p0, LX/S4f;->A07:Ljava/lang/Integer;

    iput-object p1, p0, LX/S4f;->A01:Landroid/content/Context;

    iput-object p8, p0, LX/S4f;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/S4f;->A08:Ljava/util/List;

    return-void
.end method

.method public static final A00(Lcom/instagram/music/common/model/MusicDataSource;LX/SOC;LX/S4f;)V
    .locals 3

    iget-object v0, p2, LX/S4f;->A05:LX/Ptm;

    invoke-interface {v0, p0}, LX/Ptm;->DgU(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p1, LX/SOC;->A0C:Lcom/instagram/music/common/ui/MusicPreviewButton;

    invoke-virtual {v0}, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00()V

    goto :goto_1

    :cond_1
    iget-object v0, p1, LX/SOC;->A0C:Lcom/instagram/music/common/ui/MusicPreviewButton;

    iget-object v1, v0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/ElY;

    sget-object v0, LX/ElW;->A03:LX/ElW;

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/SOC;->A0C:Lcom/instagram/music/common/ui/MusicPreviewButton;

    iget-object v1, v0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/ElY;

    sget-object v0, LX/ElW;->A02:LX/ElW;

    :goto_0
    invoke-virtual {v1, v0}, LX/ElY;->A05(LX/ElW;)V

    :goto_1
    iget-object v1, p1, LX/SOC;->A03:Landroid/widget/TextView;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq p0, v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    const v0, -0x3c81676e

    invoke-static {v1, v0, v2}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 12

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const-string v0, "Unsupported audio list type "

    invoke-static {v0, p2}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00bd

    invoke-static {v1, p1, v0, v7}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/SII;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b407c

    invoke-static {v1, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/SII;->A00:Landroid/widget/TextView;

    goto/16 :goto_1

    :cond_1
    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1530

    invoke-static {v1, p1, v0, v7}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    iget-object v1, p0, LX/S4f;->A07:Ljava/lang/Integer;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/SOC;

    invoke-direct {v2, v5}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b433f

    invoke-static {v5, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/SOC;->A01:Landroid/view/View;

    const v0, 0x7f0b4343

    invoke-static {v5, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/SOC;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b4345

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v7, v7}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v2, LX/SOC;->A0B:LX/Klx;

    const v0, 0x7f0b2a05

    invoke-static {v5, v0, v7}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v2, LX/SOC;->A09:LX/Klx;

    const v0, 0x7f0b1fb5

    invoke-static {v5, v0}, LX/BRg;->A0E(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/SOC;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2f1f

    invoke-static {v5, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/SOC;->A02:Landroid/widget/TextView;

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A03(Landroid/content/Context;)I

    move-result v10

    const/4 v6, 0x0

    const/16 v11, 0x6e

    new-instance v3, LX/BWP;

    move v8, v7

    move v9, v7

    invoke-direct/range {v3 .. v11}, LX/BWP;-><init>(Landroid/graphics/Typeface;Landroid/view/View;FIIIII)V

    iput-object v3, v2, LX/SOC;->A0D:LX/BWP;

    iget-object v0, v3, LX/BWP;->A02:Landroid/widget/TextView;

    iput-object v0, v2, LX/SOC;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b395a

    invoke-static {v5, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/SOC;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b406d

    invoke-static {v5, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/SOC;->A05:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v7, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v1, 0x2

    const v0, 0x7f0b2943

    if-ne v3, v1, :cond_3

    :cond_2
    const v0, 0x7f0b2944

    :cond_3
    :goto_0
    invoke-static {v5, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.music.common.ui.MusicPreviewButton"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/music/common/ui/MusicPreviewButton;

    iput-object v1, v2, LX/SOC;->A0C:Lcom/instagram/music/common/ui/MusicPreviewButton;

    const v0, 0x7f0b0896

    invoke-static {v5, v0, v7}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v2, LX/SOC;->A08:LX/Klx;

    const v0, 0x7f0b383b

    invoke-static {v5, v0, v7}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v2, LX/SOC;->A0A:LX/Klx;

    const v0, 0x7f0b344f

    invoke-static {v5, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/SOC;->A00:Landroid/view/View;

    const/16 v1, 0x12

    new-instance v0, LX/O42;

    invoke-direct {v0, v1, v2, v5}, LX/O42;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/SOC;->A0E:LX/Esp;

    goto :goto_1

    :cond_4
    const v0, 0x7f0b2942

    goto :goto_0

    :cond_5
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00bc

    invoke-static {v1, p1, v0, v7}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/SIG;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1c4c

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v2, LX/SIG;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    :goto_1
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0X(LX/3d7;I)V
    .locals 21

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move/from16 v5, p2

    invoke-virtual {v3, v5}, Landroidx/paging/PagingDataAdapter;->A0c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aKB;

    if-eqz v0, :cond_0

    instance-of v4, v0, LX/Z6k;

    if-eqz v4, :cond_1

    check-cast v1, LX/SII;

    iget-object v1, v1, LX/SII;->A00:Landroid/widget/TextView;

    check-cast v0, LX/Z6k;

    iget v0, v0, LX/Z6k;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v4, v0, LX/Z6m;

    if-eqz v4, :cond_5

    check-cast v1, LX/SIG;

    iget-object v5, v1, LX/SIG;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    instance-of v1, v4, LX/63W;

    if-eqz v1, :cond_2

    check-cast v4, LX/63W;

    check-cast v0, LX/Z6m;

    iget-object v1, v0, LX/Z6m;->A02:Ljava/lang/String;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v2}, LX/63W;->A01(Ljava/lang/CharSequence;Z)V

    iget-object v1, v0, LX/Z6m;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/Z6m;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v1, v0}, LX/63W;->A02(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget-object v3, v3, LX/S4f;->A01:Landroid/content/Context;

    new-instance v6, LX/63W;

    invoke-direct {v6, v3}, LX/63W;-><init>(Landroid/content/Context;)V

    check-cast v0, LX/Z6m;

    iget-object v1, v0, LX/Z6m;->A02:Ljava/lang/String;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1, v2}, LX/63W;->A01(Ljava/lang/CharSequence;Z)V

    iget-object v1, v0, LX/Z6m;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/Z6m;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v1, v0}, LX/63W;->A02(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget-object v1, v6, LX/63W;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_3

    const-string v0, "headerText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/7lf;->A03:LX/7lf;

    invoke-static {v2}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v4, v0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, v6, LX/63W;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_4

    const-string v0, "actionText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v3, v0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_5
    instance-of v4, v0, LX/Z7A;

    if-eqz v4, :cond_17

    check-cast v1, LX/SOC;

    check-cast v0, LX/Z7A;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v7, v3, LX/S4f;->A08:Ljava/util/List;

    iget-object v6, v0, LX/Z7A;->A09:Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const v4, 0x28111

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/PjL;

    iget-object v10, v3, LX/S4f;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/S4f;->A03:LX/9PW;

    invoke-static {v6}, LX/244;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v12

    iget-object v13, v0, LX/Z7A;->A0A:Ljava/lang/String;

    invoke-virtual/range {v8 .. v13}, LX/PjL;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v7, v1, LX/SOC;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v12, v3, LX/S4f;->A01:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f070028

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-static {v12}, LX/254;->A03(Landroid/content/Context;)I

    move-result v14

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f070034

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    const v4, 0x7f04079d

    invoke-static {v12, v4}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v16

    invoke-static {v12}, LX/254;->A04(Landroid/content/Context;)I

    move-result v17

    const/4 v4, 0x0

    const/16 v18, -0x1

    new-instance v11, LX/7UX;

    move/from16 v20, v2

    move/from16 v19, v2

    invoke-direct/range {v11 .. v20}, LX/7UX;-><init>(Landroid/content/Context;IIIIIIZZ)V

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v0, LX/Z7A;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v6, v6, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

    const/4 v8, 0x0

    if-eqz v6, :cond_16

    iget-object v6, v6, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v6, :cond_16

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/16 v6, 0x1fa

    invoke-static {v6}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/7UX;

    iget-object v6, v0, LX/Z7A;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v6, v6, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v6, :cond_7

    iget-object v8, v6, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    :cond_7
    const/16 v6, 0xc

    invoke-static {v4, v8, v7, v6}, LX/BYP;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicAssetModel;LX/7UX;I)V

    :goto_0
    iget-object v8, v1, LX/SOC;->A0D:LX/BWP;

    iget-object v7, v0, LX/Z7A;->A0B:Ljava/lang/String;

    iget-boolean v6, v0, LX/Z7A;->A0G:Z

    invoke-static {v4, v8, v7, v6, v2}, LX/BYL;->A00(Landroid/graphics/drawable/Drawable;LX/BWP;Ljava/lang/String;ZZ)V

    iget-object v9, v1, LX/SOC;->A04:Landroid/widget/TextView;

    iget-object v6, v0, LX/Z7A;->A0C:Ljava/lang/String;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, LX/Z7A;->A0D:Ljava/lang/String;

    const/16 v10, 0x8

    iget-object v8, v1, LX/SOC;->A05:Landroid/widget/TextView;

    if-eqz v6, :cond_15

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const/4 v6, 0x4

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v7, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v6, 0x68d2fada

    invoke-static {v8, v2, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_1
    iget-object v7, v1, LX/SOC;->A02:Landroid/widget/TextView;

    const v6, -0xe147059

    invoke-static {v7, v10, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v7, v1, LX/SOC;->A00:Landroid/view/View;

    const v6, 0x14c809

    invoke-static {v7, v10, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v6, v3, LX/S4f;->A0A:Z

    iget-object v7, v1, LX/SOC;->A06:Landroid/widget/TextView;

    if-eqz v6, :cond_14

    const v6, 0x2c7bc916

    invoke-static {v7, v2, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, v0, LX/Z7A;->A04:Ljava/lang/Integer;

    if-nez v6, :cond_13

    const-string v6, ""

    :goto_2
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v1, LX/SOC;->A01:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-static {v7, v2, v6}, LX/BVE;->A1A(Landroid/view/View;II)V

    iget-object v11, v0, LX/Z7A;->A05:Ljava/lang/Integer;

    iget-object v8, v0, LX/Z7A;->A03:Ljava/lang/Integer;

    if-eqz v11, :cond_12

    iget-boolean v6, v3, LX/S4f;->A0B:Z

    if-eqz v6, :cond_12

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v6

    sub-int/2addr v7, v6

    if-lez v7, :cond_10

    const v7, 0x7f082231

    const v8, 0x7f040723

    :cond_8
    :goto_3
    iget-object v6, v1, LX/SOC;->A09:LX/Klx;

    invoke-interface {v6, v10}, LX/Klx;->setVisibility(I)V

    iget-object v11, v1, LX/SOC;->A0B:LX/Klx;

    invoke-interface {v11}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {v11}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {v12, v8}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v12, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_4
    invoke-interface {v11, v2}, LX/Klx;->setVisibility(I)V

    :goto_5
    iget-object v8, v3, LX/S4f;->A07:Ljava/lang/Integer;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    if-eq v8, v6, :cond_f

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v8, v6, :cond_f

    iget-object v7, v1, LX/SOC;->A08:LX/Klx;

    invoke-interface {v7}, LX/Klx;->EKr()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v7, v10}, LX/Klx;->setVisibility(I)V

    :cond_9
    :goto_6
    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v8, v6, :cond_e

    iget-object v6, v3, LX/S4f;->A02:LX/C1Y;

    iget-object v7, v6, LX/C1Y;->A02:LX/DOp;

    sget-object v6, LX/DOp;->A1I:LX/DOp;

    if-eq v7, v6, :cond_d

    sget-object v6, LX/DOp;->A1K:LX/DOp;

    if-eq v7, v6, :cond_d

    sget-object v6, LX/DOp;->A1J:LX/DOp;

    if-eq v7, v6, :cond_d

    sget-object v13, LX/aHd;->A1K:LX/aHd;

    :goto_7
    iget-object v8, v1, LX/SOC;->A0A:LX/Klx;

    invoke-interface {v8}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v7

    const/4 v11, 0x6

    new-instance v6, LX/ebv;

    move-object v10, v6

    move-object v12, v0

    move-object v14, v1

    move-object v15, v3

    invoke-direct/range {v10 .. v15}, LX/ebv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v8}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v8

    iget-object v6, v0, LX/Z7A;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-boolean v7, v6, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0R:Z

    const v6, -0x472d7af8

    invoke-static {v8, v6, v7}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    :cond_a
    :goto_8
    iget-boolean v6, v0, LX/Z7A;->A0I:Z

    if-eqz v6, :cond_c

    iget-object v6, v1, LX/SOC;->A0E:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    :goto_9
    invoke-virtual {v9, v6, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v1, LX/3d7;->A0I:Landroid/view/View;

    const/16 v6, 0x11

    invoke-static {v7, v0, v5, v3, v6}, LX/RE5;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, v0, LX/Z7A;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-static {v7, v1, v3}, LX/S4f;->A00(Lcom/instagram/music/common/model/MusicDataSource;LX/SOC;LX/S4f;)V

    const/16 v6, 0x2c

    new-instance v5, LX/G4R;

    invoke-direct {v5, v6, v1, v3, v0}, LX/G4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v16

    iget-object v8, v3, LX/S4f;->A05:LX/Ptm;

    invoke-interface {v8, v7}, LX/Ptm;->DgU(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

    move-result-object v6

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    if-eq v6, v5, :cond_b

    invoke-virtual/range {v16 .. v16}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/qAQ;

    move-object v9, v7

    move-object v11, v4

    move v12, v2

    move/from16 v13, v18

    move v14, v13

    move v15, v2

    invoke-interface/range {v8 .. v15}, LX/Ptm;->Gp7(Lcom/instagram/music/common/model/MusicDataSource;LX/qAQ;Ljava/lang/String;IIIZ)V

    :cond_b
    iget-object v4, v1, LX/SOC;->A0C:Lcom/instagram/music/common/ui/MusicPreviewButton;

    const/4 v15, 0x7

    new-instance v2, LX/ebv;

    move-object v14, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v19}, LX/ebv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_c
    move-object v6, v4

    goto :goto_9

    :cond_d
    sget-object v13, LX/aHd;->A2M:LX/aHd;

    goto :goto_7

    :cond_e
    iget-object v7, v1, LX/SOC;->A0A:LX/Klx;

    invoke-interface {v7}, LX/Klx;->EKr()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v7, v10}, LX/Klx;->setVisibility(I)V

    goto :goto_8

    :cond_f
    iget-object v6, v1, LX/SOC;->A08:LX/Klx;

    invoke-interface {v6}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v7

    const/16 v6, 0x37

    invoke-static {v7, v6, v0, v3}, LX/RM5;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const v7, 0x7f082214

    const v8, 0x7f040734

    if-eqz v6, :cond_8

    const v7, 0x7f082229

    const v8, 0x7f0407e5

    goto/16 :goto_3

    :cond_11
    iget-object v6, v1, LX/SOC;->A0B:LX/Klx;

    invoke-interface {v6, v10}, LX/Klx;->setVisibility(I)V

    iget-object v11, v1, LX/SOC;->A09:LX/Klx;

    goto/16 :goto_4

    :cond_12
    iget-object v6, v1, LX/SOC;->A0B:LX/Klx;

    invoke-interface {v6, v10}, LX/Klx;->setVisibility(I)V

    iget-object v6, v1, LX/SOC;->A09:LX/Klx;

    invoke-interface {v6, v10}, LX/Klx;->setVisibility(I)V

    goto/16 :goto_5

    :cond_13
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    :cond_14
    const v6, -0x464e19ec

    invoke-static {v7, v10, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, v1, LX/SOC;->A0B:LX/Klx;

    invoke-interface {v6, v10}, LX/Klx;->setVisibility(I)V

    iget-object v6, v1, LX/SOC;->A09:LX/Klx;

    invoke-interface {v6, v10}, LX/Klx;->setVisibility(I)V

    iget-object v8, v1, LX/SOC;->A01:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, LX/AtE;->A0A(Landroid/content/res/Resources;)I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-static {v8, v7, v6}, LX/BVE;->A1A(Landroid/view/View;II)V

    goto/16 :goto_5

    :cond_15
    const v6, -0x6154d5da

    invoke-static {v8, v10, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_16
    iget-object v6, v0, LX/Z7A;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v7, v6, v4}, LX/BYP;->A00(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/Vms;)V

    goto/16 :goto_0

    :cond_17
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0h(Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/paging/PagingDataAdapter;->A0a()LX/qWc;

    move-result-object v0

    iget-object v0, v0, LX/qWc;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, LX/aKB;

    instance-of v0, v2, LX/Z7A;

    if-eqz v0, :cond_1

    check-cast v2, LX/Z7A;

    iget-object v0, v2, LX/Z7A;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, p2}, LX/Z7A;->A00(LX/Z7A;Z)V

    invoke-virtual {p0, v3}, LX/8QJ;->A0E(I)V

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x5c23af71

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataAdapter;->A0c(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Z6k;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    const v0, -0x6b895e8e

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1

    :cond_1
    instance-of v0, v1, LX/Z6m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0
.end method
