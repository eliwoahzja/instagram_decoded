.class public final LX/DU2;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PartnerProgramWelcomeFragment"


# instance fields
.field public A00:LX/722;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v1, 0x2e

    new-instance v0, LX/CR5;

    invoke-direct {v0, p0, v1}, LX/CR5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DU2;->A01:LX/Esp;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DU2;->A02:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v6, "PartnerProgramWelcomeFragment"

    iget-object v0, p0, LX/DU2;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M0Z;

    iget-object v0, p0, LX/DU2;->A00:LX/722;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/722;->A17()LX/8wK;

    move-result-object v0

    invoke-static {v0}, LX/M0Z;->A01(LX/8wK;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/DU2;->A00:LX/722;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/722;->A17()LX/8wK;

    move-result-object v0

    invoke-static {v0}, LX/M0Z;->A02(LX/8wK;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/DU2;->A00:LX/722;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/722;->A18()Ljava/lang/String;

    move-result-object v7

    move-object v4, p1

    move-object v5, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, LX/M0Z;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/194;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/194;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/194;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DU2;->A00:LX/722;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/722;->A16()I

    move-result v0

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    return-void

    :cond_0
    invoke-static {}, LX/194;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "PartnerProgramWelcomeFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/DU2;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x292d8ab5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/DU2;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/FfA;->A00(LX/00V;Lcom/instagram/common/session/UserSession;)LX/722;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, p0, LX/DU2;->A00:LX/722;

    const v0, -0x7cfdd7f6

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    const v0, -0x2f3516ae

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e02f3

    move-object/from16 v3, p2

    invoke-static {p1, v3, v0, v1}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v7

    move-object v8, p0

    iget-object v0, p0, LX/DU2;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A00:Ljava/lang/String;

    sget-object v0, LX/0IL;->A04:LX/0IL;

    invoke-static {v0, v1}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f13416b

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f13416a

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081f36

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    const v0, 0x7f13415d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const v1, 0x7f08257b

    new-instance v0, LX/KMn;

    invoke-direct {v0, v3, v1}, LX/KMn;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f13415c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f0825ac

    new-instance v0, LX/KMn;

    invoke-direct {v0, v3, v1}, LX/KMn;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f13415b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f0824e9

    new-instance v0, LX/KMn;

    invoke-direct {v0, v3, v1}, LX/KMn;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f13415a

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f134159

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/21X;->A0B(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {p0}, LX/220;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v1

    new-instance v0, LX/Gqq;

    invoke-direct {v0, p0, v1}, LX/Gqq;-><init>(LX/DU2;I)V

    invoke-static {v3, v0, v4}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const v1, 0x7f082749

    new-instance v0, LX/KMn;

    invoke-direct {v0, v3, v1}, LX/KMn;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v11, v6

    invoke-static/range {v5 .. v12}, LX/KGt;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View;LX/4Ka;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const v0, 0x7f134149

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0b066c

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/UrH;

    if-eqz v3, :cond_0

    const/4 v1, 0x6

    new-instance v0, LX/LGn;

    invoke-direct {v0, v4, p0, v1}, LX/LGn;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0}, LX/UrH;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    const v0, 0x7f1334a4

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0b066c

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/UrH;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, LX/UrH;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    new-instance v0, LX/LGn;

    invoke-direct {v0, v3, p0, v1}, LX/LGn;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/UrH;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/DU2;->A00:LX/722;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/722;->A00:LX/0gs;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v3, v4, v0}, LX/269;->A01(LX/00T;LX/0go;Ljava/lang/Object;I)V

    :cond_1
    const-string v1, "impression"

    const-string v0, "welcome"

    invoke-virtual {p0, v1, v0, v6}, LX/DU2;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x35979f68

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v7

    :cond_2
    const v1, 0x7f13416c

    const v0, 0x7f081f36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v6, 0x0

    const v13, 0x7f13416b

    sget-object v12, LX/56z;->A00:LX/56z;

    move-object v11, v6

    invoke-static/range {v6 .. v13}, LX/KGt;->A01(Landroid/view/View$OnClickListener;Landroid/view/View;LX/4Ka;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/194;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {p0, v1, v0}, LX/NyP;->A02(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method
