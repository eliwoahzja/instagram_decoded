.class public final LX/E3n;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsHeadlineExamplesFragment"


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method

.method public static A00(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "This is detail text for a headline component in Instagram on Android."

    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setDetailText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A01(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Object;)V
    .locals 3

    const/16 v2, 0x30

    const-string v1, "Click me, please"

    new-instance v0, LX/LGs;

    invoke-direct {v0, p1, v2}, LX/LGs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f132533

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_headline_examples"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x4ccd5366    # 1.0764984E8f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082ce3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/E3n;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081f19

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/E3n;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0826ac

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/E3n;->A00:Landroid/graphics/drawable/Drawable;

    const v0, 0x2a515f26

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x295e5ee2

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e0875

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x68045a04    # 2.5000515E24f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    move-object/from16 v5, p0

    invoke-super {v5, v2, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1e55

    invoke-static {v2, v0}, LX/215;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    move-result-object v9

    const v0, 0x7f0b1e3b

    invoke-static {v2, v0}, LX/215;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    move-result-object v7

    const v0, 0x7f0b1e3c

    invoke-static {v2, v0}, LX/215;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    move-result-object v3

    const v0, 0x7f0b1e39

    invoke-static {v2, v0}, LX/215;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    move-result-object v4

    const v0, 0x7f0b1e58

    invoke-static {v2, v0}, LX/215;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    move-result-object v11

    const-string v0, "This is an example of body text for an IGDS Headline with a link."

    const-string v10, "Learn More"

    invoke-static {v0}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-static {v0, v10, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-static {v5}, LX/221;->A02(Landroidx/fragment/app/Fragment;)I

    move-result v1

    new-instance v0, LX/Gqq;

    invoke-direct {v0, v5, v1}, LX/Gqq;-><init>(LX/E3n;I)V

    invoke-static {v6, v0, v10}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const/4 v14, 0x0

    const-string v0, "Headline and Body"

    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v6}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    const-string v0, "Headline, Body, and Detail Text"

    invoke-static {v7, v0, v6}, LX/E3n;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const-string v0, "Headline, Body, Detail Text and Link"

    invoke-static {v3, v0, v6}, LX/E3n;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {v3, v5}, LX/E3n;->A01(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Object;)V

    const v3, 0x7f082954

    const-string v0, "Icon with Headline"

    invoke-static {v4, v0, v6}, LX/E3n;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {v4, v5}, LX/E3n;->A01(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->Gtz(IZ)V

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v0, LX/Bx4;->A00:LX/NJg;

    invoke-static {v4, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    const-string v0, "Headline, Body, Profile Picture"

    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v6}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v12

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v13

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-virtual/range {v11 .. v16}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/9PW;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0b1e22

    invoke-static {v2, v0}, LX/215;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    move-result-object v13

    const v0, 0x7f0b1e20

    invoke-static {v2, v0}, LX/215;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    move-result-object v12

    const v0, 0x7f0b1e23

    invoke-static {v2, v0}, LX/215;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    move-result-object v4

    const v0, 0x7f0b1e21

    invoke-static {v2, v0}, LX/215;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    move-result-object v11

    const v0, 0x7f0b1e26

    invoke-static {v2, v0}, LX/215;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    move-result-object v10

    const v0, 0x7f0b1e25

    invoke-static {v2, v0}, LX/215;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    move-result-object v9

    const v0, 0x7f0b1e24

    invoke-static {v2, v0}, LX/215;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    move-result-object v6

    const-string v0, "Emphasized Headline and Body Text"

    const-string v7, "This is an example of body text for an IGDS Headline that should span at least a few lines."

    invoke-virtual {v13, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v7}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    const-string v0, "Emphasized Headline, Body, Detail Text and Link"

    invoke-static {v12, v0, v7}, LX/E3n;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {v12, v5}, LX/E3n;->A01(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Object;)V

    const-string v0, "Icon, Emphasized Headline and Body"

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v7}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->Gtz(IZ)V

    iget-object v4, v5, LX/E3n;->A02:Landroid/graphics/drawable/Drawable;

    const-string v0, "Illustration, Emphasized Headline, Body, Detail Text and Link"

    invoke-static {v11, v0, v7}, LX/E3n;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {v11, v5}, LX/E3n;->A01(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Object;)V

    if-eqz v4, :cond_1

    invoke-virtual {v11, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v4, v5, LX/E3n;->A01:Landroid/graphics/drawable/Drawable;

    const-string v0, "Medium Illustration with Emphasized Headline"

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v7}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_2

    invoke-virtual {v10, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v4, v5, LX/E3n;->A00:Landroid/graphics/drawable/Drawable;

    const-string v0, "Large Illustration with Emphasized Headline"

    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    invoke-static {v9, v5}, LX/E3n;->A01(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Object;)V

    if-eqz v4, :cond_3

    invoke-virtual {v9, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    new-instance v4, LX/47t;

    invoke-direct {v4, v0, v14, v13, v13}, LX/47t;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v16, "Title 1"

    const-string v12, "Body Text 1"

    const v8, 0x7f082766

    move-object/from16 v0, v16

    invoke-virtual {v4, v0, v12, v8}, LX/47t;->A08(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const-string v11, "Title 2"

    const-string v10, "Body Text 2"

    const v0, 0x7f082316

    invoke-virtual {v4, v11, v10, v0}, LX/47t;->A08(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const-string v9, "Title 3"

    const-string v8, "Body Text 3"

    const v0, 0x7f0828c9

    invoke-virtual {v4, v9, v8, v0}, LX/47t;->A08(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-virtual {v4}, LX/47t;->A00()Ljava/util/List;

    move-result-object v4

    const-string v0, "Emphasized Headline, Body and Bullet List"

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v7}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_4

    invoke-virtual {v6, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    :cond_4
    const v0, 0x7f0b1e4a

    invoke-static {v2, v0}, LX/215;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    move-result-object v0

    const v4, 0x7f0b1e4c    # 1.8492E38f

    invoke-static {v2, v4}, LX/215;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    move-result-object v15

    const v4, 0x7f0b1e4b

    invoke-static {v2, v4}, LX/215;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    move-result-object v4

    const-string v6, "On Media - Headline, Body and Detail Text"

    invoke-static {v0, v6, v7}, LX/E3n;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    sget-object v6, LX/Cp0;->A04:LX/Cp0;

    invoke-virtual {v0, v6}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setType(LX/Cp0;)V

    const-string v0, "On Media - Icon, Headline, Body, Detail Text and Link"

    invoke-static {v15, v0, v7}, LX/E3n;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {v15, v5}, LX/E3n;->A01(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Object;)V

    invoke-virtual {v15, v3, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->Gtz(IZ)V

    invoke-virtual {v15, v6}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setType(LX/Cp0;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/47t;

    invoke-direct {v3, v0, v14, v14, v13}, LX/47t;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const v1, 0x7f082766

    move-object/from16 v0, v16

    invoke-virtual {v3, v0, v12, v1}, LX/47t;->A08(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const v0, 0x7f082316

    invoke-virtual {v3, v11, v10, v0}, LX/47t;->A08(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const v0, 0x7f0828c9

    invoke-virtual {v3, v9, v8, v0}, LX/47t;->A08(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-virtual {v3}, LX/47t;->A00()Ljava/util/List;

    move-result-object v1

    const-string v0, "On Media - Headline, Body and Bullet List"

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v7}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_5

    invoke-virtual {v4, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    :cond_5
    invoke-virtual {v4, v6}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setType(LX/Cp0;)V

    const v0, 0x7f0b1e56

    invoke-static {v2, v0}, LX/215;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    move-result-object v4

    const v0, 0x7f0b1e57

    invoke-static {v2, v0}, LX/215;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    move-result-object v3

    const-string v0, "Prism Only: Headline with Primary and Secondary Action"

    const-string v2, "Click me too"

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v7}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    invoke-static {v4, v5}, LX/E3n;->A01(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Object;)V

    const/16 v1, 0x31

    invoke-static {v5, v1}, LX/LGs;->A00(Ljava/lang/Object;I)LX/LGs;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setSecondaryActionTextButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const-string v0, "Prism Only: On Media - Headline with Primary and Secondary Action"

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    invoke-static {v3, v5}, LX/E3n;->A01(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/LGs;->A00(Ljava/lang/Object;I)LX/LGs;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setSecondaryActionTextButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v6}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setType(LX/Cp0;)V

    return-void
.end method
