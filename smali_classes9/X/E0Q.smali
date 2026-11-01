.class public final LX/E0Q;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsTextGroupExamplesFragment"


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/LGs;->A00(Ljava/lang/Object;I)LX/LGs;

    move-result-object v0

    iput-object v0, p0, LX/E0Q;->A00:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/Fs7;
    .locals 1

    new-instance v0, LX/639;

    invoke-direct {v0, p0, p1, p4}, LX/639;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    new-instance p0, LX/Fs7;

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0e089c

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f132564

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_textgroup_examples"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    const v0, -0x47fb2e21

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p3

    invoke-super {p0, p1, p2, v0}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e0894

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.widget.ScrollView"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b1e0f

    invoke-static {v4, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v6, LX/Fs7;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0e089c

    invoke-static {v1, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v12}, LX/Fs7;->A02(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const-string v7, "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eu nisi lacus. Praesent luctus est sed mauris aliquam, in volutpat justo tincidunt. Cras porta tristique scelerisque. Ut pulvinar sollicitudin ligula, ut suscipit purus vehicula non. Aenean condimentum libero quam, in aliquam nunc tincidunt vel. Nullam rutrum ut tellus eget porta. Cras facilisis viverra nisl, nec elementum est porta mattis. In vel scelerisque mauris. Aenean a auctor arcu."

    invoke-virtual {v6, v7}, LX/Fs7;->A01(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Header with Body Text"

    invoke-static {v1, v6, v5, p0, v0}, LX/E0Q;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/Fs7;

    move-result-object v8

    iget-object v10, p0, LX/E0Q;->A00:Landroid/view/View$OnClickListener;

    const-string v9, "Action"

    invoke-virtual {v8, v9, v10}, LX/Fs7;->A02(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const-string v6, "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eu nisi lacus. Praesent luctus est sed mauris aliquam, in volutpat justo tincidunt. Cras porta tristique scelerisque. Ut pulvinar sollicitudin ligula, ut suscipit purus vehicula non. Aenean condimentum libero quam, in aliquam nunc tincidunt vel. Nullam rutrum ut tellus eget porta. Cras facilisis viverra nisl, nec elementum est porta mattis. In vel scelerisque mauris. Aenean a auctor arcu.\n\nMorbi auctor arcu ac dictum pretium. Donec vitae faucibus erat. Nulla facilisi. Proin pulvinar lacus vitae nisi volutpat iaculis. Vivamus ut dictum lacus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Aliquam erat volutpat. Nulla pulvinar ultrices posuere."

    invoke-virtual {v8, v6}, LX/Fs7;->A01(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/Fs7;->A00()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Header with Action, Body Text, & Footer"

    invoke-static {v1, v8, v5, p0, v0}, LX/E0Q;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/Fs7;

    move-result-object v8

    invoke-virtual {v8, v9, v10}, LX/Fs7;->A02(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v6}, LX/Fs7;->A01(Ljava/lang/String;)V

    sget-object v10, LX/Gyc;->A06:LX/Gyc;

    const-string v11, "Image Cell Title Example"

    const-string v1, "Here is a subtitle for example usage"

    const v9, 0x7f081d3c

    invoke-static {v8}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v6, LX/63S;

    invoke-direct {v6, v0}, LX/63S;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v6, LX/63S;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/63S;->A01:Landroid/widget/TextView;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/63S;->A02:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/63S;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6, v10, v12}, LX/63S;->A00(LX/Gyc;Ljava/lang/Integer;)V

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8}, LX/Fs7;->A00()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Header, Body Text, Image Cell & Footer"

    invoke-static {v1, v8, v5, p0, v0}, LX/E0Q;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/Fs7;

    move-result-object v6

    invoke-virtual {v6, v7}, LX/Fs7;->A01(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v1, LX/47t;

    invoke-direct {v1, v0, v9, v9, v9}, LX/47t;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v11, "Bullet 1"

    const-string v7, "Lorem ipsum dolor sit amet, consectetur adipiscing elit."

    const v0, 0x7f082766

    invoke-virtual {v1, v11, v7, v0}, LX/47t;->A08(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const-string v10, "Bullet 2"

    const v0, 0x7f082316

    invoke-virtual {v1, v10, v7, v0}, LX/47t;->A08(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const-string v8, "Bullet 3"

    const v0, 0x7f0828c9

    invoke-virtual {v1, v8, v7, v0}, LX/47t;->A08(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const-string v2, "Bullet 4"

    const v0, 0x7f0820af

    invoke-virtual {v1, v2, v7, v0}, LX/47t;->A08(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1}, LX/47t;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Fs7;->A03(Ljava/util/List;)V

    invoke-virtual {v6}, LX/Fs7;->A00()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Body Text, Bullet List & Footer"

    invoke-static {v1, v6, v5, p0, v0}, LX/E0Q;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/Fs7;

    move-result-object v6

    invoke-virtual {v6, v12, v12}, LX/Fs7;->A02(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/47t;

    invoke-direct {v1, v0, v9, v9, v9}, LX/47t;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const v0, 0x7f082766

    invoke-virtual {v1, v11, v7, v0}, LX/47t;->A08(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const v0, 0x7f082316

    invoke-virtual {v1, v10, v7, v0}, LX/47t;->A08(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1}, LX/47t;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Fs7;->A03(Ljava/util/List;)V

    invoke-virtual {v6, v7}, LX/Fs7;->A01(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/47t;

    invoke-direct {v1, v0, v9, v9, v9}, LX/47t;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const v0, 0x7f0828c9

    invoke-virtual {v1, v8, v7, v0}, LX/47t;->A08(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const v0, 0x7f0820af

    invoke-virtual {v1, v2, v7, v0}, LX/47t;->A08(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1}, LX/47t;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Fs7;->A03(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Header, Bullet List, Body Text & More Bullets"

    new-instance v0, LX/639;

    invoke-direct {v0, v2, v6, v1}, LX/639;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v0, -0x6690bdb1

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v4

    :cond_0
    iget-object v0, v6, LX/63S;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_1
    const-string v0, "You must specify non-empty primary text."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
