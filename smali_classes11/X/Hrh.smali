.class public abstract LX/Hrh;
.super LX/c06;
.source ""

# interfaces
.implements LX/Zgg;
.implements LX/ViA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectCardGalleryFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Klx;

.field public A04:Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

.field public A05:LX/5Jg;

.field public A06:LX/JFN;

.field public A07:LX/5v4;

.field public A08:LX/QpO;

.field public A09:LX/D8l;

.field public A0A:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0B:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0C:LX/NOq;

.field public A0D:LX/NYP;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/List;

.field public A0L:LX/QfZ;

.field public A0M:Ljava/util/List;

.field public A0N:Z

.field public final A0O:LX/hcx;

.field public final A0P:LX/Esp;

.field public final A0Q:LX/2gq;

.field public final A0R:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Hrh;->A0P:LX/Esp;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Hrh;->A0M:Ljava/util/List;

    const v0, 0x7f0821d6

    iput v0, p0, LX/Hrh;->A01:I

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Hrh;->A0F:Ljava/lang/Boolean;

    const/4 v1, 0x3

    new-instance v0, LX/BYJ;

    invoke-direct {v0, p0, v1}, LX/BYJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Hrh;->A0O:LX/hcx;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/B23;->A00(Ljava/lang/Object;I)LX/B23;

    move-result-object v0

    iput-object v0, p0, LX/Hrh;->A0Q:LX/2gq;

    const/16 v0, 0x11e

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hrh;->A0R:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0B()LX/ccg;
    .locals 1

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/256;->A0B(Ljava/lang/Object;I)LX/ccg;

    move-result-object v0

    return-object v0
.end method

