.class public final LX/E4P;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsMegaphoneExamplesFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method

.method private final A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;LX/Gus;LX/Gwq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    const-string v7, "This is a headline"

    const-string v6, "This is a body text used to elaborate on the headline and articulate key value"

    const-string v5, "Primary Button"

    const-string v4, "Secondary Button"

    iget-object v3, p0, LX/E4P;->A00:Landroid/content/Context;

    const-string v1, "context"

    const/4 v0, 0x0

    if-nez v3, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;

    invoke-direct {v2, v3, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;-><init>(Landroid/content/Context;LX/9PW;)V

    if-eqz p1, :cond_1

    move-object/from16 v3, p8

    invoke-virtual {v2, p1, p7, v3}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setIllustrationDrawable(Landroid/graphics/drawable/Drawable;LX/Gus;LX/Gwq;)V

    :cond_1
    if-eqz p6, :cond_2

    invoke-virtual {v2, p6, v0, p7}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setProfileImage(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;LX/Gus;)V

    :cond_2
    invoke-virtual {v2, v7}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setHeadline(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setBody(Ljava/lang/String;)V

    move-object/from16 v3, p10

    move-object/from16 v0, p11

    invoke-virtual {v2, v3, v0, p3}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setSupportingText(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v5, p4}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setPrimaryButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v4, p5}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setSecondaryButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p12

    iput-object v0, v2, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz p2, :cond_3

    invoke-virtual {v2, p2}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setFullBleedImage(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, LX/E4P;->A00:Landroid/content/Context;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v1, LX/639;

    move-object/from16 v3, p9

    invoke-direct {v1, v0, v2, v3}, LX/639;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, LX/E4P;->A05:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_5
    return-void
.end method

.method private final A01(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Gus;LX/Gwq;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    const-string v10, "This is optional body 2 text that provides additional information or details, like parameters"

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v12, p7

    move-object v3, v2

    move-object v6, v2

    move-object v11, v2

    invoke-direct/range {v0 .. v12}, LX/E4P;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;LX/Gus;LX/Gwq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "megaphone"

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_megaphone_examples"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x63a392a3

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/E4P;->A00:Landroid/content/Context;

    const v0, -0x75ab1843

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3d834e22

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0894

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1e0f

    invoke-static {v1, v0}, LX/20W;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/E4P;->A05:Landroid/widget/LinearLayout;

    const v0, 0x1932430e

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x68fa7952

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/E4P;->A05:Landroid/widget/LinearLayout;

    const v0, 0x5616d12b

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 43

    move-object/from16 v1, p1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    move-object/from16 v0, p2

    invoke-super {v5, v1, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v5}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f081f23

    invoke-static {v1, v0}, LX/0b7;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/E4P;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f081f11

    invoke-static {v1, v0}, LX/0b7;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/E4P;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f081f64

    invoke-static {v1, v0}, LX/0b7;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/E4P;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v1, v5, LX/E4P;->A00:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v0, "context"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f08042a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v5, LX/E4P;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/Bx5;->A00:LX/NJh;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    const/16 v0, 0x33

    invoke-static {v5, v0}, LX/LGs;->A00(Ljava/lang/Object;I)LX/LGs;

    move-result-object v9

    const/16 v0, 0x34

    invoke-static {v5, v0}, LX/LGs;->A00(Ljava/lang/Object;I)LX/LGs;

    move-result-object v10

    const/16 v0, 0x35

    invoke-static {v5, v0}, LX/LGs;->A00(Ljava/lang/Object;I)LX/LGs;

    move-result-object v29

    const/4 v0, 0x1

    new-instance v2, LX/lpZ;

    invoke-direct {v2, v5, v0}, LX/lpZ;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const-string v13, "Default Megaphone"

    const-string v15, "This is optional body 2 text that provides additional information or details, like parameters"

    move-object v7, v5

    move-object v8, v6

    move-object v11, v6

    move-object v12, v6

    move-object v14, v2

    invoke-direct/range {v7 .. v14}, LX/E4P;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Gus;LX/Gwq;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x6a3948a4

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0xd1b

    invoke-interface {v0, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    new-instance v11, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v11, v4, v3}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, LX/Gus;->A03:LX/Gus;

    const-string v14, "Profile Image Megaphone"

    move-object v7, v6

    move-object v13, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    invoke-direct/range {v5 .. v17}, LX/E4P;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;LX/Gus;LX/Gwq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v5, LX/E4P;->A04:Landroid/graphics/drawable/Drawable;

    sget-object v34, LX/Gwq;->A04:LX/Gwq;

    const-string v22, "Small Illustration Megaphone Top"

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v34

    move-object/from16 v23, v2

    invoke-direct/range {v16 .. v23}, LX/E4P;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Gus;LX/Gwq;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v5, LX/E4P;->A03:Landroid/graphics/drawable/Drawable;

    sget-object v40, LX/Gwq;->A03:LX/Gwq;

    const-string v41, "Medium Illustration Megaphone Top"

    move-object/from16 v35, v5

    move-object/from16 v36, v3

    move-object/from16 v37, v9

    move-object/from16 v38, v10

    move-object/from16 v39, v12

    move-object/from16 v42, v2

    invoke-direct/range {v35 .. v42}, LX/E4P;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Gus;LX/Gwq;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v5, LX/E4P;->A02:Landroid/graphics/drawable/Drawable;

    sget-object v21, LX/Gwq;->A02:LX/Gwq;

    const-string v22, "Large Illustration Megaphone Top"

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v23}, LX/E4P;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Gus;LX/Gwq;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, LX/21X;->A0U(LX/a0P;I)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v22

    sget-object v23, LX/Gus;->A02:LX/Gus;

    const-string v25, "Profile Image Megaphone Right"

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v24, v6

    move-object/from16 v26, v15

    move-object/from16 v27, v6

    move-object/from16 v28, v2

    invoke-direct/range {v16 .. v28}, LX/E4P;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;LX/Gus;LX/Gwq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v5, LX/E4P;->A04:Landroid/graphics/drawable/Drawable;

    const-string v25, "Small Illustration Megaphone Right"

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v24, v34

    move-object/from16 v26, v2

    invoke-direct/range {v19 .. v26}, LX/E4P;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Gus;LX/Gwq;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v5, LX/E4P;->A03:Landroid/graphics/drawable/Drawable;

    const-string v41, "Medium Illustration Megaphone Right"

    move-object/from16 v36, v0

    move-object/from16 v39, v23

    invoke-direct/range {v35 .. v42}, LX/E4P;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Gus;LX/Gwq;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v5, LX/E4P;->A01:Landroid/graphics/drawable/Drawable;

    const-string v25, "Full Bleed Image Megaphone "

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v26, v15

    invoke-direct/range {v16 .. v28}, LX/E4P;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;LX/Gus;LX/Gwq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v5, LX/E4P;->A04:Landroid/graphics/drawable/Drawable;

    const-string v35, "Small Illustration Megaphone Top with link"

    const-string v36, "This is optional body 2 text that provides additional information or details, like parameters. Click me."

    const-string v37, "Click me."

    move-object/from16 v26, v5

    move-object/from16 v27, v0

    move-object/from16 v28, v6

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v32, v6

    move-object/from16 v33, v12

    move-object/from16 v38, v2

    invoke-direct/range {v26 .. v38}, LX/E4P;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;LX/Gus;LX/Gwq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    invoke-static {}, LX/215;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
