.class public final LX/HTr;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectReplyComposerFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:LX/5v2;

.field public A05:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

.field public A06:LX/PDB;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;

.field public A09:Z

.field public A0A:Landroid/view/View;

.field public A0B:Landroidx/recyclerview/widget/RecyclerView;

.field public A0C:Lcom/instagram/common/ui/base/IgTextView;

.field public A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0G:LX/QDb;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/HTr;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HTr;->A09:Z

    const/16 v1, 0x21

    new-instance v0, LX/QDb;

    invoke-direct {v0, p0, v1}, LX/QDb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HTr;->A0G:LX/QDb;

    return-void
.end method

.method public static final A00(LX/HTr;Z)V
    .locals 6

    const-string v5, "voice"

    const-string v4, "savedReply"

    const-string v3, "gallery"

    const-string v0, "sendButton"

    const/16 v2, 0x8

    iget-object v1, p0, LX/HTr;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz p1, :cond_3

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x3b5a1707

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, p0, LX/HTr;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, -0x2d51eda3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/HTr;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, 0x79206543

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/HTr;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_8

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const v0, 0x69d20058

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/HTr;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_5

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const v0, 0x4d85d9da

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, p0, LX/HTr;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_6

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, LX/HTr;->A09:Z

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    :cond_7
    const v0, 0x531c9d3e

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/HTr;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_9

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const v0, 0x5f51a272

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_9
    const v0, 0x61dbef97

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_reply_composer_fragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2129bb8b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0d68

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/HTr;->A0A:Landroid/view/View;

    const v0, -0x5c46c537

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x6e53358e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, LX/HTr;->A06:LX/PDB;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/PDB;->A03:LX/PFm;

    iget-object v0, v1, LX/PFm;->A07:LX/15J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/15J;->A0A()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/PFm;->A07:LX/15J;

    :cond_1
    const v0, -0x77e8b8d7

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x686560fa

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HTr;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/HTr;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x3631ca91

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-super {v1, v2, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, v1, LX/HTr;->A0A:Landroid/view/View;

    const-string v6, "rootView"

    const/4 v11, 0x0

    if-nez v2, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0b353e

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/HTr;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v2, v1, LX/HTr;->A0A:Landroid/view/View;

    if-nez v2, :cond_1

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f0b353d

    invoke-static {v2, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/HTr;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v2, v1, LX/HTr;->A0A:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x7f0b353c    # 1.850391E38f

    invoke-static {v2, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/HTr;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v2, v1, LX/HTr;->A0A:Landroid/view/View;

    if-nez v2, :cond_3

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x7f0b3540

    invoke-static {v2, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/HTr;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v2, v1, LX/HTr;->A0A:Landroid/view/View;

    if-nez v2, :cond_4

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x7f0b353b

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-object v0, v1, LX/HTr;->A05:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v2, v1, LX/HTr;->A0A:Landroid/view/View;

    if-nez v2, :cond_5

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x7f0b3537

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/HTr;->A01:Landroid/view/View;

    iget-object v2, v1, LX/HTr;->A0A:Landroid/view/View;

    if-nez v2, :cond_6

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const v0, 0x7f0b353a

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/HTr;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1, v3}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x8102b500020a39L

    invoke-static {v0, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v1, LX/HTr;->A0A:Landroid/view/View;

    if-nez v2, :cond_7

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const v0, 0x7f0b353f

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    iput-object v2, v1, LX/HTr;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_8

    const v0, -0x6f115723

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_8
    iget-object v2, v1, LX/HTr;->A0A:Landroid/view/View;

    if-nez v2, :cond_9

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const v0, 0x7f0b355c

    invoke-static {v2, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iput-object v2, v1, LX/HTr;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_a

    const v0, 0x716c6c79

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_a
    iget-object v0, v1, LX/HTr;->A04:LX/5v2;

    if-eqz v0, :cond_e

    iget v2, v0, LX/5v2;->A03:I

    iget-object v4, v0, LX/5v2;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v4, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_c

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_b
    :goto_0
    iget-object v2, v1, LX/HTr;->A01:Landroid/view/View;

    if-nez v2, :cond_d

    const-string v0, "composerBar"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    move-object v4, v11

    goto :goto_0

    :cond_d
    const v0, 0x30abe37b

    invoke-static {v4, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_e
    iget-object v2, v1, LX/HTr;->A05:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const-string v5, "editText"

    if-nez v2, :cond_f

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v0, v1, LX/HTr;->A0G:LX/QDb;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, v1, LX/HTr;->A07:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_12

    iget-object v0, v1, LX/HTr;->A05:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-nez v0, :cond_10

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, LX/HTr;->A05:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-nez v2, :cond_11

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v2}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A0A(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_12
    iget-object v0, v1, LX/HTr;->A05:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-nez v0, :cond_13

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v1, LX/HTr;->A05:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-nez v0, :cond_14

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v0, v3}, LX/7lf;->A0r(Landroid/view/View;I)V

    iget-object v0, v1, LX/HTr;->A05:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-nez v0, :cond_15

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_16

    const/4 v4, 0x1

    :cond_16
    invoke-static {v1, v4}, LX/HTr;->A00(LX/HTr;Z)V

    iget-boolean v0, v1, LX/HTr;->A09:Z

    const-string v4, "voice"

    if-eqz v0, :cond_18

    iget-object v7, v1, LX/HTr;->A06:LX/PDB;

    if-eqz v7, :cond_1c

    iget-object v5, v1, LX/HTr;->A0A:Landroid/view/View;

    if-nez v5, :cond_17

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    const v0, 0x7f0b3538

    invoke-static {v5, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iget-object v2, v1, LX/HTr;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v2, :cond_1a

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    iget-object v2, v1, LX/HTr;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v2, :cond_19

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    const v0, -0x569860cc

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_1

    :cond_1a
    iget-object v4, v7, LX/PDB;->A03:LX/PFm;

    iget-object v9, v7, LX/PDB;->A02:LX/HTr;

    iget-object v0, v4, LX/PFm;->A07:LX/15J;

    if-nez v0, :cond_1c

    iget-object v0, v4, LX/PFm;->A0D:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_1b

    new-instance v9, LX/HTr;

    invoke-direct {v9}, LX/HTr;-><init>()V

    :cond_1b
    const v0, 0x7f0b3542

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b3541

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v10, v4, LX/PFm;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v4, LX/PFm;->A00:Landroidx/fragment/app/FragmentActivity;

    check-cast v5, Landroid/view/ViewGroup;

    move-object/from16 v17, v6

    check-cast v17, Landroid/widget/FrameLayout;

    invoke-static {v7, v3, v3}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v18

    invoke-static {v0, v3, v3}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v19

    const v0, 0x7f0b1377

    invoke-static {v6, v0, v3}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v20

    new-instance v13, LX/15G;

    move-object v15, v11

    move-object/from16 v16, v5

    move-object v14, v2

    invoke-direct/range {v13 .. v20}, LX/15G;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/Klx;LX/Klx;LX/Klx;)V

    new-instance v12, LX/RnO;

    invoke-direct {v12, v4, v3}, LX/RnO;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x13

    new-instance v0, LX/C56;

    invoke-direct {v0, v2}, LX/C56;-><init>(I)V

    move-object v14, v11

    move/from16 v18, v3

    move/from16 v17, v3

    move-object/from16 v16, v0

    invoke-static/range {v8 .. v18}, LX/15J;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/5Pg;LX/Ff1;LX/15G;LX/mbh;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZ)LX/15J;

    move-result-object v2

    iput-object v2, v4, LX/PFm;->A07:LX/15J;

    iget-object v0, v4, LX/PFm;->A04:LX/5v2;

    iget-object v0, v0, LX/5v2;->A0K:LX/Esp;

    invoke-virtual {v2, v0}, LX/15J;->A0B(LX/Esp;)V

    :cond_1c
    :goto_1
    iget-object v2, v1, LX/HTr;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_1d

    const-string v0, "sendButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, LX/QJc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v1, LX/HTr;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v2, :cond_1e

    const-string v0, "gallery"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, LX/QJc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v1, LX/HTr;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v2, :cond_1f

    const-string v0, "savedReply"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, LX/QJc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget v2, v1, LX/HTr;->A00:I

    const/4 v0, 0x1

    if-le v2, v0, :cond_23

    iget-object v6, v1, LX/HTr;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const-string v5, "description"

    if-nez v6, :cond_20

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_21

    const v2, 0x7f13112f

    iget v0, v1, LX/HTr;->A00:I

    invoke-static {v4, v0, v2}, LX/255;->A0i(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, LX/HTr;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_22

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    move-object v0, v11

    goto :goto_2

    :cond_22
    const v0, -0x432aa1ed

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, v1, LX/HTr;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_25

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_24

    const v2, 0x7f13112e

    iget v0, v1, LX/HTr;->A00:I

    invoke-static {v4, v0, v2}, LX/255;->A0i(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_23
    iget-object v5, v1, LX/HTr;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_25

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_24

    const v0, 0x7f131130

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_24
    :goto_3
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_25
    iget-object v2, v1, LX/HTr;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_26

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/244;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_26
    iget-object v3, v1, LX/HTr;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_28

    iget-object v0, v1, LX/HTr;->A08:Ljava/util/Map;

    if-nez v0, :cond_27

    const-string v0, "selectedThreads"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_27
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v0, LX/OuU;

    invoke-direct {v0, v1}, LX/OuU;-><init>(LX/HTr;)V

    new-instance v1, LX/CTR;

    invoke-direct {v1}, LX/8QJ;-><init>()V

    iput-object v2, v1, LX/CTR;->A01:Ljava/util/List;

    iput-object v0, v1, LX/CTR;->A00:LX/OuU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    return-void

    :cond_28
    return-void
.end method
