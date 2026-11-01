.class public final LX/Whi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PqA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Whi;->$t:I

    iput-object p1, p0, LX/Whi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1S(LX/MoM;)V
    .locals 3

    iget v1, p0, LX/Whi;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Whi;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v0, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0P:LX/9Z7;

    if-nez v0, :cond_1

    const-string v0, "merchantTaggingStatusHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Whi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v0, v0, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:LX/9Z7;

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {v0}, LX/9Z7;->A02()V

    return-void

    :cond_2
    iget-object v2, p0, LX/Whi;->A00:Ljava/lang/Object;

    check-cast v2, LX/TgY;

    iget-object v1, p1, LX/MoM;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/MoM;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/TgY;->A01(LX/TgY;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final F1V()V
    .locals 2

    iget v0, p0, LX/Whi;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Whi;->A00:Ljava/lang/Object;

    check-cast v0, LX/TgY;

    iget-object v1, v0, LX/TgY;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b2430

    invoke-static {v1, v0}, LX/254;->A0K(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.spinner.SpinnerImageView"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x34437521

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-static {v1}, LX/448;->A1Y(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final F1W(LX/MoM;)V
    .locals 3

    iget v1, p0, LX/Whi;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Whi;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v0, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0P:LX/9Z7;

    if-nez v0, :cond_1

    const-string v0, "merchantTaggingStatusHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Whi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v0, v0, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:LX/9Z7;

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {v0}, LX/9Z7;->A02()V

    return-void

    :cond_2
    iget-object v2, p0, LX/Whi;->A00:Ljava/lang/Object;

    check-cast v2, LX/TgY;

    invoke-virtual {v2}, LX/TgY;->A04()V

    iget-object v1, p1, LX/MoM;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/MoM;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/TgY;->A01(LX/TgY;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final F1X()V
    .locals 0

    return-void
.end method

.method public final HO3()V
    .locals 22

    move-object/from16 v2, p0

    iget v1, v2, LX/Whi;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    iget-object v5, v2, LX/Whi;->A00:Ljava/lang/Object;

    check-cast v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v7, "Required value was null."

    if-eqz v2, :cond_6

    iget-object v9, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0K:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_5

    invoke-static {v5}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1C(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0L:LX/6oE;

    if-eqz v1, :cond_4

    sget-object v0, LX/QMZ;->A08:LX/QMZ;

    new-instance v8, LX/SkP;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/SkP;->A00:Landroid/content/Context;

    iput-object v0, v8, LX/SkP;->A04:LX/QMZ;

    const/4 v6, 0x1

    iput-boolean v6, v8, LX/SkP;->A0N:Z

    iput-boolean v6, v8, LX/SkP;->A0M:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v13, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1l:Ljava/util/List;

    iget v0, v1, LX/6oE;->A0A:I

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/feed/media/Media;

    iget-object v2, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0o:Ljava/util/HashMap;

    iget-object v12, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0h:Ljava/util/ArrayList;

    iget-object v1, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0p:Ljava/util/HashMap;

    iget-object v14, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0r:Ljava/util/List;

    iget-object v0, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0n:Ljava/util/HashMap;

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v8 .. v19}, LX/SkP;->A03(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0W:LX/I50;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v1, -0x30f329a4

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0, v1}, LX/a0P;->A09(LX/a0P;Ljava/lang/String;)Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;

    move-result-object v1

    const v2, -0x2537faee

    const-string v0, "itas-android"

    invoke-interface {v1, v0, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v11, LX/HVZ;

    invoke-direct {v11, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_0
    iput-object v11, v8, LX/SkP;->A02:LX/HVZ;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/SkP;->A02(Lcom/instagram/common/session/UserSession;)V

    iput-boolean v6, v8, LX/SkP;->A0G:Z

    invoke-static {v5}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1E(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Z

    move-result v0

    iput-boolean v0, v8, LX/SkP;->A0O:Z

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A7K()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/SkP;->A08:Ljava/lang/String;

    invoke-static {v5}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1B(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v6, v8, LX/SkP;->A0P:Z

    iput-boolean v6, v8, LX/SkP;->A0O:Z

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/SkP;->A0M:Z

    iput-boolean v0, v8, LX/SkP;->A0N:Z

    :cond_1
    invoke-virtual {v8}, LX/SkP;->A01()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/785;->A06(LX/4Nb;)LX/2xu;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2xu;->A0D(Landroid/app/Activity;Ljava/lang/String;)V

    const/16 v0, 0x3e9

    invoke-static {v3, v5, v0}, LX/7tz;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    return-void

    :cond_2
    sget-object v0, LX/QMZ;->A08:LX/QMZ;

    new-instance v8, LX/SkP;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/SkP;->A00:Landroid/content/Context;

    iput-object v0, v8, LX/SkP;->A04:LX/QMZ;

    const/4 v6, 0x1

    iput-boolean v6, v8, LX/SkP;->A0N:Z

    iput-boolean v6, v8, LX/SkP;->A0M:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0l:Ljava/util/ArrayList;

    iget-object v3, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0h:Ljava/util/ArrayList;

    iget-object v2, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0m:Ljava/util/ArrayList;

    iget-object v1, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0r:Ljava/util/List;

    iget-object v0, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0k:Ljava/util/ArrayList;

    move-object v12, v8

    move-object v13, v9

    move-object v14, v11

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    invoke-virtual/range {v12 .. v21}, LX/SkP;->A04(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0W:LX/I50;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_3
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v2, v2, LX/Whi;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/tagging/activity/TaggingActivity;

    sget-object v1, LX/QMZ;->A08:LX/QMZ;

    invoke-static {v2, v1, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0b(Lcom/instagram/tagging/activity/TaggingActivity;LX/QMZ;Z)V

    return-void

    :cond_8
    iget-object v0, v2, LX/Whi;->A00:Ljava/lang/Object;

    check-cast v0, LX/TgY;

    iget-object v2, v0, LX/TgY;->A0E:LX/Qu2;

    iget-object v0, v2, LX/Qu2;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/Qu2;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v1

    const v0, 0x7f1360a7

    invoke-virtual {v1, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f130f13

    invoke-virtual {v1, v0}, LX/28r;->A09(I)V

    invoke-virtual {v1}, LX/28r;->A07()V

    invoke-static {v1}, LX/28o;->A01(LX/28r;)V

    return-void

    :cond_9
    iget-object v0, v2, LX/Qu2;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {}, LX/58r;->A01()LX/58r;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/58r;->A0Q:Z

    iget-object v4, v2, LX/Qu2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/834;->A0G(Lcom/instagram/common/session/UserSession;)LX/Nnr;

    move-result-object v1

    const-string v0, "TAG_PRODUCTS_TAPPED"

    invoke-virtual {v1, v0}, LX/Nnr;->A04(Ljava/lang/String;)V

    iget-object v3, v2, LX/Qu2;->A02:LX/3St;

    sget-object v2, LX/QIb;->A06:LX/QIb;

    const-string v1, "media_broadcast_share"

    invoke-static {v4}, LX/9Z9;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/3St;->A0D(LX/QIb;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v1

    sget-object v0, LX/FeA;->A8D:LX/FeA;

    invoke-static {v0, v1}, LX/448;->A1R(LX/FeA;LX/6sj;)V

    return-void
.end method
