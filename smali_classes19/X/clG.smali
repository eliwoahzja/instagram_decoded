.class public final LX/clG;
.super LX/c1M;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CrosspostingUserMigrationBottomSheetFragment"


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CrosspostingUserMigrationBottomSheetFragment"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/clG;->A01:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public static final A00(LX/eCQ;LX/clG;Ljava/lang/String;)V
    .locals 7

    iget-object v5, p1, LX/c1M;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_6

    iget-object v4, p1, LX/c1M;->A01:LX/Ewt;

    if-eqz v4, :cond_5

    iget-object v3, p1, LX/c1M;->A02:LX/Btu;

    if-eqz v3, :cond_4

    new-instance v2, LX/Btv;

    invoke-direct {v2}, LX/0tt;-><init>()V

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Btv;->A0B(Ljava/lang/Boolean;)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Btv;->A0A(Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/c1M;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    iget-object v0, p1, LX/c1M;->A02:LX/Btu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x58

    if-eq v1, v0, :cond_1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "impression_count"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/c1M;->A06:Ljava/lang/String;

    const-string v0, "ig_media_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/c1M;->A07:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "suppress_reason"

    invoke-virtual {v2, v0, p2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p0, v3, v2, v5}, LX/lDV;->A00(LX/Ewt;LX/eCQ;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    invoke-static {v6}, LX/80a;->A00(LX/2in;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/80B;->A00(LX/2in;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "variant"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "variant"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "entrypoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x804

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x16d534ab

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/c1M;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "args_is_story_enabled"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/clG;->A00:Z

    const-string v0, "args_is_post_enabled"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    const-string v0, "args_upsell_variant"

    invoke-static {v4, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Btu;->valueOf(Ljava/lang/String;)LX/Btu;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/c1M;->A02:LX/Btu;

    iget-object v2, p0, LX/c1M;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    const/16 v0, 0xf2

    invoke-static {v2, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v1

    const-class v0, LX/oAs;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/oAs;

    iget-object v0, v1, LX/oAs;->A02:LX/iQp;

    if-nez v0, :cond_0

    new-instance v0, LX/iQp;

    invoke-direct {v0, v1}, LX/iQp;-><init>(LX/oAs;)V

    iput-object v0, v1, LX/oAs;->A02:LX/iQp;

    :cond_0
    iput-object v0, p0, LX/c1M;->A04:LX/iQp;

    invoke-static {v4, p0}, LX/lGV;->A00(Landroid/os/BaseBundle;LX/c1M;)V

    const v0, 0x3b7085f8

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0xae6e0e5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0666

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x4958ec8d

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v1, p0, LX/clG;->A00:Z

    const v0, 0x7f1384bc

    if-eqz v1, :cond_0

    const v0, 0x7f1384be

    :cond_0
    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v11

    iget-boolean v1, p0, LX/clG;->A00:Z

    const v0, 0x7f1384be

    if-eqz v1, :cond_1

    const v0, 0x7f1384bc

    :cond_1
    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0b100f

    invoke-static {p1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, LX/c1M;->A01()LX/lGV;

    move-result-object v0

    iget-object v0, v0, LX/lGV;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/OOL;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v2, :cond_3

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136ee9

    invoke-static {v1, v8, v0}, LX/E5R;->A0Q(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x78f4b1b5

    invoke-static {v2, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    iget-object v0, p0, LX/c1M;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v1

    const-string v0, "CrosspostingUserMigrationBottomSheetFragment"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v10}, LX/64C;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)LX/1IX;

    move-result-object v7

    invoke-static {v7}, LX/64C;->A03(LX/1IX;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f0b100e

    invoke-static {p1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b1009

    invoke-static {p1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, LX/c1M;->A01()LX/lGV;

    move-result-object v0

    iget-object v0, v0, LX/lGV;->A08:Ljava/lang/String;

    invoke-static {v5, v0}, LX/OOL;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0}, LX/c1M;->A01()LX/lGV;

    move-result-object v0

    iget-object v0, v0, LX/lGV;->A09:Ljava/lang/String;

    invoke-static {v5, v0}, LX/OOL;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v4

    if-eqz v6, :cond_5

    if-nez v1, :cond_4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136ee3

    iget-object v0, v7, LX/1IX;->A04:Ljava/lang/String;

    filled-new-array {v11, v0, v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1Rc;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x3f2d2a29

    invoke-static {v6, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_5
    if-eqz v3, :cond_7

    if-nez v4, :cond_6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136ee1

    invoke-static {v1, v8, v0}, LX/E5R;->A0Q(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x1e44758e

    invoke-static {v3, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_7
    :goto_0
    const v0, 0x7f0b393e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b393d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {p0}, LX/c1M;->A01()LX/lGV;

    move-result-object v0

    iget-object v0, v0, LX/lGV;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {p0}, LX/c1M;->A01()LX/lGV;

    move-result-object v0

    iget-object v0, v0, LX/lGV;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {p0}, LX/c1M;->A01()LX/lGV;

    move-result-object v0

    iget-object v0, v0, LX/lGV;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {p0}, LX/c1M;->A01()LX/lGV;

    move-result-object v0

    iget-object v0, v0, LX/lGV;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    if-eqz v2, :cond_a

    const/4 v0, 0x3

    invoke-static {v2, p0, v0}, LX/mIu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_a
    if-eqz v1, :cond_b

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/mIu;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_b
    sget-object v0, LX/eCQ;->A09:LX/eCQ;

    invoke-static {v0, p0, v10}, LX/clG;->A00(LX/eCQ;LX/clG;Ljava/lang/String;)V

    iget-object v1, p0, LX/c1M;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1a

    iget v0, p0, LX/c1M;->A00:I

    invoke-static {v1, v0}, LX/lj0;->A01(Lcom/instagram/common/session/UserSession;I)LX/lj0;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/lj0;->A02()V

    return-void

    :cond_c
    iget-object v1, v7, LX/1IX;->A04:Ljava/lang/String;

    const v0, 0x7f0b100e

    invoke-static {p1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    const v0, 0x7f0b100c

    invoke-static {p1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b1009

    invoke-static {p1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, LX/c1M;->A01()LX/lGV;

    move-result-object v0

    iget-object v0, v0, LX/lGV;->A08:Ljava/lang/String;

    invoke-static {v4, v0}, LX/OOL;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, LX/c1M;->A01()LX/lGV;

    move-result-object v2

    iget-object v2, v2, LX/lGV;->A09:Ljava/lang/String;

    invoke-static {v4, v2}, LX/OOL;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {p0}, LX/c1M;->A01()LX/lGV;

    move-result-object v2

    iget-object v2, v2, LX/lGV;->A0A:Ljava/lang/String;

    invoke-static {v4, v2}, LX/OOL;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v2

    if-eqz v12, :cond_f

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_e

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v0, 0x7f136ee5

    filled-new-array {v11, v1, v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13, v1, v0}, LX/1Rc;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    :cond_e
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x2d6182e

    invoke-static {v12, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_f
    iget-object v0, p0, LX/c1M;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/216;->A1W(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v6, :cond_12

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    invoke-static {v1}, LX/C7E;->A02(I)I

    move-result v0

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    :cond_11
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x6dc27b15

    invoke-static {v6, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_12
    if-eqz v5, :cond_7

    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    iget-object v0, p0, LX/c1M;->A02:LX/Btu;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "empty_audience"

    const/16 v0, 0x58

    if-eq v1, v0, :cond_16

    const/16 v0, 0x59

    if-eq v1, v0, :cond_15

    const-string v2, ""

    :cond_14
    :goto_2
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x37fa646a

    invoke-static {v5, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_15
    iget-object v0, p0, LX/c1M;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1b

    invoke-static {v4, v0, v7}, LX/70S;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1IX;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_16
    iget-object v0, p0, LX/c1M;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v1

    iget-object v0, p0, LX/c1M;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1c

    invoke-virtual {v1, v4, v0}, LX/2XO;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136ee4

    filled-new-array {v8, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1Rc;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v2

    :goto_4
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_17
    sget-object v0, LX/eCQ;->A07:LX/eCQ;

    invoke-static {v0, p0, v2}, LX/clG;->A00(LX/eCQ;LX/clG;Ljava/lang/String;)V

    const v0, 0x7f136edd

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_18
    sget-object v1, LX/eCQ;->A07:LX/eCQ;

    const-string v0, "empty_name"

    invoke-static {v1, p0, v0}, LX/clG;->A00(LX/eCQ;LX/clG;Ljava/lang/String;)V

    const v1, 0x7f136ee2

    filled-new-array {v11, v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_19
    return-void

    :cond_1a
    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v0, "variant"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
