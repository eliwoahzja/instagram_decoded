.class public final LX/BY1;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiStickerDisclosureFragment"


# instance fields
.field public A00:LX/Viq;

.field public A01:Ljava/lang/Integer;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "AiStickerDisclosureFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5209f26

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0082

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0xb77afe6

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x48545af2

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/BY1;->A00:LX/Viq;

    const v0, -0x7ad897e1

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v6, v4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "DIRECT"

    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "STORIES_STICKER_TRAY"

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iput-object v3, p0, LX/BY1;->A01:Ljava/lang/Integer;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    if-ne v3, v5, :cond_3

    invoke-static {p0, v2}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81033200280c3dL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, p0, LX/BY1;->A02:Z

    const v0, 0x7f0b0274

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iget-object v0, p0, LX/BY1;->A01:Ljava/lang/Integer;

    const v3, 0x7f081fc5

    if-ne v0, v5, :cond_5

    const v3, 0x7f081fdd

    :cond_5
    const/4 v4, 0x0

    invoke-static {v6, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Integer;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-boolean v1, p0, LX/BY1;->A02:Z

    const v0, 0x7f132932

    if-eqz v1, :cond_6

    const v0, 0x7f132933

    :cond_6
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    iget-object v0, p0, LX/BY1;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/4 v1, -0x1

    :goto_2
    const/4 v7, 0x1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_d

    if-eqz v1, :cond_8

    if-eq v1, v7, :cond_d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v8, LX/47t;

    invoke-direct {v8, v3, v1, v0, v0}, LX/47t;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    iget-boolean v1, p0, LX/BY1;->A02:Z

    const v0, 0x7f13292d

    if-eqz v1, :cond_9

    const v0, 0x7f13292e

    :cond_9
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    iget-boolean v1, p0, LX/BY1;->A02:Z

    const v0, 0x7f13292b

    if-eqz v1, :cond_a

    const v0, 0x7f13292c

    :cond_a
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f082794

    invoke-virtual {v8, v7, v1, v0}, LX/47t;->A08(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132931

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    iget-boolean v1, p0, LX/BY1;->A02:Z

    const v0, 0x7f13292f

    if-eqz v1, :cond_b

    const v0, 0x7f132930

    :cond_b
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v1, p0, LX/BY1;->A02:Z

    const v0, 0x7f08229b

    if-eqz v1, :cond_c

    const v0, 0x7f0823e4

    :cond_c
    invoke-virtual {v8, v7, v3, v0}, LX/47t;->A08(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-virtual {v8}, LX/47t;->A00()Ljava/util/List;

    move-result-object v3

    goto/16 :goto_3

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v7, LX/47t;

    invoke-direct {v7, v3, v1, v0, v0}, LX/47t;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137663

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137662

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f082794

    invoke-virtual {v7, v3, v1, v0}, LX/47t;->A08(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137665

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137664

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f082766

    invoke-virtual {v7, v3, v1, v0}, LX/47t;->A08(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137667

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f137666

    invoke-static {p0, v2}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x83033200170103L

    invoke-static {v10, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, " <a href=\"%s\">Privacy Policy</a>"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    const v0, 0x7f082595

    invoke-virtual {v7, v3, v1, v0}, LX/47t;->A08(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-virtual {v7}, LX/47t;->A00()Ljava/util/List;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_f

    invoke-static {v3}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setMovementMethod(Landroid/text/method/MovementMethod;Landroid/text/method/MovementMethod;)V

    :cond_f
    invoke-virtual {v6, v3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    const v0, 0x7f0b0272

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/UrH;

    iget-boolean v0, p0, LX/BY1;->A02:Z

    if-eqz v0, :cond_10

    const v0, 0x7f131f68

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/UrH;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    :cond_10
    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/CvS;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0271

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {p0, v2}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x830332000e0101L

    invoke-static {v3, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/BY1;->A01:Ljava/lang/Integer;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    if-eq v0, v3, :cond_16

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-boolean v0, p0, LX/BY1;->A02:Z

    if-nez v0, :cond_16

    const/4 v1, 0x2

    new-instance v0, LX/bo2;

    invoke-direct {v0, v4, p0, v1}, LX/bo2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_4
    const v0, 0x7f0b0cb5

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/CvS;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/BY1;->A01:Ljava/lang/Integer;

    if-ne v0, v5, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    const/16 v1, 0x10

    new-instance v0, LX/Q3P;

    invoke-direct {v0, p0, v1}, LX/Q3P;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v0}, LX/01i;->A00(LX/01h;LX/00T;Lkotlin/jvm/functions/Function1;)V

    :cond_11
    iget-object v0, p0, LX/BY1;->A01:Ljava/lang/Integer;

    if-ne v0, v5, :cond_14

    iget-boolean v1, p0, LX/BY1;->A02:Z

    const v0, 0x7f0b026f

    if-eqz v1, :cond_12

    const v0, 0x7f0b0270

    :cond_12
    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x64b20072

    invoke-static {v6, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    iget-boolean v0, p0, LX/BY1;->A02:Z

    const v4, 0x7f132929

    if-eqz v0, :cond_15

    const v4, 0x7f13292a

    const-string v3, " <a href=\"%s\">Meta\'s AI terms</a>"

    :goto_5
    invoke-static {p0, v2}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x83033200170103L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, ""

    :cond_13
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/16V;->A1T(Landroid/widget/TextView;)V

    :cond_14
    return-void

    :cond_15
    const-string v3, " <a href=\"%s\">Privacy Policy</a>"

    goto :goto_5

    :cond_16
    const v0, -0x5f809db0

    invoke-static {v6, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_4
.end method
