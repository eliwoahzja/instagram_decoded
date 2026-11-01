.class public final LX/HLd;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectEditIceBreakerFragment"


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/EditText;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:LX/BvG;

.field public A0A:LX/4TW;

.field public A0B:LX/Pk2;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Landroid/widget/TextView;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Z

.field public final A0M:Landroid/text/TextWatcher;

.field public final A0N:LX/WA4;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v1, 0x12

    new-instance v0, LX/QDb;

    invoke-direct {v0, p0, v1}, LX/QDb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HLd;->A0M:Landroid/text/TextWatcher;

    new-instance v0, LX/Qox;

    invoke-direct {v0, p0}, LX/Qox;-><init>(LX/HLd;)V

    iput-object v0, p0, LX/HLd;->A0N:LX/WA4;

    return-void
.end method

.method public static final A00(LX/HLd;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/HLd;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6ZY;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HLd;->A09:LX/BvG;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/BvG;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/Bvb;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/BvG;->A00(LX/HLd;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, LX/Bvb;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, LX/HLd;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public static final A01(LX/HLd;)V
    .locals 10

    iget-object v0, p0, LX/HLd;->A03:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "questionText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/3A2;->A00:LX/3A2;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x50

    if-le v1, v0, :cond_4

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v9, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v9, :cond_3

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f132be2

    const/16 v0, 0x50

    invoke-static {v2, v0, v1}, LX/255;->A0i(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_1
    const-string v2, "questionTitle"

    if-eqz v1, :cond_f

    iget-object v0, p0, LX/HLd;->A05:Landroid/widget/TextView;

    if-nez v0, :cond_d

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132be9

    goto :goto_2

    :cond_3
    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132bef

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    const-string v0, "\n"

    invoke-static {v5, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    iget-object v4, p0, LX/HLd;->A0A:LX/4TW;

    if-nez v4, :cond_6

    const-string v0, "iceBreakerSettingManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v5}, LX/254;->A0B(Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_3
    if-gt v2, v3, :cond_a

    move v0, v3

    if-nez v1, :cond_7

    move v0, v2

    :cond_7
    invoke-static {v5, v0}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_9

    if-nez v0, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    if-eqz v0, :cond_a

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_a
    invoke-static {v5, v3, v2}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4TW;->A05(Ljava/lang/String;)LX/BvG;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v0, p0, LX/HLd;->A09:LX/BvG;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/BvG;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/BvG;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/3A2;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_c
    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/HLd;->A05:Landroid/widget/TextView;

    if-nez v3, :cond_e

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040759

    goto :goto_4

    :cond_f
    iget-object v1, p0, LX/HLd;->A05:Landroid/widget/TextView;

    if-nez v1, :cond_10

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const v0, 0x7f132bf2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, LX/HLd;->A05:Landroid/widget/TextView;

    if-nez v3, :cond_11

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407e9

    :goto_4
    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    move-object v7, v6

    iget-object v0, p0, LX/HLd;->A04:Landroid/widget/EditText;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f4

    if-le v1, v0, :cond_12

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    :cond_12
    iget-object v3, p0, LX/HLd;->A06:Landroid/widget/TextView;

    if-eqz v3, :cond_13

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v6, v0, :cond_14

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110094

    const/16 v0, 0x1f4

    invoke-static {v2, v0, v1}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/HLd;->A06:Landroid/widget/TextView;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040759

    :goto_5
    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_13
    iget-object v8, p0, LX/HLd;->A02:Landroid/view/View;

    if-eqz v8, :cond_1b

    const/4 v5, 0x0

    if-ne v4, v7, :cond_1a

    if-ne v6, v7, :cond_1a

    iget-object v0, p0, LX/HLd;->A03:Landroid/widget/EditText;

    if-nez v0, :cond_15

    const-string v0, "questionText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    const v0, 0x7f132bf5

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, LX/HLd;->A06:Landroid/widget/TextView;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407e9

    goto :goto_5

    :cond_15
    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v9

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_6
    if-gt v2, v3, :cond_19

    move v0, v3

    if-nez v1, :cond_16

    move v0, v2

    :cond_16
    invoke-static {v4, v0}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_18

    if-nez v0, :cond_17

    const/4 v1, 0x1

    goto :goto_6

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_18
    if-eqz v0, :cond_19

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    :cond_19
    invoke-static {v4, v3, v2}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p0}, LX/HLd;->A02(LX/HLd;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v5, 0x1

    :cond_1a
    const v0, -0x24b9b956

    invoke-static {v8, v0, v5}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    return-void

    :cond_1b
    return-void
.end method

.method public static final A02(LX/HLd;)Z
    .locals 6

    iget-object v0, p0, LX/HLd;->A03:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "questionText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v4, :cond_4

    move v0, v4

    if-nez v1, :cond_1

    move v0, v2

    :cond_1
    invoke-static {v5, v0}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_4
    invoke-static {v5, v4, v2}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/HLd;->A09:LX/BvG;

    if-nez v0, :cond_7

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {p0}, LX/HLd;->A03(LX/HLd;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v3, 0x0

    :cond_6
    return v3

    :cond_7
    iget-object v0, v0, LX/BvG;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v3
.end method

.method public static final A03(LX/HLd;)Z
    .locals 7

    iget-object v0, p0, LX/HLd;->A04:Landroid/widget/EditText;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/HLd;->A09:LX/BvG;

    if-nez v1, :cond_7

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    xor-int/lit8 v0, v6, 0x1

    return v0

    :cond_2
    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-gt v2, v3, :cond_6

    move v0, v3

    if-nez v1, :cond_3

    move v0, v2

    :cond_3
    invoke-static {v4, v0}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_5

    if-nez v0, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_6
    invoke-static {v4, v3, v2}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v1, LX/BvG;->A03:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    return v6

    :cond_a
    iget-object v0, p0, LX/HLd;->A09:LX/BvG;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/BvG;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HLd;->A09:LX/BvG;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HLd;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v2}, LX/6ZY;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f132bea

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/QJf;->A00(Ljava/lang/Object;I)LX/QJf;

    move-result-object v0

    invoke-static {v0, p1, v1, v2}, LX/3Bz;->A0C(Landroid/view/View$OnClickListener;LX/3Bz;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, LX/HLd;->A02:Landroid/view/View;

    invoke-static {}, LX/215;->A0N()LX/Dyt;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/QJf;->A00(Ljava/lang/Object;I)LX/QJf;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    invoke-static {p0}, LX/HLd;->A01(LX/HLd;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_edit_icebreaker_fragment"

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/HLd;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x6bed902d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v4}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/HLd;->A07:Lcom/instagram/common/session/UserSession;

    const-string v5, "userSession"

    invoke-static {v0}, LX/OEL;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/HLd;->A0E:Z

    iget-object v0, p0, LX/HLd;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/4TW;->A00(Lcom/instagram/common/session/UserSession;)LX/4TW;

    move-result-object v0

    iput-object v0, p0, LX/HLd;->A0A:LX/4TW;

    const-string v0, "DirectEditIceBreakerFragment.icebreaker_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "entry_point"

    const-string v0, "business_settings"

    invoke-static {v4, v1, v0}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HLd;->A0D:Ljava/lang/String;

    const-string v0, "DirectEditIceBreakerFragment.prefill_question"

    const-string v1, ""

    invoke-static {v4, v0, v1}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HLd;->A0K:Ljava/lang/String;

    const-string v0, "DirectEditIceBreakerFragment.item_type"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Bvb;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/HLd;->A0C:Ljava/lang/Integer;

    const-string v0, "DirectEditIceBreakerFragment.prefill_answer"

    invoke-static {v4, v0, v1}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HLd;->A0J:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/HLd;->A0A:LX/4TW;

    if-nez v0, :cond_1

    const-string v0, "iceBreakerSettingManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v2}, LX/4TW;->A04(Ljava/lang/String;)LX/BvG;

    move-result-object v0

    iput-object v0, p0, LX/HLd;->A09:LX/BvG;

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x45830664

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1

    :cond_2
    iget-object v2, p0, LX/HLd;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_3

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    new-instance v0, LX/Pk2;

    invoke-direct {v0, v1, v2}, LX/Pk2;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/HLd;->A0B:LX/Pk2;

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, LX/HLd;->A00:Landroid/content/Intent;

    const v0, -0x53035907

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    const v0, -0x225aa6fa

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e066f

    move-object/from16 v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b31ba

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/HLd;->A03:Landroid/widget/EditText;

    const-string v13, "questionText"

    const/4 v7, 0x0

    if-nez v0, :cond_0

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/HLd;->A0M:Landroid/text/TextWatcher;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0b3206

    invoke-static {v6, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/HLd;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b1218

    invoke-static {v6, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/HLd;->A0G:Landroid/widget/TextView;

    const v0, 0x7f0b123a

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/HLd;->A0F:Landroid/view/View;

    const v0, 0x7f0b31c8

    invoke-static {v6, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/HLd;->A0H:Landroid/widget/TextView;

    const v0, 0x7f0b040c

    invoke-static {v6, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/HLd;->A0I:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    :goto_1
    const v0, 0x7f0b11e7

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    iget-object v0, p0, LX/HLd;->A09:LX/BvG;

    const-string v12, "userSession"

    if-nez v0, :cond_3

    iget-object v1, p0, LX/HLd;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/HLd;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v7

    goto :goto_1

    :cond_2
    invoke-static {v0, v2}, LX/6ZY;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v8

    const v1, 0x7f132bdb

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/HLd;->A09:LX/BvG;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/BvG;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/Bvb;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/HLd;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_9

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LX/HLd;->A09:LX/BvG;

    if-nez v0, :cond_6

    iget-object v1, p0, LX/HLd;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/HLd;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_5

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v0, v2}, LX/6ZY;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v8

    const v1, 0x7f132bde

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/HLd;->A09:LX/BvG;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/HLd;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/HLd;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_7

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v0, v2}, LX/6ZY;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v8

    const v1, 0x7f132bec

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/HLd;->A09:LX/BvG;

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v8

    const v1, 0x7f132bed

    if-nez v0, :cond_a

    const v1, 0x7f132be1

    goto :goto_2

    :cond_9
    invoke-static {v0, v2}, LX/6ZY;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v8

    const v1, 0x7f132beb

    :cond_a
    :goto_2
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x1

    if-eqz v9, :cond_d

    iget-object v0, p0, LX/HLd;->A0G:Landroid/widget/TextView;

    const-string v1, "_headerTitle"

    if-nez v0, :cond_b

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/HLd;->A0G:Landroid/widget/TextView;

    if-nez v0, :cond_c

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0, v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v0, -0xdf69f51

    invoke-static {v10, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_d
    const v0, 0x7f0b1217

    invoke-static {v6, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    iget-object v0, p0, LX/HLd;->A09:LX/BvG;

    const-string v11, "directIceBreakerSettingsLogger"

    if-eqz v0, :cond_15

    iget-object v1, p0, LX/HLd;->A03:Landroid/widget/EditText;

    if-nez v1, :cond_e

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, v0, LX/BvG;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1159

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/HLd;->A01:Landroid/view/View;

    const v0, 0x6f8df204

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b1d6e

    invoke-static {v6, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/HLd;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/HLd;->A09:LX/BvG;

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/HLd;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_f

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    invoke-static {v0, v2}, LX/6ZY;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0}, LX/BvG;->A00(LX/HLd;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_12

    iget-object v8, p0, LX/HLd;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132bdc

    :goto_3
    invoke-static {v1, v8, v0}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_10
    iget-object v1, p0, LX/HLd;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0xb11edf1

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/HLd;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0x3d

    invoke-static {v1, p0, v0}, LX/QJf;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_11
    const v0, -0x13b8b765

    invoke-static {v9, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/HLd;->A01:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0x3c

    invoke-static {v1, p0, v0}, LX/QJf;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v9, p0, LX/HLd;->A0B:LX/Pk2;

    if-nez v9, :cond_14

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    invoke-static {p0}, LX/BvG;->A00(LX/HLd;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_10

    iget-object v0, p0, LX/HLd;->A0A:LX/4TW;

    if-nez v0, :cond_13

    const-string v0, "iceBreakerSettingManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v0}, LX/4TW;->A0E()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v8, p0, LX/HLd;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132bdf

    goto :goto_3

    :cond_14
    invoke-static {p0}, LX/HLd;->A00(LX/HLd;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "icebreaker_type"

    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "icebreaker_settings_edit_question_screen_impression"

    invoke-static {v9, v0, v7, v1}, LX/Pk2;->A00(LX/Pk2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    :cond_15
    iget-object v1, p0, LX/HLd;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_17

    iget-object v0, p0, LX/HLd;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_16

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    invoke-static {v0, v2}, LX/6ZY;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v8

    const v1, 0x7f132bda

    goto :goto_4

    :cond_17
    iget-object v1, p0, LX/HLd;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_18

    iget-object v0, p0, LX/HLd;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_19

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    iget-boolean v0, p0, LX/HLd;->A0E:Z

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v8

    const v1, 0x7f132be0

    if-eqz v0, :cond_1a

    const v1, 0x7f132bee

    goto :goto_4

    :cond_19
    invoke-static {v0, v2}, LX/6ZY;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v8

    const v1, 0x7f132bdd

    :cond_1a
    :goto_4
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v10, v0}, LX/7lf;->A0i(Landroid/view/View;I)V

    invoke-static {v10, v0}, LX/7lf;->A0k(Landroid/view/View;I)V

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-boolean v0, p0, LX/HLd;->A0E:Z

    const-string v9, "entryPoint"

    if-eqz v0, :cond_27

    iget-object v1, p0, LX/HLd;->A03:Landroid/widget/EditText;

    if-nez v1, :cond_1b

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, LX/HLd;->A03:Landroid/widget/EditText;

    if-nez v0, :cond_1c

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    iget-object v1, p0, LX/HLd;->A03:Landroid/widget/EditText;

    if-nez v1, :cond_1d

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    const v0, 0x7f0b123a

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, -0x2ae2627b

    invoke-static {v8, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, p0, LX/HLd;->A0B:LX/Pk2;

    if-nez v2, :cond_1e

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    iget-object v1, p0, LX/HLd;->A0D:Ljava/lang/String;

    if-nez v1, :cond_1f

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    const-string v0, "entry_point"

    invoke-static {v0, v1}, LX/225;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "icebreaker_settings_auto_response_section_impression"

    invoke-static {v2, v0, v7, v1}, LX/Pk2;->A00(LX/Pk2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x7f0b040b

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/HLd;->A04:Landroid/widget/EditText;

    const v0, 0x7f0b040d

    invoke-static {v6, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/HLd;->A06:Landroid/widget/TextView;

    iget-object v0, p0, LX/HLd;->A04:Landroid/widget/EditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/HLd;->A09:LX/BvG;

    if-eqz v0, :cond_21

    iget-object v1, p0, LX/HLd;->A04:Landroid/widget/EditText;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HLd;->A09:LX/BvG;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/BvG;->A03:Ljava/lang/String;

    if-nez v0, :cond_20

    const-string v0, ""

    :cond_20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_21
    iget-object v1, p0, LX/HLd;->A0K:Ljava/lang/String;

    const-string v0, "prefillQuestion"

    if-nez v1, :cond_22

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, LX/HLd;->A03:Landroid/widget/EditText;

    if-nez v0, :cond_23

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_24
    iget-object v0, p0, LX/HLd;->A0J:Ljava/lang/String;

    const-string v2, "prefillAnswer"

    if-nez v0, :cond_25

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_27

    iget-object v1, p0, LX/HLd;->A04:Landroid/widget/EditText;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HLd;->A0J:Ljava/lang/String;

    if-nez v0, :cond_26

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_27
    if-eqz v3, :cond_2b

    iget-object v1, p0, LX/HLd;->A0F:Landroid/view/View;

    if-nez v1, :cond_28

    const-string v0, "responseContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_28
    const v0, 0x7f07000a

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v1, v0}, LX/7lf;->A0m(Landroid/view/View;I)V

    iget-object v1, p0, LX/HLd;->A03:Landroid/widget/EditText;

    if-nez v1, :cond_29

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_29
    const v0, 0x7f070029

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v1, p0, LX/HLd;->A0H:Landroid/widget/TextView;

    if-nez v1, :cond_2a

    const-string v0, "qtnDescriptionView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2a
    const v0, 0x549efb44

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/HLd;->A0I:Landroid/widget/TextView;

    if-eqz v1, :cond_2b

    const v0, -0x41994018

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2b
    iget-object v4, p0, LX/HLd;->A0B:LX/Pk2;

    if-nez v4, :cond_2c

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2c
    iget-object v1, p0, LX/HLd;->A0D:Ljava/lang/String;

    if-nez v1, :cond_2d

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2d
    const-string v0, "business_settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0}, LX/HLd;->A00(LX/HLd;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v0, :cond_2e

    const-string v1, "1"

    :goto_6
    const-string v0, "from_qp"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "icebreaker_type"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "icebreaker_settings_add_question_screen_impression"

    invoke-static {v4, v0, v7, v2}, LX/Pk2;->A00(LX/Pk2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v0, -0x4555dc53

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-object v6

    :cond_2e
    const-string v1, "0"

    goto :goto_6
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x7050b498

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/HLd;->A0A:LX/4TW;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "iceBreakerSettingManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v0, v1, LX/4TW;->A02:LX/WA4;

    const v0, -0x54e324c9

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x670ab976

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    iget-object v1, p0, LX/HLd;->A03:Landroid/widget/EditText;

    const-string v2, "questionText"

    if-nez v1, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A0A(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v1, p0, LX/HLd;->A0A:LX/4TW;

    if-nez v1, :cond_2

    const-string v0, "iceBreakerSettingManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/HLd;->A0N:LX/WA4;

    iput-object v0, v1, LX/4TW;->A02:LX/WA4;

    iget-boolean v0, p0, LX/HLd;->A0L:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HLd;->A0L:Z

    iget-object v0, p0, LX/HLd;->A03:Landroid/widget/EditText;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, LX/HLd;->A03:Landroid/widget/EditText;

    if-nez v1, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7lf;->A0r(Landroid/view/View;I)V

    :cond_5
    const v0, 0xeedf590

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method