.method public A0C()Ljava/util/Collection;
    .locals 25

    new-instance v17, LX/JYb;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    move-object/from16 v6, p0

    move-object v2, v6

    iget-object v0, v6, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, v6, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const/16 v0, 0x8

    new-instance v8, LX/B4B;

    invoke-direct {v8, v6, v0}, LX/B4B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v16

    iget-object v3, v6, LX/Hrh;->A08:LX/QpO;

    if-eqz v3, :cond_2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    iget-object v0, v6, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v6}, LX/Hrh;->A0F()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v11

    invoke-virtual {v6}, LX/Hrh;->A0E()Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    move-result-object v15

    const/16 v0, 0x9

    new-instance v14, LX/B4B;

    invoke-direct {v14, v6, v0}, LX/B4B;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/RTA;

    invoke-direct {v13, v6, v4}, LX/RTA;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/Rb8;

    invoke-direct {v10, v6}, LX/Rb8;-><init>(LX/Hrh;)V

    instance-of v0, v6, LX/M8L;

    if-eqz v0, :cond_1

    check-cast v2, LX/M8L;

    new-instance v1, LX/RBz;

    invoke-direct {v1, v2}, LX/RBz;-><init>(LX/M8L;)V

    :goto_0
    iget-object v0, v6, LX/Hrh;->A0J:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/PFq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/PFq;->A0C:LX/Hrh;

    iput-object v12, v2, LX/PFq;->A00:Landroid/app/Activity;

    iput-object v5, v2, LX/PFq;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v2, LX/PFq;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v15, v2, LX/PFq;->A03:Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    iput-object v14, v2, LX/PFq;->A0L:LX/rbx;

    iput-object v13, v2, LX/PFq;->A08:LX/Vkm;

    iput-object v10, v2, LX/PFq;->A0A:LX/Vlb;

    iput-object v1, v2, LX/PFq;->A07:LX/GaE;

    iput-object v0, v2, LX/PFq;->A0K:Ljava/lang/String;

    sget-object v0, LX/QzZ;->A00:LX/QzZ;

    iput-object v0, v2, LX/PFq;->A04:LX/EBm;

    new-instance v0, LX/Qzn;

    invoke-direct {v0, v2}, LX/Qzn;-><init>(LX/PFq;)V

    iput-object v0, v2, LX/PFq;->A05:LX/Vir;

    new-instance v0, LX/R1z;

    move-object/from16 v22, v11

    move-object/from16 v23, v6

    move-object/from16 v24, v2

    move-object/from16 v19, v12

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, LX/R1z;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Vlb;Lcom/instagram/model/direct/DirectThreadKey;LX/Hrh;LX/PFq;)V

    iput-object v0, v2, LX/PFq;->A06:LX/ECk;

    invoke-static {v5}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    iget-object v0, v2, LX/PFq;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    check-cast v1, LX/8qd;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ST;->DcL()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/PFq;->A0K:Ljava/lang/String;

    const-string v0, "stacks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_1
    iput-boolean v0, v2, LX/PFq;->A0N:Z

    new-instance v0, LX/RWz;

    invoke-direct {v0, v2}, LX/RWz;-><init>(LX/PFq;)V

    iput-object v0, v2, LX/PFq;->A0E:LX/RWz;

    new-instance v0, LX/RbH;

    invoke-direct {v0, v2}, LX/RbH;-><init>(LX/PFq;)V

    iput-object v0, v2, LX/PFq;->A0F:LX/RbH;

    new-instance v0, LX/RAV;

    invoke-direct {v0, v2, v4}, LX/RAV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/PFq;->A01:LX/RAV;

    new-instance v0, LX/RXz;

    invoke-direct {v0, v2}, LX/RXz;-><init>(LX/PFq;)V

    iput-object v0, v2, LX/PFq;->A09:LX/Vks;

    new-instance v0, LX/RAS;

    invoke-direct {v0, v2}, LX/RAS;-><init>(LX/PFq;)V

    iput-object v0, v2, LX/PFq;->A0D:LX/RAS;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v5, LX/Nm4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/Nm4;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v5, LX/Nm4;->A04:LX/rbx;

    move-object/from16 v0, v16

    iput-object v0, v5, LX/Nm4;->A00:LX/9PW;

    iput-object v3, v5, LX/Nm4;->A02:LX/QpO;

    iput-object v2, v5, LX/Nm4;->A03:LX/PFq;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v6, LX/Hrh;->A0J:Ljava/lang/String;

    iget-boolean v2, v6, LX/Hrh;->A0N:Z

    invoke-virtual {v6}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-static {v6}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v0

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v4, LX/JX1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/JX1;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v4, LX/JX1;->A03:LX/Nm4;

    iput-object v3, v4, LX/JX1;->A04:Ljava/lang/String;

    iput-boolean v2, v4, LX/JX1;->A05:Z

    iput-object v1, v4, LX/JX1;->A01:LX/9PW;

    iput-object v0, v4, LX/JX1;->A00:LX/0hr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v6, LX/Hrh;->A0O:LX/hcx;

    const/4 v2, 0x0

    const v0, 0x7f0e03d1

    new-instance v1, LX/7GI;

    invoke-direct {v1, v3, v2, v2, v0}, LX/7GI;-><init>(LX/hcx;LX/Hal;LX/Ej0;I)V

    move-object/from16 v0, v17

    filled-new-array {v0, v4, v1}, [LX/A1C;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8102c700090a92L

    invoke-static {v5, v10, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_1

    :cond_1
    sget-object v1, LX/RCA;->A00:LX/RCA;

    goto/16 :goto_0

    :cond_2
    const-string v0, "reactionsListNavigator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0D()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final A0E()Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;
    .locals 1

    iget-object v0, p0, LX/Hrh;->A04:Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0F()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    iget-object v0, p0, LX/Hrh;->A0A:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/238;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0G(Z)Ljava/util/List;
    .locals 9

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "surface"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v0, p0, LX/Hrh;->A0E:Ljava/lang/Boolean;

    const/4 v7, 0x1

    invoke-static {v0, v7}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    const-string v5, "questions"

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    invoke-virtual {p0}, LX/Hrh;->A0E()Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0G:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v3

    invoke-static {v1}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-virtual {v3, v1, v2, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    if-nez v4, :cond_2

    if-eqz v7, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/16 v0, 0xa

    new-instance v3, LX/Za0;

    invoke-direct {v3, p0, v0}, LX/Za0;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const v1, 0x7f133350

    const v0, 0x7f0822fa

    invoke-static {v4, v2, v3, v1, v0}, LX/PwY;->A04(Landroid/content/Context;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/SdS;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, LX/Hrh;->A0E:Ljava/lang/Boolean;

    invoke-static {v0, v6}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Hrh;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x3

    new-instance v3, LX/Vbc;

    invoke-direct {v3, p0, v0}, LX/Vbc;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const v1, 0x7f136ac0

    const v0, 0x7f0826c8

    invoke-static {v4, v2, v3, v1, v0}, LX/PwY;->A04(Landroid/content/Context;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/SdS;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v5

    :cond_5
    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public final A0H(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b2f08

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v1, p0, LX/Hrh;->A0C:LX/NOq;

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_4

    if-eqz v4, :cond_0

    const v0, 0x30412494

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    :goto_0
    const v0, 0x7f0b394a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, -0x3bd588a0

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    const v0, 0x7f0b3372

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/244;->A03(Landroid/content/res/Resources;)I

    move-result v3

    :cond_2
    invoke-static {v1, v3}, LX/7lf;->A0h(Landroid/view/View;I)V

    return-void

    :cond_3
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_0

    iget-boolean v2, v1, LX/NOq;->A02:Z

    const v1, 0x37543418

    invoke-static {v4, v1, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const v1, 0x526e7c45

    invoke-static {v4, v1}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, p0, LX/Hrh;->A0C:LX/NOq;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/NOq;->A00:Ljava/lang/String;

    :cond_5
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/K5i;

    invoke-direct {v0, p0}, LX/K5i;-><init>(LX/Hrh;)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final A0I(LX/N2x;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    move-object v8, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hrh;->A0J:Ljava/lang/String;

    const-string v0, "collaborative_stacks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/PZr;->A02:LX/9PW;

    invoke-virtual {p0}, LX/Hrh;->A0F()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "collection_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {p0}, LX/Hrh;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v7, "_event_chat"

    :goto_1
    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v1 .. v8}, LX/PZr;->A00(LX/N2x;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final A0J()Z
    .locals 1

    invoke-static {p0}, LX/256;->A0O(LX/Hrh;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ST;->C3O()LX/TxT;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AW9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v5, p3

    move-object v7, p5

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hrh;->A0J:Ljava/lang/String;

    const-string v0, "interactive_theme_content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v4, p2

    move-object v6, p4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/PbH;

    invoke-direct {v3, v0}, LX/PbH;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v0, "CREATED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p4, :cond_3

    const-string v2, ""

    :goto_0
    sget-object v1, LX/N2j;->A06:LX/N2j;

    const-string v0, "emoji_type"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    :goto_1
    invoke-static {v1, v3, v0}, LX/PbH;->A00(LX/N2j;LX/PbH;[LX/4z3;)V

    :cond_0
    if-nez p5, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "client_context"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    :goto_2
    iget-object v0, p0, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v1

    invoke-virtual {p0}, LX/Hrh;->A0F()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, LX/5k7;->A0i(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    move-object v2, p4

    goto :goto_0

    :cond_4
    const-string v0, "DELETED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/N2j;->A07:LX/N2j;

    const/4 v0, 0x0

    new-array v0, v0, [LX/4z3;

    goto :goto_1
.end method

.method public Ad4(LX/3Bz;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v2

    const-string v0, ""

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/BqI;

    invoke-direct {v0, v1}, LX/BqI;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, LX/BqI;->A01(I)V

    invoke-virtual {v0}, LX/BqI;->A00()LX/9nn;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1K(LX/9nn;)V

    move-object v3, p0

    instance-of v0, p0, LX/M8Y;

    if-eqz v0, :cond_4

    check-cast v3, LX/M8Y;

    iget-object v0, v3, LX/M8Y;->A05:Ljava/lang/String;

    const-string v4, "collaborative_stacks"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/Hrh;->A0E()Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0N:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget v1, v3, LX/Hrh;->A02:I

    invoke-virtual {v3}, LX/Hrh;->A0J()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/5m3;->A04(Lcom/instagram/common/session/UserSession;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v1

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Dyt;->A02(Ljava/lang/Integer;)V

    const/16 v0, 0x2b

    :goto_0
    invoke-static {v3, v0}, LX/QJf;->A00(Ljava/lang/Object;I)LX/QJf;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/21R;->A1A(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    :cond_0
    :goto_1
    invoke-static {p1}, LX/255;->A1I(LX/3Bz;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/M8Y;->A05:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v3, LX/M8Y;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8106c800122184L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v3}, LX/Hrh;->A0E()Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0N:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8106c8000f2183L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v1

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Dyt;->A02(Ljava/lang/Integer;)V

    const/16 v0, 0x2c

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/Hrh;->A0K:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v1

    const v0, 0x7f0825b9

    iput v0, v1, LX/Dyt;->A07:I

    const v0, 0x7f135153

    iput v0, v1, LX/Dyt;->A06:I

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/QJf;->A00(Ljava/lang/Object;I)LX/QJf;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/21R;->A1A(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    goto/16 :goto_1
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Hrh;->A0R:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    const v0, -0x4cb921ba

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v19

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    invoke-super {v15, v0}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v15}, LX/215;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/0Tr;->A00(Landroid/view/Window;Z)V

    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    invoke-static {v4, v0}, LX/6Zr;->A00(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_27

    iput-object v0, v15, LX/Hrh;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v15, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v1, v0}, LX/244;->A0U(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)LX/5Jg;

    move-result-object v0

    iput-object v0, v15, LX/Hrh;->A05:LX/5Jg;

    invoke-static {}, LX/254;->A0h()LX/5t5;

    move-result-object v2

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v15, LX/Hrh;->A05:LX/5Jg;

    if-eqz v0, :cond_26

    invoke-static {v1, v0, v2}, LX/5t7;->A01(Landroid/content/Context;LX/5Jg;LX/5t5;)LX/5v4;

    move-result-object v0

    iput-object v0, v15, LX/Hrh;->A07:LX/5v4;

    iget-object v0, v15, LX/Hrh;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v18, "unifiedThreadKey"

    const/4 v12, 0x0

    if-nez v0, :cond_0

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v0, v15, LX/Hrh;->A0A:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_SUBTYPE"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v15, LX/Hrh;->A02:I

    const-string v0, "blocked_reactions_in_thread"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    iput-object v0, v15, LX/Hrh;->A0M:Ljava/util/List;

    const-string v3, "surface"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, LX/Hrh;->A0J:Ljava/lang/String;

    const-string v0, "stacks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget v0, v15, LX/Hrh;->A02:I

    invoke-static {v0}, LX/0VE;->A01(I)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v15, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v14}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8102c700080a91L

    invoke-static {v2, v4, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_2
    :goto_0
    iput-boolean v5, v15, LX/Hrh;->A0N:Z

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v15, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/D8l;

    invoke-direct {v0, v2, v1}, LX/D8l;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v15, LX/Hrh;->A09:LX/D8l;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/NYP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NYP;->A00:Landroid/app/Activity;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v15, LX/Hrh;->A0D:LX/NYP;

    instance-of v0, v15, LX/M8N;

    if-eqz v0, :cond_7

    invoke-static {v15}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v15, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v15}, LX/Hrh;->A0F()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    iget-object v1, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v1, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "client_context"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    const-string v2, "Required value was null."

    if-eqz v4, :cond_1b

    iget-object v1, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "collection_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_3
    iget-object v0, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1a

    iget-object v3, v15, LX/Hrh;->A09:LX/D8l;

    if-eqz v3, :cond_19

    iget-object v2, v15, LX/Hrh;->A05:LX/5Jg;

    if-eqz v2, :cond_18

    iget-object v1, v15, LX/Hrh;->A07:LX/5v4;

    if-eqz v1, :cond_17

    iget-object v0, v15, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    move-result-object v0

    iget-object v11, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v11, :cond_4

    const-string v6, "card_gallery_rich_response_media"

    invoke-virtual {v11, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_4
    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0F(Ljava/lang/Object;)V

    new-instance v11, LX/JQt;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v9, v11, LX/JQt;->A00:Landroid/content/res/Resources;

    iput-object v8, v11, LX/JQt;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v11, LX/JQt;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v5, v11, LX/JQt;->A09:Ljava/lang/String;

    iput-object v4, v11, LX/JQt;->A07:Ljava/lang/String;

    iput-object v13, v11, LX/JQt;->A08:Ljava/lang/String;

    iput-object v10, v11, LX/JQt;->A0A:Ljava/lang/String;

    iput-object v3, v11, LX/JQt;->A05:LX/D8l;

    iput-object v2, v11, LX/JQt;->A03:LX/5Jg;

    iput-object v1, v11, LX/JQt;->A04:LX/5v4;

    iput-object v0, v11, LX/JQt;->A02:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iput-object v6, v11, LX/JQt;->A0B:Ljava/util/List;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v0, LX/KHQ;

    :goto_3
    invoke-virtual {v11, v0}, LX/4Mb;->AzX(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v15, LX/Hrh;->A04:Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    iget-object v0, v15, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget v7, v15, LX/Hrh;->A02:I

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v0, v15, LX/Hrh;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v0, :cond_12

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move-object v4, v13

    goto/16 :goto_2

    :cond_6
    move-object v5, v13

    goto/16 :goto_1

    :cond_7
    instance-of v0, v15, LX/M8L;

    if-eqz v0, :cond_b

    invoke-static {v15}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v15, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v15}, LX/Hrh;->A0F()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    iget-object v1, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    iget-object v1, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const-string v0, "client_context"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    const-string v2, "Required value was null."

    if-eqz v4, :cond_20

    iget-object v1, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "collection_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_8
    iget-object v0, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1f

    iget-object v2, v15, LX/Hrh;->A09:LX/D8l;

    if-eqz v2, :cond_1e

    iget-object v1, v15, LX/Hrh;->A05:LX/5Jg;

    if-eqz v1, :cond_1d

    iget-object v0, v15, LX/Hrh;->A07:LX/5v4;

    if-eqz v0, :cond_1c

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v11, LX/JQh;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, LX/JQh;->A00:Landroid/content/res/Resources;

    iput-object v7, v11, LX/JQh;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v11, LX/JQh;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v5, v11, LX/JQh;->A08:Ljava/lang/String;

    iput-object v4, v11, LX/JQh;->A06:Ljava/lang/String;

    iput-object v13, v11, LX/JQh;->A07:Ljava/lang/String;

    iput-object v3, v11, LX/JQh;->A09:Ljava/lang/String;

    iput-object v2, v11, LX/JQh;->A04:LX/D8l;

    iput-object v1, v11, LX/JQh;->A02:LX/5Jg;

    iput-object v0, v11, LX/JQh;->A03:LX/5v4;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v0, LX/KHH;

    goto/16 :goto_3

    :cond_9
    move-object v4, v13

    goto :goto_5

    :cond_a
    move-object v5, v13

    goto :goto_4

    :cond_b
    invoke-static {v15}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v15, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    invoke-virtual {v15}, LX/Hrh;->A0F()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v10

    iget-object v1, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v9, 0x0

    if-eqz v1, :cond_10

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_6
    iget-object v1, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_f

    const-string v0, "client_context"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_7
    const-string v2, "Required value was null."

    if-eqz v7, :cond_25

    iget-object v1, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_e

    const-string v0, "collection_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_8
    iget-object v0, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_24

    iget-object v1, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    const-string v0, "source_image_urls"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    :cond_c
    iget-object v4, v15, LX/Hrh;->A09:LX/D8l;

    if-eqz v4, :cond_23

    iget-object v3, v15, LX/Hrh;->A05:LX/5Jg;

    if-eqz v3, :cond_22

    iget-object v2, v15, LX/Hrh;->A07:LX/5v4;

    if-eqz v2, :cond_21

    iget-object v1, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_d

    const-string v0, "pending_video_cover_frame_file_paths"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    :cond_d
    iget v1, v15, LX/Hrh;->A02:I

    invoke-static/range {v16 .. v16}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v11, LX/JR9;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v11, LX/JR9;->A01:Landroid/content/res/Resources;

    move-object/from16 v0, v16

    iput-object v0, v11, LX/JR9;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v10, v11, LX/JR9;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v8, v11, LX/JR9;->A09:Ljava/lang/String;

    iput-object v7, v11, LX/JR9;->A07:Ljava/lang/String;

    iput-object v6, v11, LX/JR9;->A08:Ljava/lang/String;

    iput-object v5, v11, LX/JR9;->A0A:Ljava/lang/String;

    iput-object v13, v11, LX/JR9;->A0C:Ljava/util/List;

    iput-object v4, v11, LX/JR9;->A05:LX/D8l;

    iput-object v3, v11, LX/JR9;->A03:LX/5Jg;

    iput-object v2, v11, LX/JR9;->A04:LX/5v4;

    iput-object v9, v11, LX/JR9;->A0B:Ljava/util/List;

    iput v1, v11, LX/JR9;->A00:I

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    goto/16 :goto_3

    :cond_e
    move-object v6, v13

    goto :goto_8

    :cond_f
    move-object v7, v13

    goto :goto_7

    :cond_10
    move-object v8, v13

    goto :goto_6

    :cond_11
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_12
    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v5, :cond_13

    const-string v5, ""

    :cond_13
    new-instance v4, LX/RJA;

    invoke-direct {v4, v15}, LX/RJA;-><init>(LX/Hrh;)V

    iget-object v0, v15, LX/Hrh;->A07:LX/5v4;

    if-eqz v0, :cond_16

    iget v3, v0, LX/5v4;->A01:I

    iget-object v2, v15, LX/Hrh;->A0M:Ljava/util/List;

    const/16 v1, 0x12

    new-instance v0, LX/lpS;

    invoke-direct {v0, v15, v1}, LX/lpS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v1, LX/QpO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/QpO;->A03:Lcom/instagram/common/session/UserSession;

    iput v7, v1, LX/QpO;->A01:I

    iput-object v6, v1, LX/QpO;->A02:Landroid/app/Activity;

    iput-object v5, v1, LX/QpO;->A07:Ljava/lang/String;

    iput-object v4, v1, LX/QpO;->A05:LX/HkM;

    iput v3, v1, LX/QpO;->A00:I

    iput-object v15, v1, LX/QpO;->A04:LX/ViA;

    iput-object v2, v1, LX/QpO;->A08:Ljava/util/List;

    iput-object v0, v1, LX/QpO;->A09:Lkotlin/jvm/functions/Function0;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v15, LX/Hrh;->A08:LX/QpO;

    invoke-virtual {v15}, LX/Hrh;->A0E()Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A01(Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;)LX/WdA;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A05(LX/WdA;Ljava/lang/Object;I)V

    sget-object v3, LX/N2x;->A0C:LX/N2x;

    new-instance v2, LX/2aG;

    invoke-direct {v2}, LX/2aG;-><init>()V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x179

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "enter_source"

    invoke-virtual {v2, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-virtual {v2}, LX/2aG;->A06()LX/2aG;

    move-result-object v1

    const-string v0, "impression"

    invoke-virtual {v15, v3, v0, v1}, LX/Hrh;->A0I(LX/N2x;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_15

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v0, v15, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Vbc;

    invoke-direct {v0, v15, v1}, LX/Vbc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v12, LX/QfZ;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, LX/QfZ;->A01:Ljava/lang/String;

    iput-object v0, v12, LX/QfZ;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, v12, LX/QfZ;->A00:LX/3xx;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_15
    iput-object v12, v15, LX/Hrh;->A0L:LX/QfZ;

    const v1, 0x3cfd7af4

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-void

    :cond_16
    const-string v0, "threadTheme"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "threadTheme"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "experiments"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "remoteMediaHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v0, "threadTheme"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    const-string v0, "experiments"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v0, "remoteMediaHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    const-string v0, "threadTheme"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    const-string v0, "experiments"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    const-string v0, "remoteMediaHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    const-string v0, "experiments"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {}, LX/238;->A0g()Ljava/lang/IllegalArgumentException;

    move-result-object v2

    const v1, -0x1f58bf9

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    throw v2
.end method

.method public onPause()V
    .locals 4

    const v0, -0x585b01f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/QeX;

    iget-object v0, p0, LX/Hrh;->A0Q:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v2, p0, LX/Hrh;->A0L:LX/QfZ;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/QfZ;->A00:LX/3xx;

    const-class v0, LX/8tj;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_0
    const v0, 0x32cb3de7

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public onResume()V
    .locals 4

    const v0, 0x2a9e4811

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v0, p0, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/QeX;

    iget-object v0, p0, LX/Hrh;->A0Q:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v2, p0, LX/Hrh;->A0L:LX/QfZ;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/QfZ;->A00:LX/3xx;

    const-class v0, LX/8tj;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_0
    const v0, -0xf64e4fe

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/c06;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, LX/Hrh;->A0H(Landroid/view/View;)V

    invoke-static {p0}, LX/215;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/QNc;

    invoke-direct {v0, v1, v3}, LX/QNc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/0lk;->A05(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/0lU;->A03(Landroid/app/Activity;I)V

    const v0, 0x7f0b097b

    invoke-static {p1, v0, v3}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/Hrh;->A03:LX/Klx;

    invoke-virtual {p0}, LX/Hrh;->A0E()Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A08:LX/0go;

    const/16 v0, 0x1d

    invoke-static {p0, v1, v0}, LX/QOf;->A01(LX/00T;LX/0go;I)V

    const v0, 0x7f0b097c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x501ae

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    const v0, 0x7f0b34d2

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const v0, -0x3f367cfb

    invoke-static {v3, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    const/4 v1, 0x3

    new-instance v0, LX/Som;

    invoke-direct {v0, p0, v1}, LX/Som;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A09:LX/Gmo;

    invoke-virtual {p0}, LX/Hrh;->A0E()Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A09:LX/0go;

    const/4 v1, 0x5

    new-instance v0, LX/QOc;

    invoke-direct {v0, v1, v3, p0}, LX/QOc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    return-void
.end method
