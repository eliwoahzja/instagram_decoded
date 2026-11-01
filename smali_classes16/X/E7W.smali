.class public final LX/E7W;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/E7W;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/E7W;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/E7W;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/E7W;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x7

    .line 536870915
    if-eq p1, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/E7W;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/E7W;->A00:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    :goto_0
    const/4 v0, 0x1

    .line 536870922
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :cond_0
    iput-object p3, p0, LX/E7W;->A01:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    iput-object p2, p0, LX/E7W;->A00:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    goto :goto_0
.end method

.method public constructor <init>(LX/G7g;LX/BPe;I)V
    .locals 1

    iput p3, p0, LX/E7W;->$t:I

    const/16 v0, 0xd

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/E7W;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/E7W;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/E7W;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/E7W;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/E7W;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/E7W;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/E7W;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    :goto_0
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_1
    check-cast p1, LX/mql;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/2SF;->A05(LX/mql;I)V

    iget-object v3, p0, LX/E7W;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/E7W;->A01:Ljava/lang/Object;

    const/16 v0, 0x84

    new-instance v1, LX/D8D;

    invoke-direct {v1, v0, v3, v2}, LX/D8D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/2SF;->A09(LX/mql;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :pswitch_2
    check-cast p1, LX/GIy;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E7W;->A01:Ljava/lang/Object;

    check-cast v0, LX/N6M;

    iget-object v0, v0, LX/N6M;->A07:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Xy7;

    iget-object v1, v0, LX/Xy7;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/GIy;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/E7W;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto/16 :goto_4

    :pswitch_3
    iget-object v2, p0, LX/E7W;->A01:Ljava/lang/Object;

    check-cast v2, LX/Sp8;

    sget-object v0, LX/Sp8;->A0B:LX/08Z;

    iget-object v5, v2, LX/Sp8;->A09:LX/snk;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/E7W;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0xd1b

    invoke-interface {v0, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, LX/Sp8;->A07:Ljava/util/List;

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_4
    iget-object v5, p0, LX/E7W;->A01:Ljava/lang/Object;

    check-cast v5, LX/snk;

    iget-object v0, p0, LX/E7W;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x69097e42

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const v0, 0x687cca6b

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-interface {v5, v1, v3}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, LX/E7W;->A01:Ljava/lang/Object;

    check-cast v0, LX/8u7;

    iget-object v1, v0, LX/8u7;->A09:LX/snk;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/E7W;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_1

    :pswitch_6
    check-cast p1, LX/mql;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/E7W;->A01:Ljava/lang/Object;

    check-cast v5, LX/ZKa;

    invoke-virtual {v5}, LX/ZKa;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/E7W;->A00:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    const/16 v0, 0x37

    new-instance v2, LX/luo;

    invoke-direct {v2, v5, v4, v0}, LX/luo;-><init>(LX/ZKa;LX/mkc;I)V

    const/4 v3, 0x0

    sget-object v1, LX/2SG;->A05:LX/2iV;

    new-instance v0, LX/2SC;

    invoke-direct {v0, v3, v2}, LX/2SC;-><init>(Ljava/lang/String;LX/qvN;)V

    invoke-interface {p1, v1, v0}, LX/mql;->Gj0(LX/2iV;Ljava/lang/Object;)V

    iget-object v0, v5, LX/ZKa;->A02:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v0, v0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VHZ;->A03:LX/VHZ;

    if-ne v1, v0, :cond_4

    const/16 v0, 0x38

    new-instance v2, LX/luo;

    invoke-direct {v2, v5, v4, v0}, LX/luo;-><init>(LX/ZKa;LX/mkc;I)V

    sget-object v1, LX/2SG;->A06:LX/2iV;

    new-instance v0, LX/2SC;

    invoke-direct {v0, v3, v2}, LX/2SC;-><init>(Ljava/lang/String;LX/qvN;)V

    invoke-interface {p1, v1, v0}, LX/mql;->Gj0(LX/2iV;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v5}, LX/ZKa;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x39

    new-instance v2, LX/luo;

    invoke-direct {v2, v5, v4, v0}, LX/luo;-><init>(LX/ZKa;LX/mkc;I)V

    sget-object v1, LX/2SG;->A01:LX/2iV;

    new-instance v0, LX/2SC;

    invoke-direct {v0, v3, v2}, LX/2SC;-><init>(Ljava/lang/String;LX/qvN;)V

    invoke-interface {p1, v1, v0}, LX/mql;->Gj0(LX/2iV;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/1zc;->A05:LX/1zc;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/E7W;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->HH2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/E7W;->A00:Ljava/lang/Object;

    check-cast v0, LX/DLO;

    invoke-virtual {v0}, LX/DLO;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v1

    sget-object v0, LX/Dgv;->A04:LX/Dgv;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0P(LX/Dgv;)V

    goto/16 :goto_1

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, LX/E7W;->A00:Ljava/lang/Object;

    check-cast v0, LX/BPe;

    iget-object v2, v0, LX/BPe;->A02:LX/A7V;

    const/16 v1, 0x1b

    new-instance v0, LX/D9W;

    invoke-direct {v0, v3, v1}, LX/D9W;-><init>(ZI)V

    invoke-virtual {v2, v0}, LX/A7V;->A0I(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/E7W;->A01:Ljava/lang/Object;

    check-cast v0, LX/G7g;

    iget-object v0, v0, LX/G7g;->A02:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-static {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A19()V

    goto/16 :goto_1

    :pswitch_9
    iget-object v1, p0, LX/E7W;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/E7W;->A01:Ljava/lang/Object;

    check-cast v0, LX/M5U;

    iget-object v0, v0, LX/M5U;->A00:Lcom/instagram/user/model/User;

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, LX/mql;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E7W;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    iget-object v6, p0, LX/E7W;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2VJ;

    iget-object v2, v3, LX/2VJ;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/16 v0, 0x24

    new-instance v1, LX/F8G;

    invoke-direct {v1, v0, v3, v6}, LX/F8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/civ;

    invoke-direct {v0, v2, v1}, LX/civ;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    sget-object v0, LX/2SG;->A03:LX/2iV;

    invoke-interface {p1, v0, v5}, LX/mql;->Gj0(LX/2iV;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    check-cast p1, LX/3h2;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E7W;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Swa;

    iget-object v2, v0, LX/Swa;->A03:Ljava/lang/String;

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const v0, -0x21f4c61f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/E7W;->A01:Ljava/lang/Object;

    check-cast v0, LX/SfX;

    iget-object v0, v0, LX/SfX;->A0A:Lkotlin/jvm/functions/Function1;

    :goto_4
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_c
    iget-object v1, p0, LX/E7W;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget-object v0, p0, LX/E7W;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/E7W;->A01:Ljava/lang/Object;

    check-cast v2, LX/EGw;

    iget-object v0, v2, LX/EGw;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A1a(Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/E7W;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, v2, LX/EGw;->A00:LX/lon;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/lon;->Eun(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/E7W;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/E7W;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    iget-object v0, v1, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A07:LX/WGj;

    iget-object v3, v1, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/WGj;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2by;

    const-string v0, "instagram_project_hub_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "entry_point"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_8
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_9
    const/16 v1, 0x57c

    goto/16 :goto_b

    :pswitch_f
    check-cast p1, LX/BNB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/BNB;->A0L:Ljava/util/List;

    iget-object v6, p0, LX/E7W;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/E7W;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A7V;

    invoke-virtual {v2}, LX/A7V;->A0M()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x5

    new-instance v0, LX/pfC;

    invoke-direct {v0, v1, v5, v2, v6}, LX/pfC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/A7V;->A0I(Lkotlin/jvm/functions/Function1;)V

    :cond_a
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {p1, v4}, LX/BNB;->A01(LX/BNB;Ljava/util/List;)LX/BNB;

    move-result-object v1

    return-object v1

    :pswitch_10
    check-cast p1, LX/BNB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/BNB;->A0L:Ljava/util/List;

    iget-object v6, p0, LX/E7W;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/E7W;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A7V;

    invoke-virtual {v2}, LX/A7V;->A0M()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x3

    new-instance v0, LX/pfC;

    invoke-direct {v0, v1, v5, v2, v6}, LX/pfC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/A7V;->A0I(Lkotlin/jvm/functions/Function1;)V

    :cond_c
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-static {p1, v4}, LX/BNB;->A01(LX/BNB;Ljava/util/List;)LX/BNB;

    move-result-object v1

    return-object v1

    :pswitch_11
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/E7W;->A01:Ljava/lang/Object;

    check-cast v3, LX/G7g;

    iget-object v0, p0, LX/E7W;->A00:Ljava/lang/Object;

    check-cast v0, LX/BPe;

    iget-object v0, v0, LX/BPe;->A02:LX/A7V;

    iget-object v2, v0, LX/A7V;->A0A:Ljava/lang/String;

    sget-object v1, LX/D8d;->A03:LX/D8d;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    iget-object v1, v3, LX/G7g;->A00:Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_10

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, LX/G7g;->A01:LX/F98;

    invoke-virtual {v0}, LX/F98;->A00()V

    :cond_f
    :goto_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, ""

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_12
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E7W;->A01:Ljava/lang/Object;

    check-cast v1, LX/BZC;

    if-eqz v1, :cond_11

    iget-object v0, p0, LX/E7W;->A00:Ljava/lang/Object;

    check-cast v0, LX/BPe;

    iget-object v3, v0, LX/BPe;->A02:LX/A7V;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/BZC;->A00:LX/2by;

    const-string v0, "notification_feed_infeed_smsl_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v3, LX/A7V;->A0A:Ljava/lang/String;

    const-string v0, "af_agg_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/A7V;->A0D:Ljava/lang/String;

    const-string v0, "notification_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/A7V;->A0C:Ljava/lang/String;

    const-string v0, "ndid"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_11
    const/16 v1, 0x4ad

    goto/16 :goto_b

    :pswitch_13
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/E7W;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iget-object v0, v5, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BB6;

    iget-object v0, v0, LX/BB6;->A00:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A04()V

    iget-object v0, v5, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BS5;

    if-eqz v4, :cond_13

    iget-object v1, p0, LX/E7W;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8e;

    iget-object v0, v0, LX/F8e;->A05:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8e;

    iget-object v1, v0, LX/F8e;->A05:LX/0gR;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_12
    :goto_8
    iget-object v0, v5, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/newsfeed/model/PillsFilterCategory;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/instagram/newsfeed/model/PillsFilterCategory;->A01:Ljava/lang/String;

    :goto_9
    invoke-virtual {v4, v3, v0, v2}, LX/BS5;->A05(ILjava/lang/String;Z)V

    :cond_13
    const/16 v1, 0x4a8

    goto :goto_b

    :cond_14
    const/4 v0, 0x0

    goto :goto_9

    :cond_15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/BT9;

    if-eqz v0, :cond_16

    const/4 v2, 0x1

    goto :goto_8

    :pswitch_14
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/E7W;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/E7W;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VO0;

    iget-object v0, v0, LX/VO0;->A01:LX/RNs;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1c1

    goto :goto_b

    :pswitch_15
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E7W;->A01:Ljava/lang/Object;

    check-cast v0, LX/XOK;

    iget-object v0, v0, LX/XOK;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Chv;

    iget-object v0, p0, LX/E7W;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/Chv;->A00(Landroid/content/Context;)V

    const/16 v1, 0xae

    :goto_b
    new-instance v0, LX/C84;

    invoke-direct {v0, v1}, LX/C84;-><init>(I)V

    new-instance v1, LX/2YZ;

    invoke-direct {v1, v0}, LX/2YZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :pswitch_16
    iget-object v4, p0, LX/E7W;->A01:Ljava/lang/Object;

    check-cast v4, LX/XPf;

    iget-boolean v0, v4, LX/XPf;->A00:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/E7W;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vuq;

    iget-object v0, v0, LX/Vuq;->A03:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/VNX;

    iget-object v1, v0, LX/VNX;->A00:LX/ege;

    sget-object v0, LX/ege;->A05:LX/ege;

    if-ne v1, v0, :cond_18

    :goto_c
    check-cast v2, LX/VNX;

    if-eqz v2, :cond_19

    iget-boolean v0, v2, LX/VNX;->A04:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    iget-object v0, v4, LX/XPf;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    invoke-virtual {v0, v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A1U(Z)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/XPf;->A00:Z

    :cond_19
    const/4 v0, 0x7

    new-instance v1, LX/R0R;

    invoke-direct {v1, v0}, LX/R0R;-><init>(I)V

    return-object v1

    :cond_1a
    const/4 v2, 0x0

    goto :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_16
        :pswitch_15
        :pswitch_c
        :pswitch_c
        :pswitch_4
        :pswitch_b
        :pswitch_14
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_13
        :pswitch_12
        :pswitch_8
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_7
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
