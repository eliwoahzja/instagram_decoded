.class public final LX/P3f;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CutoutStickerFirstTimeNuxFragment"


# instance fields
.field public A00:Z

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v1, 0x59

    new-instance v0, LX/NJ2;

    invoke-direct {v0, p0, v1}, LX/NJ2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/P3f;->A01:LX/Esp;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x0

    new-instance v2, LX/P3f;

    invoke-direct {v2}, LX/P3f;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_story"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p2, v3}, LX/21T;->A0Q(LX/1ok;Z)LX/FDl;

    move-result-object v1

    invoke-static {p1}, LX/0Zg;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/FDl;->A05:I

    invoke-static {p0, v2, v1}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "cutout_sticker_first_time_nux_fragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x33e3f628

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0312

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x499426bd

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    invoke-super {v2, v0, v1}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_7

    const-string v1, "media_id"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v19

    if-eqz v19, :cond_7

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v3, :cond_10

    const-string v1, "is_story"

    invoke-virtual {v3, v1, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v20

    :goto_0
    invoke-static/range {v19 .. v19}, LX/Rra;->A00(Lcom/instagram/feed/media/Media;)LX/I9j;

    move-result-object v1

    invoke-static {v1}, LX/PK1;->A01(LX/I9j;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PK1;

    if-eqz v1, :cond_7

    iget-object v3, v1, LX/PK1;->A00:LX/IDI;

    if-eqz v3, :cond_f

    iget-object v4, v3, LX/3h2;->A01:LX/a0P;

    const v3, 0x22cc2ddb

    invoke-interface {v4, v3}, LX/a0P;->DAq(I)Z

    move-result v3

    :goto_1
    const/4 v14, 0x1

    if-eqz v3, :cond_0

    if-nez v20, :cond_0

    const/4 v5, 0x1

    :cond_0
    iput-boolean v5, v2, LX/P3f;->A00:Z

    const/4 v4, 0x0

    iget-object v5, v1, LX/PK1;->A00:LX/IDI;

    if-eqz v5, :cond_e

    iget-object v6, v5, LX/3h2;->A01:LX/a0P;

    const v3, -0xf975cd6

    invoke-interface {v6, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    const/4 v7, 0x1

    move-object v4, v3

    :cond_1
    :goto_2
    const v3, 0x7f0b450d

    invoke-static {v0, v3}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v6

    if-eqz v7, :cond_d

    invoke-static {v4}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {v3}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v10

    const/4 v9, 0x0

    sget-object v13, LX/4zl;->A06:LX/4zl;

    new-instance v8, LX/2sE;

    move-object v11, v9

    move/from16 v16, v15

    invoke-direct/range {v8 .. v16}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v6, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    const v3, 0x7f0b4544

    invoke-static {v0, v3}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    if-eqz v7, :cond_c

    const v3, -0xfd6772a

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0b456c

    invoke-virtual {v0, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v7, :cond_2

    const v3, 0x5d50723d

    invoke-interface {v4, v3}, LX/a0P;->DAq(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eq v3, v14, :cond_3

    :cond_2
    const/16 v4, 0x8

    :cond_3
    const v3, 0x1358f86

    invoke-static {v6, v4, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v3, 0x7f0b10b3

    invoke-static {v0, v3}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    const v4, 0x7f0b1fc4

    invoke-virtual {v0, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v2}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f070011

    invoke-static {v6, v4}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v4

    invoke-static {v7, v8, v4}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;->A02(Landroid/content/res/Resources;Landroid/view/View;F)V

    if-eqz v5, :cond_b

    iget-object v6, v5, LX/3h2;->A01:LX/a0P;

    const v4, -0x790e8304

    invoke-interface {v6, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    :goto_5
    const-string v4, "image"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v5, :cond_9

    iget-object v5, v5, LX/3h2;->A01:LX/a0P;

    const v4, 0x7f99d294

    invoke-interface {v5, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-static {v4}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v10

    new-instance v8, LX/2sE;

    invoke-direct/range {v8 .. v16}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v3, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_4
    :goto_7
    iget-boolean v3, v2, LX/P3f;->A00:Z

    const v6, 0x7f132227

    const v4, 0x7f132226

    if-eqz v3, :cond_5

    const v6, 0x7f13222a

    const v4, 0x7f132229

    :cond_5
    invoke-static {v0}, LX/221;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3, v6}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v0}, LX/221;->A09(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v5, v3, v4}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v3, 0x7f0b0105

    invoke-virtual {v0, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/UrH;

    iget-boolean v3, v2, LX/P3f;->A00:Z

    const v0, 0x7f132225

    if-eqz v3, :cond_6

    const v0, 0x7f132228

    :cond_6
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x6

    new-instance v15, LX/QEy;

    move-object/from16 v18, v2

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v20}, LX/QEy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v4, v0, v15}, LX/UrH;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, LX/P3f;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Csv;

    if-eqz v20, :cond_8

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    :goto_8
    const-string v0, "attribution_upsell_impression"

    invoke-static {v3, v1, v0}, LX/Csv;->A01(LX/Csv;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v14}, LX/Kwx;->A00(LX/2in;Z)V

    :cond_7
    return-void

    :cond_8
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    if-eqz v5, :cond_4

    iget-object v5, v5, LX/3h2;->A01:LX/a0P;

    const v4, 0x7f99d294

    invoke-interface {v5, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v8, v1, LX/PK1;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f0700b4

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-static {v2}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070275

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    new-instance v5, LX/Bj8;

    invoke-direct/range {v5 .. v11}, LX/Bj8;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_10
    const/16 v20, 0x0

    goto/16 :goto_0
.end method
