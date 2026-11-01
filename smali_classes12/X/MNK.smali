.class public final LX/MNK;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Zgg;
.implements LX/Zma;
.implements LX/Zgm;
.implements LX/Zgz;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteMessagingAppsFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/QNl;

.field public A04:LX/QNN;

.field public A05:LX/QOL;

.field public A06:LX/CXT;

.field public A07:LX/IoW;

.field public A08:LX/TgZ;

.field public A09:LX/Tb3;

.field public A0A:Lcom/instagram/business/promote/model/PromoteData;

.field public A0B:Lcom/instagram/business/promote/model/PromoteState;

.field public A0C:LX/CrA;

.field public A0D:LX/CrA;

.field public A0E:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

.field public A0F:LX/VbN;

.field public A0G:LX/Tb3;

.field public final A0H:LX/Esp;

.field public final A0I:LX/2gq;

.field public final A0J:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/C92;->A00(Ljava/lang/Object;I)LX/C92;

    move-result-object v0

    iput-object v0, p0, LX/MNK;->A0I:LX/2gq;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MNK;->A0H:LX/Esp;

    const-string v0, "promote_messaging_apps"

    iput-object v0, p0, LX/MNK;->A0J:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/MNK;)V
    .locals 11

    iget-object v0, p1, LX/MNK;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const-string v2, "promoteData"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2X:Z

    if-nez v0, :cond_a

    const v0, 0x7f0b26b7

    invoke-static {p0, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v4}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    iget-object v1, p1, LX/MNK;->A04:LX/QNN;

    sget-object v0, LX/QNN;->A0B:LX/QNN;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/QNN;->A0K:LX/QNN;

    if-eq v1, v0, :cond_1

    sget-object v5, LX/QNl;->A0H:LX/QNl;

    :goto_0
    sget-object v6, LX/QNl;->A0D:LX/QNl;

    sget-object v7, LX/QNl;->A0J:LX/QNl;

    sget-object v8, LX/QNl;->A08:LX/QNl;

    sget-object v9, LX/QNl;->A0C:LX/QNl;

    sget-object v10, LX/QNl;->A0M:LX/QNl;

    filled-new-array/range {v5 .. v10}, [LX/QNl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p1, LX/MNK;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v5, LX/QNl;->A0U:LX/QNl;

    goto :goto_0

    :cond_2
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A21:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/MNK;->A04:LX/QNN;

    sget-object v0, LX/QNN;->A05:LX/QNN;

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v0, LX/QNl;->A0S:LX/QNl;

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/QNl;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/CrA;

    invoke-direct {v5, v0}, LX/CrA;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v6}, LX/TbY;->A00(LX/QNl;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/CrA;->setPrimaryText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    new-instance v0, LX/Wkc;

    invoke-direct {v0, v1, v6, p1}, LX/Wkc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/CrA;->APV(LX/Zjp;)V

    invoke-static {v4, v5}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v3, p1, LX/MNK;->A03:LX/QNl;

    const/4 v2, 0x1

    if-eq v3, v6, :cond_5

    sget-object v1, LX/QNl;->A0H:LX/QNl;

    if-ne v6, v1, :cond_6

    sget-object v0, LX/QNl;->A0U:LX/QNl;

    if-eq v3, v0, :cond_5

    sget-object v0, LX/QNl;->A0A:LX/QNl;

    if-ne v3, v0, :cond_6

    :cond_5
    :goto_2
    invoke-virtual {v5, v2}, LX/CrA;->setChecked(Z)V

    goto :goto_1

    :cond_6
    sget-object v0, LX/QNl;->A0U:LX/QNl;

    if-ne v6, v0, :cond_4

    if-eq v3, v1, :cond_5

    sget-object v0, LX/QNl;->A0S:LX/QNl;

    if-ne v3, v0, :cond_4

    goto :goto_2

    :cond_7
    const v0, 0x7f0b30b9

    invoke-static {p0, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136301

    invoke-static {v1, v2, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v2, p1, LX/MNK;->A06:LX/CXT;

    if-nez v2, :cond_8

    invoke-static {}, LX/448;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, p1, LX/MNK;->A05:LX/QOL;

    if-nez v1, :cond_9

    const-string v0, "currentStep"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "custom_cta_for_more_messages"

    invoke-virtual {v2, v1, v0}, LX/CXT;->A0F(LX/QOL;Ljava/lang/String;)V

    return-void

    :cond_a
    const v0, 0x7f0b0879

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x3809a51c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7f0b30b9

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x7882a360

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public static final A01(LX/QNN;LX/MNK;)V
    .locals 4

    sget-object v0, LX/QNN;->A0B:LX/QNN;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/QNN;->A0K:LX/QNN;

    if-ne p0, v0, :cond_7

    :cond_0
    iget-object v1, p1, LX/MNK;->A03:LX/QNl;

    sget-object v0, LX/QNl;->A0H:LX/QNl;

    if-ne v1, v0, :cond_7

    sget-object v0, LX/QNl;->A0U:LX/QNl;

    :goto_0
    iput-object v0, p1, LX/MNK;->A03:LX/QNl;

    :cond_1
    iget-object v3, p1, LX/MNK;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const-string v2, "promoteData"

    if-nez v3, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p1, LX/MNK;->A03:LX/QNl;

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A0R:LX/QNl;

    iget-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A2Z:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A2e:Z

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, LX/QNN;->A0K:LX/QNN;

    if-ne p0, v0, :cond_4

    sget-object p0, LX/QNN;->A05:LX/QNN;

    :cond_4
    iget-object v1, p1, LX/MNK;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    const-string v0, "promoteState"

    if-nez v1, :cond_5

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p0, v3}, Lcom/instagram/business/promote/model/PromoteState;->A04(LX/QNN;Lcom/instagram/business/promote/model/PromoteData;)V

    iget-object v1, p1, LX/MNK;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v1, :cond_6

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v0, p1, LX/MNK;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_8

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    sget-object v0, LX/QNN;->A05:LX/QNN;

    if-ne p0, v0, :cond_1

    iget-object v1, p1, LX/MNK;->A03:LX/QNl;

    sget-object v0, LX/QNl;->A0U:LX/QNl;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/QNl;->A0H:LX/QNl;

    goto :goto_0

    :cond_8
    invoke-virtual {v1, p0, v0}, Lcom/instagram/business/promote/model/PromoteState;->A03(LX/QNN;Lcom/instagram/business/promote/model/PromoteData;)V

    return-void
.end method

.method public static final A02(LX/MNK;)V
    .locals 2

    iget-object v1, p0, LX/MNK;->A0G:LX/Tb3;

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/MNK;->A05()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/Tb3;->A04(Z)V

    :cond_0
    return-void
.end method

.method private final A03()Z
    .locals 5

    iget-object v0, p0, LX/MNK;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const-string v4, "promoteData"

    if-nez v0, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1q:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-object v0, LX/QNN;->A05:LX/QNN;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    iget-object v0, p0, LX/MNK;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1q:Ljava/util/List;

    if-eqz v1, :cond_3

    sget-object v0, LX/QNN;->A0K:LX/QNN;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    return v3
.end method

.method private final A04()Z
    .locals 2

    iget-object v0, p0, LX/MNK;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_0

    invoke-static {}, LX/448;->A0y()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/MNK;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const-string v1, "promoteData"

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/MNK;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A05:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private final A05()Z
    .locals 4

    iget-object v3, p0, LX/MNK;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const-string v0, "promoteData"

    if-nez v3, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A2X:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/MNK;->A03:LX/QNl;

    if-nez v0, :cond_2

    :cond_1
    return v2

    :cond_2
    iget-object v1, p0, LX/MNK;->A04:LX/QNN;

    sget-object v0, LX/QNN;->A05:LX/QNN;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/QNN;->A0K:LX/QNN;

    if-ne v1, v0, :cond_3

    iget-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A2e:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A2Z:Z

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, LX/QNN;->A0B:LX/QNN;

    if-ne v1, v0, :cond_1

    iget-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A2e:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A2Z:Z

    if-nez v0, :cond_1

    :cond_4
    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f13631a

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-static {}, LX/215;->A0N()LX/Dyt;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/Txy;->A00(Ljava/lang/Object;I)LX/Txy;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    invoke-direct {p0}, LX/MNK;->A04()Z

    move-result v0

    const-string v1, "Required value was null."

    if-nez v0, :cond_0

    iget-object v0, p0, LX/MNK;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_2

    invoke-static {}, LX/448;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/MNK;->A0G:LX/Tb3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Tb3;->A01()V

    :cond_1
    iget-object v2, p0, LX/MNK;->A0G:LX/Tb3;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13633d    # 1.959118E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/SnB;->A01(LX/Zgm;LX/Tb3;Ljava/lang/String;)V

    invoke-static {p0}, LX/MNK;->A02(LX/MNK;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2W:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/MNK;->A09:LX/Tb3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Tb3;->A01()V

    :cond_3
    iget-object v2, p0, LX/MNK;->A09:LX/Tb3;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136324

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/SnB;->A01(LX/Zgm;LX/Tb3;Ljava/lang/String;)V

    iget-object v1, p0, LX/MNK;->A09:LX/Tb3;

    if-eqz v1, :cond_4

    invoke-direct {p0}, LX/MNK;->A05()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/Tb3;->A04(Z)V

    :cond_4
    :goto_0
    iget-object v0, p0, LX/MNK;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_5

    invoke-static {}, LX/448;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2W:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b0107

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v1, p0, v0}, LX/Txy;->A03(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x2fd65f3c

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Er3()V
    .locals 5

    iget-object v0, p0, LX/MNK;->A04:LX/QNN;

    if-eqz v0, :cond_6

    invoke-static {v0, p0}, LX/MNK;->A01(LX/QNN;LX/MNK;)V

    invoke-direct {p0}, LX/MNK;->A04()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/MNK;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_0

    invoke-static {}, LX/448;->A0x()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2W:Z

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/MNK;->A06:LX/CXT;

    if-nez v2, :cond_1

    invoke-static {}, LX/448;->A0z()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/MNK;->A05:LX/QOL;

    const-string v4, "currentStep"

    if-nez v1, :cond_2

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "next_button_for_message_setup"

    invoke-virtual {v2, v1, v0}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    iget-object v3, p0, LX/MNK;->A08:LX/TgZ;

    if-nez v3, :cond_3

    const-string v0, "promoteDataFetcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/MNK;->A0H:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/MNK;->A05:LX/QOL;

    if-nez v0, :cond_4

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v0, v1}, LX/TgZ;->A04(LX/QOL;Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/834;->A0N()LX/SjM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/SjM;->A02(Z)LX/MPU;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/220;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Esp;)V

    return-void

    :cond_5
    invoke-static {p0}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Exa()V
    .locals 1

    iget-object v0, p0, LX/MNK;->A08:LX/TgZ;

    if-nez v0, :cond_0

    const-string v0, "promoteDataFetcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p0}, LX/TgZ;->A05(LX/Zma;)V

    return-void
.end method

.method public final FJw()V
    .locals 0

    return-void
.end method

.method public final FK7()V
    .locals 1

    sget-object v0, LX/QNN;->A0K:LX/QNN;

    invoke-static {v0, p0}, LX/MNK;->A01(LX/QNN;LX/MNK;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MNK;->A0J:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/MNK;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, 0x6e135f0c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v5, p0, LX/MNK;->A0H:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {p0, v0}, LX/TgZ;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)LX/TgZ;

    move-result-object v0

    iput-object v0, p0, LX/MNK;->A08:LX/TgZ;

    invoke-static {v5}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xe

    new-instance v1, LX/D8C;

    invoke-direct {v1, v2, v0}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/VbN;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/VbN;

    iput-object v8, p0, LX/MNK;->A0F:LX/VbN;

    if-nez v8, :cond_0

    const-string v0, "userFlowLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-wide v6, v8, LX/VbN;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/VbN;->A00()V

    :cond_1
    iget-object v4, v8, LX/VbN;->A01:LX/0HG;

    const v2, 0xc6c274f

    const-string v1, "messaging_app_selection"

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v1

    iput-wide v1, v8, LX/VbN;->A00:J

    const-string v0, "navigation_start"

    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-class v0, LX/MNK;

    invoke-static {v0}, LX/I1l;->A00(Ljava/lang/Class;)LX/I1m;

    move-result-object v0

    invoke-static {v0, v1}, LX/I1l;->A01(LX/I1m;Lcom/instagram/common/session/UserSession;)LX/IoW;

    move-result-object v0

    iput-object v0, p0, LX/MNK;->A07:LX/IoW;

    invoke-static {v5}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Iob;

    iget-object v0, p0, LX/MNK;->A0I:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const v0, -0x7712fc62

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x28420a2b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e1253

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0xeff17ab

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x75c78640

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, LX/MNK;->A0H:LX/Esp;

    invoke-static {v0}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Iob;

    iget-object v0, p0, LX/MNK;->A0I:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, -0x5a7f159e

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 8

    const v0, -0x2c7ab273

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/MNK;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_0

    invoke-static {}, LX/448;->A0y()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteState;->A07:Z

    const-string v0, "userFlowLogger"

    iget-object v6, p0, LX/MNK;->A0F:LX/VbN;

    if-nez v1, :cond_1

    if-nez v6, :cond_3

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v6, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v3, v6, LX/VbN;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    iget-object v2, v6, LX/VbN;->A01:LX/0HG;

    const-string v0, "messaging_app_selected"

    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-wide v0, v6, LX/VbN;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, LX/VbN;->A00()V

    :cond_4
    :goto_1
    iget-object v6, p0, LX/MNK;->A06:LX/CXT;

    if-nez v6, :cond_5

    invoke-static {}, LX/448;->A0z()V

    goto :goto_0

    :cond_5
    iget-object v7, p0, LX/MNK;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v7, :cond_6

    invoke-static {}, LX/448;->A0x()V

    goto :goto_0

    :cond_6
    iget-object v2, p0, LX/MNK;->A05:LX/QOL;

    if-nez v2, :cond_7

    const-string v0, "currentStep"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/4 v4, 0x1

    iget-object v1, v6, LX/CXT;->A01:LX/2by;

    const-string v0, "promoted_posts_finish_step"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-static {v3, v6}, LX/89P;->A0R(LX/0tp;LX/CXT;)V

    iget-object v0, v6, LX/CXT;->A04:Ljava/lang/String;

    invoke-static {v3, v0}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    const-string v1, "native_android"

    const-string v0, "bfa_platform"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/instagram/business/promote/model/PromoteData;->A0W:LX/QNN;

    if-eqz v0, :cond_8

    new-instance v2, LX/ESd;

    invoke-direct {v2}, LX/0tt;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "messaging_app"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_values"

    invoke-interface {v3, v2, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    :cond_8
    new-instance v0, LX/ES9;

    invoke-direct {v0}, LX/0tt;-><init>()V

    invoke-static {v0, v6, v4}, LX/89P;->A0V(LX/0tt;LX/CXT;Z)V

    invoke-static {v3, v0}, LX/448;->A1E(LX/0tp;LX/0tt;)V

    const v0, -0x4a158dc

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    const/4 v12, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    move-object/from16 v0, p2

    invoke-super {v14, v13, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v14}, LX/a08;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-object v0, v14, LX/MNK;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    invoke-static {v14}, LX/a04;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    iput-object v0, v14, LX/MNK;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A07:Z

    if-eqz v0, :cond_3a

    sget-object v0, LX/QOL;->A12:LX/QOL;

    :goto_0
    iput-object v0, v14, LX/MNK;->A05:LX/QOL;

    iget-object v0, v14, LX/MNK;->A0H:LX/Esp;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, LX/834;->A0K(LX/Esp;)LX/CXT;

    move-result-object v0

    iput-object v0, v14, LX/MNK;->A06:LX/CXT;

    const v0, 0x7f0b041b

    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v14, LX/MNK;->A00:Landroid/view/View;

    const v0, 0x7f0b26e1

    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    iput-object v0, v14, LX/MNK;->A0E:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    const v0, 0x7f0b4711

    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v14, LX/MNK;->A02:Landroid/view/View;

    const v0, 0x7f0b4700

    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v14, LX/MNK;->A01:Landroid/view/View;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/CrA;

    invoke-direct {v0, v1}, LX/CrA;-><init>(Landroid/content/Context;)V

    iput-object v0, v14, LX/MNK;->A0C:LX/CrA;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/CrA;

    invoke-direct {v0, v1}, LX/CrA;-><init>(Landroid/content/Context;)V

    iput-object v0, v14, LX/MNK;->A0D:LX/CrA;

    iget-object v0, v14, LX/MNK;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const-string v22, "promoteData"

    if-nez v0, :cond_0

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0R:LX/QNl;

    iput-object v0, v14, LX/MNK;->A03:LX/QNl;

    const-string v2, "headerViewContainer"

    iget-object v1, v14, LX/MNK;->A00:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const v0, 0x7f0b30b2

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f136318

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v14, LX/MNK;->A00:Landroid/view/View;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const v0, 0x7f0b30cf

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v21, 0x8

    const v0, -0x2a41f425

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v14, LX/MNK;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_3

    invoke-static {}, LX/448;->A0y()V

    goto :goto_1

    :cond_3
    iget-object v0, v14, LX/MNK;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_4

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1h:Ljava/util/List;

    sget-object v15, LX/QNN;->A0K:LX/QNN;

    invoke-interface {v0, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v20, ""

    const-string v19, "messagingAppsRadioGroup"

    const-string v18, "messengerRadioButton"

    const/4 v11, 0x1

    const-string v17, "multiDestinationRadioButton"

    if-eqz v0, :cond_13

    iget-object v0, v14, LX/MNK;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_5

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, LX/I1l;->A05(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v10, LX/CrA;

    invoke-direct {v10, v0}, LX/CrA;-><init>(Landroid/content/Context;)V

    const v0, 0x7f136347

    invoke-virtual {v10, v0}, LX/CrA;->setPrimaryText(I)V

    iget-object v0, v14, LX/MNK;->A07:LX/IoW;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/IoW;->A00:LX/IoJ;

    if-eqz v2, :cond_6

    invoke-static/range {v23 .. v23}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-class v0, LX/MNK;

    invoke-static {v0}, LX/I1l;->A00(Ljava/lang/Class;)LX/I1m;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/IoJ;->A00(LX/I1m;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/884;->A0V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object/from16 v0, v20

    :cond_7
    invoke-virtual {v10, v0}, LX/CrA;->setSecondaryText(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, LX/CrA;->A02(Z)V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136353

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v23 .. v23}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v14, v0}, LX/Txy;->A00(Ljava/lang/Object;I)LX/Txy;

    move-result-object v0

    invoke-virtual {v10, v2, v1, v0}, LX/CrA;->setActionLabel(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Landroid/view/View$OnClickListener;)V

    iget-object v0, v14, LX/MNK;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_8

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0W:LX/QNN;

    sget-object v0, LX/QNN;->A05:LX/QNN;

    if-eq v1, v0, :cond_9

    invoke-direct {v14}, LX/MNK;->A03()Z

    move-result v1

    const/4 v9, 0x1

    move-object v0, v15

    if-eqz v1, :cond_a

    :cond_9
    const/4 v9, 0x0

    const/4 v0, 0x0

    :cond_a
    iput-object v0, v14, LX/MNK;->A04:LX/QNN;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-static {v0, v11}, LX/249;->A0J(LX/Esp;I)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const v0, 0x7f13631f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f136320

    invoke-static {v4, v2, v0}, LX/21X;->A0A(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/16 v0, 0x32d

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v2, v0}, LX/I1l;->A02(Landroid/text/SpannableStringBuilder;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, LX/CrA;->setSecondaryWarningText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v9}, LX/CrA;->A03(Z)V

    iget-object v8, v14, LX/MNK;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v8, :cond_b

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    iget-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A2e:Z

    if-nez v0, :cond_c

    iget-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A2Z:Z

    if-eqz v0, :cond_f

    :cond_c
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static/range {v23 .. v23}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x7f136321

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f13631b

    invoke-static {v7, v5, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f13631e

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A2K:Z

    if-eqz v0, :cond_10

    const v0, 0x7f13631c

    invoke-static {v7, v4, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A2e:Z

    const-string v1, "\n"

    if-eqz v0, :cond_d

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, "https://faq.whatsapp.com/465883178708358/?helpref=hc_fnav"

    invoke-static {v2, v7, v6, v5, v0}, LX/I1l;->A02(Landroid/text/SpannableStringBuilder;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A2Z:Z

    if-eqz v0, :cond_e

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A2K:Z

    if-eqz v0, :cond_e

    const-string v0, "https://www.facebook.com/business/help/2058515294227817"

    invoke-static {v2, v7, v6, v4, v0}, LX/I1l;->A02(Landroid/text/SpannableStringBuilder;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v10, v2}, LX/CrA;->setSecondaryWarningText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v11}, LX/CrA;->A03(Z)V

    const v0, 0x7f0b2f1c

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x3e99999a    # 0.3f

    const v0, 0x547ce6cd

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-virtual {v10, v12}, LX/CrA;->A02(Z)V

    const v0, 0x7f0b39c1

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v14}, LX/MNK;->A02(LX/MNK;)V

    :cond_f
    new-instance v0, LX/Wjy;

    invoke-direct {v0, v12, v10, v13, v14}, LX/Wjy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, LX/CrA;->APV(LX/Zjp;)V

    const/16 v1, 0x2e

    new-instance v0, LX/TyA;

    invoke-direct {v0, v1, v10, v14}, LX/TyA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v14, LX/MNK;->A0C:LX/CrA;

    if-nez v1, :cond_11

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    const v0, 0x7f13631d

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_11
    const/16 v0, 0x2f

    invoke-static {v1, v0, v10, v14}, LX/TyA;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v14, LX/MNK;->A0D:LX/CrA;

    if-nez v1, :cond_12

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    const/16 v0, 0x30

    invoke-static {v1, v0, v10, v14}, LX/TyA;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v9}, LX/CrA;->setChecked(Z)V

    iget-object v0, v14, LX/MNK;->A0E:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    if-nez v0, :cond_14

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    invoke-direct {v14}, LX/MNK;->A03()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/QNN;->A05:LX/QNN;

    iput-object v0, v14, LX/MNK;->A04:LX/QNN;

    goto :goto_3

    :cond_14
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_15
    :goto_3
    iget-object v1, v14, LX/MNK;->A0C:LX/CrA;

    if-nez v1, :cond_16

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_16
    const v0, 0x7f13630c

    invoke-virtual {v1, v0}, LX/CrA;->setPrimaryText(I)V

    iget-object v2, v14, LX/MNK;->A0C:LX/CrA;

    if-nez v2, :cond_17

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    invoke-static/range {v23 .. v23}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/IPB;->A00:LX/Wlv;

    invoke-static {v1, v0}, LX/21X;->A0n(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object/from16 v20, v0

    :cond_18
    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, LX/CrA;->setSecondaryText(Ljava/lang/String;)V

    iget-object v0, v14, LX/MNK;->A0C:LX/CrA;

    if-nez v0, :cond_19

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_19
    invoke-virtual {v0, v11}, LX/CrA;->A02(Z)V

    iget-object v2, v14, LX/MNK;->A0C:LX/CrA;

    if-nez v2, :cond_1a

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1a
    const/4 v1, 0x3

    new-instance v0, LX/Wkc;

    invoke-direct {v0, v1, v13, v14}, LX/Wkc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/CrA;->APV(LX/Zjp;)V

    iget-object v0, v14, LX/MNK;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_1b

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1b
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0W:LX/QNN;

    sget-object v0, LX/QNN;->A05:LX/QNN;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v14, LX/MNK;->A0C:LX/CrA;

    if-nez v0, :cond_1c

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1c
    invoke-virtual {v0, v1}, LX/CrA;->setChecked(Z)V

    iget-object v1, v14, LX/MNK;->A0E:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    if-nez v1, :cond_1d

    invoke-static/range {v19 .. v19}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1d
    iget-object v0, v14, LX/MNK;->A0C:LX/CrA;

    if-nez v0, :cond_1e

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1e
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v14, LX/MNK;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v1, :cond_1f

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1f
    iget-object v0, v14, LX/MNK;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_20

    invoke-static {}, LX/448;->A0y()V

    goto/16 :goto_1

    :cond_20
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1h:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "whatsAppLinkRowContainer"

    if-eqz v0, :cond_28

    iget-object v0, v14, LX/MNK;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_21

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_21
    invoke-static {v0}, LX/I1l;->A05(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v1, v14, LX/MNK;->A02:Landroid/view/View;

    if-nez v1, :cond_22

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_22
    const v0, 0x7f0b2f1c

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f136347

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v14, LX/MNK;->A02:Landroid/view/View;

    if-nez v0, :cond_23

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_23
    invoke-static {v0}, LX/884;->A08(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f136345

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v14, LX/MNK;->A02:Landroid/view/View;

    if-nez v1, :cond_24

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_24
    const/16 v0, 0x3e

    invoke-static {v1, v14, v0}, LX/Txy;->A03(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v14, LX/MNK;->A06:LX/CXT;

    if-nez v2, :cond_25

    invoke-static {}, LX/448;->A0z()V

    goto/16 :goto_1

    :cond_25
    iget-object v1, v14, LX/MNK;->A05:LX/QOL;

    if-nez v1, :cond_26

    const-string v0, "currentStep"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_26
    const-string v0, "whatsapp_linking_row"

    invoke-virtual {v2, v1, v0}, LX/CXT;->A0F(LX/QOL;Ljava/lang/String;)V

    iget-object v2, v14, LX/MNK;->A02:Landroid/view/View;

    if-nez v2, :cond_27

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_27
    const/16 v21, 0x0

    const v1, -0x32bb5425

    goto :goto_4

    :cond_28
    iget-object v2, v14, LX/MNK;->A02:Landroid/view/View;

    if-nez v2, :cond_29

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_29
    const v1, -0x7688acd7

    :goto_4
    move/from16 v0, v21

    invoke-static {v2, v0, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v14, LX/MNK;->A01:Landroid/view/View;

    const-string v2, "welcomeMessageRowContainer"

    if-nez v1, :cond_2a

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2a
    const v0, 0x7f0b2f1c

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f136463

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v14, LX/MNK;->A01:Landroid/view/View;

    if-nez v0, :cond_2b

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2b
    invoke-static {v0}, LX/884;->A08(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f136462

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v14, LX/MNK;->A01:Landroid/view/View;

    if-nez v1, :cond_2c

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2c
    const v0, 0x7f0b30c5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    iget-object v0, v14, LX/MNK;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_2d

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2d
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0Y:LX/QMB;

    sget-object v0, LX/QMB;->A04:LX/QMB;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, LX/UAb;

    invoke-direct {v0, v14, v12}, LX/UAb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, v14, LX/MNK;->A0F:LX/VbN;

    if-nez v1, :cond_2e

    const-string v0, "userFlowLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2e
    iget-wide v2, v1, LX/VbN;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2f

    iget-object v1, v1, LX/VbN;->A01:LX/0HG;

    const-string v0, "messaging_selection_screen_rendered"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_2f
    iget-object v1, v14, LX/MNK;->A06:LX/CXT;

    const-string v3, "promoteLogger"

    if-nez v1, :cond_30

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_30
    iget-object v0, v14, LX/MNK;->A05:LX/QOL;

    const-string v2, "currentStep"

    if-nez v0, :cond_31

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_31
    invoke-static {v1, v0}, LX/448;->A1V(LX/CXT;Ljava/lang/Object;)V

    iget-object v1, v14, LX/MNK;->A05:LX/QOL;

    if-nez v1, :cond_32

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_32
    new-instance v0, LX/Tb3;

    invoke-direct {v0, v13, v1}, LX/Tb3;-><init>(Landroid/view/View;LX/QOL;)V

    iput-object v0, v14, LX/MNK;->A0G:LX/Tb3;

    iget-object v1, v14, LX/MNK;->A05:LX/QOL;

    if-nez v1, :cond_33

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_33
    new-instance v0, LX/Tb3;

    invoke-direct {v0, v13, v1}, LX/Tb3;-><init>(Landroid/view/View;LX/QOL;)V

    iput-object v0, v14, LX/MNK;->A09:LX/Tb3;

    iget-object v1, v14, LX/MNK;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v1, :cond_34

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_34
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A21:Z

    if-eqz v0, :cond_37

    iget-object v2, v14, LX/MNK;->A06:LX/CXT;

    if-nez v2, :cond_35

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_35
    iget-object v5, v1, Lcom/instagram/business/promote/model/PromoteData;->A11:Lcom/instagram/model/mediatype/ProductType;

    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    if-eqz v1, :cond_3d

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    const-string v0, "media_igid"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/CXT;->A01:LX/2by;

    const-string v0, "ig_ads_conversion_funnel"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v5, :cond_36

    sget-object v0, LX/RDx;->$redex_init_class:LX/RDx;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v11, :cond_39

    const/16 v0, 0x9

    if-eq v1, v0, :cond_38

    const/16 v0, 0xd

    if-ne v1, v0, :cond_36

    sget-object v2, LX/QQs;->A04:LX/QQs;

    :cond_36
    :goto_5
    const-string v0, "entry_point"

    invoke-interface {v3, v2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-interface {v3, v0, v4}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "seller_boost_bio_cta_selection_impression"

    invoke-static {v3, v0}, LX/194;->A1N(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_37
    iget-object v0, v14, LX/MNK;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_3b

    invoke-static/range {v22 .. v22}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_38
    sget-object v2, LX/QQs;->A06:LX/QQs;

    goto :goto_5

    :cond_39
    sget-object v2, LX/QQs;->A02:LX/QQs;

    goto :goto_5

    :cond_3a
    sget-object v0, LX/QOL;->A13:LX/QOL;

    goto/16 :goto_0

    :cond_3b
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2W:Z

    if-eqz v0, :cond_3c

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2C()V

    :cond_3c
    return-void

    :cond_3d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
