.class public final LX/N0O;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CampaignMessagesFragment"


# instance fields
.field public A00:LX/TAt;

.field public A01:LX/VwN;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public final A04:LX/Esp;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v1, 0x6f

    new-instance v0, LX/BuD;

    invoke-direct {v0, p0, v1}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/N0O;->A03:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x58

    new-instance v4, LX/P67;

    invoke-direct {v4, p0, v0}, LX/P67;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x71

    new-instance v1, LX/D5f;

    invoke-direct {v1, p0, v0}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x541

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/CxH;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x2e9

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x295

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/N0O;->A04:LX/Esp;

    const-string v0, "campaign_messages_fragment"

    iput-object v0, p0, LX/N0O;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1343d0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N0O;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 14

    move/from16 v2, p2

    move-object/from16 v1, p3

    invoke-super {p0, p1, v2, v1}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_0

    const/16 v0, 0x2a8

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_0
    const v0, 0x16ad7

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    if-eqz v12, :cond_2

    iget-object v0, p0, LX/N0O;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CxH;

    iget-object v11, v0, LX/CxH;->A00:LX/PKO;

    const/4 v13, 0x0

    iget-object v0, v11, LX/PKO;->A03:LX/8qb;

    check-cast v0, LX/8qd;

    invoke-virtual {v0, v12}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v7, v11, LX/PKO;->A05:LX/snm;

    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QXj;

    sget-object v0, LX/4Xw;->A00:LX/4Xw;

    iget-object v1, v11, LX/PKO;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/0ST;->A01:LX/0jU;

    monitor-enter v3

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v4, v3, LX/0jU;->A0c:LX/0lG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v0, v11, LX/PKO;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v4, v2}, LX/4Xw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0lG;LX/WdA;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    instance-of v0, v5, LX/QEM;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    check-cast v5, LX/QEM;

    iget-object v8, v5, LX/QEM;->A00:Ljava/lang/Object;

    check-cast v8, LX/IY2;

    iget-object v0, v8, LX/IY2;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/IYZ;

    iget-object v0, v0, LX/IYZ;->A07:Ljava/lang/String;

    invoke-static {v0, v4, v12, v5}, LX/225;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/0ST;->CUB()J

    move-result-wide v4

    monitor-enter v3

    :try_start_1
    iget-object v6, v3, LX/0jU;->A0c:LX/0lG;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-virtual {v2}, LX/0ST;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Wdw;

    invoke-virtual {v2, v1}, LX/0ST;->EV7(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const-string v0, ""

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/IYZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/IYZ;->A07:Ljava/lang/String;

    iput-wide v4, v1, LX/IYZ;->A01:J

    iput-object v6, v1, LX/IYZ;->A02:LX/0lG;

    iput v13, v1, LX/IYZ;->A00:I

    iput-object v3, v1, LX/IYZ;->A03:LX/Wdw;

    iput-object v10, v1, LX/IYZ;->A05:Ljava/lang/String;

    iput-boolean v2, v1, LX/IYZ;->A08:Z

    iput-object v0, v1, LX/IYZ;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/IYZ;->A04:Ljava/lang/String;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11, v1}, LX/PKO;->A00(LX/PKO;LX/IYZ;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/IY2;->A00:Ljava/lang/String;

    new-instance v2, LX/IY2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/IY2;->A00:Ljava/lang/String;

    iput-object v9, v2, LX/IY2;->A01:Ljava/util/List;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/QEM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QEM;->A00:Ljava/lang/Object;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3d273cd3

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e03fb

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x38133310

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 6

    const v0, 0x45a52723

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {}, LX/3eV;->A07()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v1, v2}, LX/5LI;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    :cond_0
    const v0, -0x14db3073

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    const/4 v6, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    invoke-super {v2, v8, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    new-instance v3, LX/TAt;

    invoke-direct {v3, v0, v1}, LX/TAt;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v3, v2, LX/N0O;->A00:LX/TAt;

    const-string v1, "igd_campaign_message_list_impression"

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/TAt;->A00(LX/TAt;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bundle_key_media_id"

    const-string v10, ""

    invoke-static {v1, v0, v10}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/N0O;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/VwN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v3

    new-instance v1, LX/OVV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OVV;->A01:LX/4Ka;

    iput-object v0, v1, LX/OVV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/OVV;->A00:Landroid/app/Activity;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/OXY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/2p9;

    invoke-direct {v0, v3}, LX/2p9;-><init>(LX/2r2;)V

    iput-object v0, v4, LX/VwN;->A00:LX/2p9;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/N0O;->A01:LX/VwN;

    iget-object v0, v2, LX/N0O;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v9

    iget-object v7, v2, LX/N0O;->A02:Ljava/lang/String;

    const/16 v21, 0x0

    if-nez v7, :cond_0

    invoke-static {}, LX/238;->A12()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v9}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    const/16 v1, 0x43

    new-instance v3, LX/CRc;

    move-object/from16 v0, v21

    invoke-direct {v3, v9, v7, v0, v1}, LX/CRc;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v3, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const v0, 0x7f0b1251

    invoke-static {v8, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v20

    const v0, 0x7f0b1249

    invoke-static {v8, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v19

    const v0, 0x7f0b1241

    invoke-static {v8, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v18

    const v0, 0x7f0b1242

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v17

    const v0, 0x7f0b1244

    invoke-static {v8, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v16

    const v0, 0x7f0b1243

    invoke-static {v8, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    const-string v0, "bundle_key_start_time"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "bundle_key_thumbnail_image"

    invoke-static {v7, v0, v10}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "bundle_key_budget_spent"

    move-object/from16 v0, v21

    invoke-virtual {v7, v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "bundle_key_message_count"

    const/4 v13, -0x1

    invoke-virtual {v7, v0, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    const-string v0, "bundle_key_boosting_status"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "extra_bundle_for_boosting"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v14, :cond_1

    if-ne v12, v13, :cond_2

    :cond_1
    const v15, 0x2ede5e33

    move-object/from16 v0, v17

    invoke-static {v0, v15}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    const-string v0, "MMM d"

    invoke-static {v0, v3, v4}, LX/S80;->A07(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v14, :cond_3

    invoke-static {v2}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_7

    const v0, 0x7f1343cb

    invoke-static {v3, v14, v0}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eq v12, v13, :cond_4

    invoke-static {v2}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_6

    const v0, 0x7f110107

    invoke-static {v3, v12, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/16 v3, 0x64

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v11, v3, v3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v13

    sget-object v16, LX/4zl;->A06:LX/4zl;

    new-instance v3, LX/2sE;

    move-object v11, v3

    move-object/from16 v12, v21

    move-object v14, v12

    move-object v15, v0

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v6

    invoke-direct/range {v11 .. v19}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_5
    iget-object v4, v2, LX/N0O;->A02:Ljava/lang/String;

    if-nez v4, :cond_8

    invoke-static {}, LX/238;->A12()V

    goto/16 :goto_0

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    sget-object v0, LX/QNL;->A03:LX/QNL;

    invoke-static {v0, v10}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v7, :cond_a

    invoke-static {v2}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f1343ca

    invoke-static {v3, v9, v0}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const/16 v0, 0x11

    new-instance v3, LX/TwM;

    invoke-direct {v3, v7, v2, v4, v0}, LX/TwM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_3
    invoke-static {v3, v9}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_9
    const v0, 0x7f0b1247

    invoke-static {v8, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    iget-object v0, v2, LX/N0O;->A01:LX/VwN;

    const-string v3, "recyclerAdapter"

    if-nez v0, :cond_b

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/QNL;->A0A:LX/QNL;

    invoke-static {v0, v10}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f1343c9

    invoke-static {v3, v9, v0}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const/4 v0, 0x6

    new-instance v3, LX/TwL;

    invoke-direct {v3, v4, v2, v0}, LX/TwL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_b
    iget-object v0, v0, LX/VwN;->A00:LX/2p9;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v5, v6}, LX/215;->A1B(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    invoke-static {v4}, LX/1iH;->A00(Landroid/view/ViewGroup;)LX/a0N;

    move-result-object v7

    const v0, 0x50050

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v4, v2, LX/N0O;->A01:LX/VwN;

    if-nez v4, :cond_c

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    const/4 v3, 0x5

    new-instance v0, LX/VhI;

    invoke-direct {v0, v2, v3}, LX/VhI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/7KM;

    move-object v10, v0

    move-object v11, v4

    move v13, v3

    move v14, v5

    invoke-direct/range {v8 .. v14}, LX/7KM;-><init>(Lcom/instagram/common/session/UserSession;LX/EJm;LX/Zrl;Ljava/lang/Integer;IZ)V

    invoke-interface {v7, v8}, LX/a0N;->AQM(LX/4Vc;)V

    sget-object v5, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v6

    invoke-static {v6}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/16 v9, 0xe

    new-instance v0, LX/BVa;

    move-object v4, v0

    move-object v7, v2

    move-object/from16 v8, v21

    invoke-direct/range {v4 .. v9}, LX/BVa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
