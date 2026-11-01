.class public final LX/G29;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/G29;->$t:I

    iput-object p1, p0, LX/G29;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v6, p1

    iget v0, p0, LX/G29;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_2
    :pswitch_1
    sget-object v5, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v5

    :pswitch_2
    move-object v5, p1

    iget-object v1, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :pswitch_3
    check-cast v6, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/G29;->A00:Ljava/lang/Object;

    const/16 v1, 0x7c

    new-instance v0, LX/F89;

    invoke-direct {v0, v2, v1}, LX/F89;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A07:LX/snk;

    goto :goto_2

    :pswitch_4
    check-cast v6, Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iput-object v6, v0, LX/XLT;->A05:Landroid/widget/FrameLayout;

    goto :goto_2

    :pswitch_5
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/snk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_6
    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v3, LX/PFm;

    iget-object v2, v3, LX/PFm;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, LX/PFm;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Qut;

    invoke-direct {v0, v3}, LX/Qut;-><init>(LX/PFm;)V

    invoke-static {v2, v1, v0}, LX/10V;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WaA;)LX/10V;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move v8, v7

    move v9, v7

    invoke-virtual/range {v1 .. v9}, LX/10V;->A09(LX/7Zu;LX/Iw9;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZ)V

    goto :goto_2

    :pswitch_7
    check-cast v6, LX/ByA;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, LX/PFm;

    iput-object v6, v0, LX/PFm;->A03:LX/ByA;

    goto/16 :goto_2

    :pswitch_8
    check-cast v6, Landroid/widget/FrameLayout;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, LX/E53;

    iget-object v1, v0, LX/E53;->A05:LX/5i9;

    new-instance v0, LX/ggZ;

    invoke-direct {v0, v6}, LX/ggZ;-><init>(Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v0}, LX/5i9;->Ex5(LX/GxP;)V

    goto/16 :goto_2

    :pswitch_9
    check-cast v6, LX/mke;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_4

    :pswitch_a
    check-cast v6, LX/mke;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qp;

    iget-object v1, v0, LX/6Qp;->A05:Lkotlin/jvm/functions/Function1;

    :goto_4
    invoke-interface {v6}, LX/mke;->EIu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_b
    check-cast v6, LX/a0L;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v6}, LX/SsM;->A00(Landroid/content/Context;LX/a0L;)V

    goto/16 :goto_2

    :pswitch_c
    check-cast v6, LX/N3d;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v1, LX/HMQ;

    sget-object v0, LX/MYX;->A04:LX/MYX;

    invoke-static {v6, v0, v1}, LX/HMQ;->A0B(LX/N3d;LX/MYX;LX/HMQ;)V

    goto/16 :goto_2

    :pswitch_d
    check-cast v6, LX/FPc;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/FPc;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v1, LX/HMQ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HMQ;->A1d:Z

    invoke-static {v1}, LX/HMQ;->A0L(LX/HMQ;)V

    goto/16 :goto_2

    :pswitch_e
    check-cast v6, LX/mke;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/mke;->EIu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v2, LX/PII;

    sget-object v1, LX/aH3;->A02:LX/aH3;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/PII;->A00(LX/aH3;LX/VWo;)V

    goto/16 :goto_2

    :pswitch_f
    iget-object v1, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v1, LX/6q3;

    goto :goto_5

    :pswitch_10
    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, LX/aEZ;

    invoke-static {v0}, LX/aEZ;->A01(LX/aEZ;)LX/6q3;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/6q3;->A01(IZ)V

    goto/16 :goto_2

    :pswitch_11
    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, LX/RHP;

    iget-object v1, v0, LX/RHP;->A01:LX/PzM;

    goto :goto_6

    :pswitch_12
    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, LX/RHP;

    iget-object v2, v0, LX/RHP;->A03:LX/snk;

    iget-object v1, v0, LX/RHP;->A01:LX/PzM;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iget-object v0, v1, LX/PzM;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    goto/16 :goto_2

    :pswitch_13
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/snk;

    const-string v0, "paste"

    :goto_7
    invoke-interface {v2, p1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_14
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0, v6}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_15
    check-cast v6, LX/Ytx;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, LX/GJq;

    iget-object v1, v0, LX/GJq;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/Ytx;->A00:Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/phonenumber/model/CountryCodeData;->A02()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setComboFieldText(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_16
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v5, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v5, LX/DPA;

    invoke-virtual {v5}, LX/DPA;->A06()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    if-eqz v0, :cond_4

    const-string v3, "on"

    :goto_8
    const/4 v2, 0x0

    const-string v1, "gender_pronouns"

    const-string v0, "followers_only_toggled"

    invoke-static {v4, v1, v0, v2, v3}, LX/KHN;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/DPA;->A0G:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_9

    :cond_4
    const-string v3, "off"

    goto :goto_8

    :pswitch_17
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, LX/DPA;

    iget-object v0, v0, LX/DPA;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_18
    check-cast v6, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v4, LX/DPA;

    invoke-virtual {v4}, LX/DPA;->A06()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "gender_pronouns"

    const-string v0, "gender_selected"

    invoke-static {v3, v1, v0, v2, v6}, LX/KHN;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/DPA;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v6}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v4, LX/DPA;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const v0, 0x7f133e5d

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v6, ""

    iget-object v1, v4, LX/DPA;->A07:Landroidx/compose/runtime/MutableState;

    goto :goto_9

    :pswitch_19
    check-cast v6, Ljava/util/List;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v5, LX/DPA;

    invoke-virtual {v5}, LX/DPA;->A06()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "gender_pronouns"

    const-string v1, "sheet_done_tapped"

    const-string v0, "pronouns"

    invoke-static {v4, v2, v1, v0, v3}, LX/KHN;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/DPA;->A0H:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    const-string v1, "/"

    const-string v0, ""

    invoke-static {v1, v0, v0, v6}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v5, LX/DPA;->A0D:Landroidx/compose/runtime/MutableState;

    goto :goto_9

    :pswitch_1a
    check-cast v6, Ljava/lang/String;

    const-string v4, "language"

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v3, LX/DPA;

    invoke-virtual {v3}, LX/DPA;->A06()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "sheet_done_tapped"

    const-string v0, "gender_pronouns"

    invoke-static {v2, v0, v1, v4, v6}, LX/KHN;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/DPA;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_9
    invoke-interface {v1, v6}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1b
    check-cast v6, LX/mke;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/mke;->EIu()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    :pswitch_1c
    check-cast v6, LX/Ytx;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, LX/pvG;

    invoke-interface {v0, v6}, LX/pvG;->HXf(LX/Ytx;)V

    goto/16 :goto_2

    :pswitch_1d
    check-cast v6, Ljava/util/List;

    iget-object v2, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v2, LX/cqj;

    iget-object v0, v2, LX/cqj;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/cqj;->A0E()LX/dBn;

    move-result-object v1

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-virtual {v1, v0}, LX/dBn;->A18(I)LX/YsT;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v1, v6, v0}, LX/cqj;->A08(LX/cqj;LX/YsT;Ljava/util/List;Z)V

    goto/16 :goto_2

    :pswitch_1e
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/KWe;->A00(ZLcom/instagram/common/session/UserSession;)V

    goto/16 :goto_2

    :pswitch_1f
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLV;

    iput-boolean v1, v0, LX/XLV;->A00:Z

    goto/16 :goto_2

    :pswitch_20
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, LX/XWn;

    iput-boolean v1, v0, LX/XWn;->A00:Z

    goto/16 :goto_2

    :pswitch_21
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, LX/XWn;

    iput-boolean v1, v0, LX/XWn;->A01:Z

    goto/16 :goto_2

    :pswitch_22
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, LX/XWo;

    iput-boolean v1, v0, LX/XWo;->A00:Z

    goto/16 :goto_2

    :pswitch_23
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, LX/XWo;

    iput-boolean v1, v0, LX/XWo;->A01:Z

    goto/16 :goto_2

    :pswitch_24
    check-cast v6, LX/Hzf;

    iget-wide v3, v6, LX/Hzf;->A00:J

    iget-object v2, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v2, LX/snk;

    sget-object v1, LX/VIN;->A04:LX/VIN;

    goto :goto_a

    :pswitch_25
    check-cast v6, LX/Hzf;

    iget-wide v3, v6, LX/Hzf;->A00:J

    iget-object v2, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v2, LX/snk;

    sget-object v1, LX/VIN;->A03:LX/VIN;

    goto :goto_a

    :pswitch_26
    check-cast v6, LX/Hzf;

    iget-wide v3, v6, LX/Hzf;->A00:J

    iget-object v2, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v2, LX/snk;

    sget-object v1, LX/VIN;->A02:LX/VIN;

    goto :goto_a

    :pswitch_27
    check-cast v6, LX/Hzf;

    iget-wide v3, v6, LX/Hzf;->A00:J

    iget-object v2, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v2, LX/snk;

    sget-object v1, LX/VIN;->A05:LX/VIN;

    :goto_a
    new-instance v0, LX/Hzf;

    invoke-direct {v0, v3, v4}, LX/Hzf;-><init>(J)V

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_28
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, LX/LQ2;

    invoke-virtual {v0, v1}, LX/LQ2;->A06(Z)V

    goto/16 :goto_2

    :pswitch_29
    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :pswitch_2a
    check-cast v6, LX/mke;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, LX/mke;->EIu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2b
    check-cast v6, LX/mke;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/mke;->EIu()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_b
    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, LX/k0N;

    iget-object v0, v0, LX/k0N;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_2d
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x1b0

    goto/16 :goto_c

    :pswitch_2e
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x151

    goto/16 :goto_c

    :pswitch_2f
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x13d

    goto/16 :goto_c

    :pswitch_30
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x124

    goto/16 :goto_c

    :pswitch_31
    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    const/16 v0, 0x34

    new-instance v5, LX/E77;

    invoke-direct {v5, v0}, LX/E77;-><init>(I)V

    return-object v5

    :pswitch_32
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x11a

    goto/16 :goto_c

    :pswitch_33
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x114

    goto :goto_c

    :pswitch_34
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/F2W;->A01(Lcom/instagram/common/session/UserSession;)LX/F2W;

    move-result-object v0

    invoke-virtual {v0}, LX/F2W;->A04()V

    const/16 v0, 0xeb

    goto :goto_c

    :pswitch_35
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0xd9

    goto :goto_c

    :pswitch_36
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0xd8

    goto :goto_c

    :pswitch_37
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/D1I;

    invoke-direct {v4, v6}, LX/D1I;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v2

    const/16 v1, 0x11a

    new-instance v0, LX/D4I;

    invoke-direct {v0, v1}, LX/D4I;-><init>(I)V

    invoke-virtual {v4, v3, v0, v2}, LX/D1I;->A00(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Z)Landroid/text/SpannedString;

    move-result-object v5

    return-object v5

    :pswitch_38
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x83

    goto :goto_c

    :pswitch_39
    check-cast v6, LX/Hzf;

    iget-wide v2, v6, LX/Hzf;->A00:J

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Hzf;

    invoke-direct {v0, v2, v3}, LX/Hzf;-><init>(J)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_3a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x49

    :goto_c
    new-instance v4, LX/BUG;

    invoke-direct {v4, v0}, LX/BUG;-><init>(I)V

    goto/16 :goto_12

    :pswitch_3b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x81d

    goto/16 :goto_11

    :pswitch_3c
    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v5, Landroid/text/SpannedString;

    invoke-direct {v5, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v5

    :pswitch_3d
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    goto/16 :goto_f

    :pswitch_3e
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, LX/lti;

    invoke-interface {v0}, LX/lti;->Fpu()V

    const/16 v0, 0x788

    goto/16 :goto_11

    :pswitch_3f
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kHu;

    invoke-interface {v0}, LX/kHu;->FR7()V

    const/16 v0, 0x784

    goto/16 :goto_11

    :pswitch_40
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lth;

    invoke-interface {v0}, LX/lth;->Fko()V

    const/16 v0, 0x781

    goto/16 :goto_11

    :pswitch_41
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lsz;

    invoke-interface {v0}, LX/lsz;->FR7()V

    const/16 v0, 0x778

    goto/16 :goto_11

    :pswitch_42
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ltg;

    invoke-interface {v0}, LX/ltg;->FR7()V

    const/16 v0, 0x775

    goto/16 :goto_11

    :pswitch_43
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x6cc

    goto/16 :goto_11

    :pswitch_44
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x6c3

    goto/16 :goto_11

    :pswitch_45
    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Jt;

    iget-object v0, v0, LX/8Jt;->A01:LX/8II;

    iget-object v7, v0, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x1

    const-wide/16 v8, 0x12c

    new-instance v5, LX/jcC;

    invoke-direct/range {v5 .. v10}, LX/jcC;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;JZ)V

    return-object v5

    :pswitch_46
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, LX/G29;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_e

    :pswitch_47
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x650

    goto/16 :goto_11

    :pswitch_48
    check-cast v6, LX/TL9;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/TL9;->A07()LX/qpj;

    move-result-object v1

    sget-object v0, LX/ocT;->A00:LX/ocT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_b

    sget-object v0, LX/ocO;->A00:LX/ocO;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    instance-of v0, v1, LX/nej;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/TLY;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/RU9;

    if-eqz v0, :cond_7

    check-cast v1, LX/RU9;

    iget-object v1, v1, LX/RU9;->A00:Ljava/util/Set;

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/BS8;->A24(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_f

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_49
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xur;

    invoke-virtual {v0}, LX/Xur;->A16()V

    const/16 v0, 0x63d

    goto/16 :goto_11

    :pswitch_4a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xur;

    invoke-virtual {v0}, LX/Xur;->A16()V

    const/16 v0, 0x639

    goto/16 :goto_11

    :pswitch_4b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x631

    goto/16 :goto_11

    :pswitch_4c
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x630

    goto/16 :goto_11

    :pswitch_4d
    check-cast v6, LX/7YO;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/7YO;->Ccr()Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->getUserId()Ljava/lang/String;

    move-result-object v1

    :goto_d
    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_f

    :cond_8
    const/4 v1, 0x0

    goto :goto_d

    :pswitch_4e
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x5cf

    goto/16 :goto_11

    :pswitch_4f
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x5ce

    goto/16 :goto_11

    :pswitch_50
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x5cd

    goto/16 :goto_11

    :pswitch_51
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x5c3

    goto/16 :goto_11

    :pswitch_52
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    const/16 v0, 0x5b8

    goto/16 :goto_11

    :pswitch_53
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x5ad

    goto/16 :goto_11

    :pswitch_54
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x5a5

    goto/16 :goto_11

    :pswitch_55
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x5a4

    goto/16 :goto_11

    :pswitch_56
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_f

    :pswitch_57
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/data/ProjectsRepository;

    iget-object v0, v0, Lcom/instagram/projects/data/ProjectsRepository;->A09:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_f

    :pswitch_58
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x567

    goto/16 :goto_11

    :pswitch_59
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, LX/rnn;

    invoke-interface {v0}, LX/rnn;->Duz()V

    const/16 v0, 0x55f

    goto/16 :goto_11

    :pswitch_5a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, LX/rnZ;

    invoke-interface {v0}, LX/rnZ;->Ek0()V

    const/16 v0, 0x55e

    goto/16 :goto_11

    :pswitch_5b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/16 v0, 0xfb

    goto/16 :goto_10

    :pswitch_5c
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x4ae

    goto/16 :goto_11

    :pswitch_5d
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x4ac

    goto/16 :goto_11

    :pswitch_5e
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v1, LX/hyl;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/hyl;->FuS(Ljava/lang/Long;)V

    const/16 v0, 0x4a0

    goto/16 :goto_11

    :pswitch_5f
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, LX/G29;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_e
    new-instance v4, LX/G37;

    invoke-direct {v4, v1, v2, v3, v0}, LX/G37;-><init>(Ljava/lang/Object;JI)V

    goto/16 :goto_12

    :pswitch_60
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v1, LX/hyl;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/hyl;->FuS(Ljava/lang/Long;)V

    const/16 v0, 0x49f

    goto/16 :goto_11

    :pswitch_61
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x49c

    goto/16 :goto_11

    :pswitch_62
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x497

    goto/16 :goto_11

    :pswitch_63
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x496

    goto/16 :goto_11

    :pswitch_64
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x494

    goto/16 :goto_11

    :pswitch_65
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x492

    goto/16 :goto_11

    :pswitch_66
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x48f

    goto/16 :goto_11

    :pswitch_67
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x489

    goto/16 :goto_11

    :pswitch_68
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/16 v0, 0xd2

    goto/16 :goto_10

    :pswitch_69
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x40e

    goto/16 :goto_11

    :pswitch_6a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/16 v0, 0xcb

    goto/16 :goto_10

    :pswitch_6b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, LX/5i9;

    invoke-virtual {v0}, LX/5i9;->FPC()V

    const/16 v0, 0x384

    goto/16 :goto_11

    :pswitch_6c
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x363

    goto/16 :goto_11

    :pswitch_6d
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x362

    goto/16 :goto_11

    :pswitch_6e
    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x44

    new-instance v5, LX/R0R;

    invoke-direct {v5, v0}, LX/R0R;-><init>(I)V

    return-object v5

    :pswitch_6f
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x352

    goto/16 :goto_11

    :pswitch_70
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_f

    :cond_a
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_f

    :pswitch_71
    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_f

    :pswitch_72
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x288

    goto/16 :goto_11

    :pswitch_73
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x286

    goto/16 :goto_11

    :pswitch_74
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x282

    goto/16 :goto_11

    :pswitch_75
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x276

    goto/16 :goto_11

    :pswitch_76
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x274

    goto/16 :goto_11

    :pswitch_77
    check-cast v6, LX/Hke;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v6, LX/Hke;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_f

    :pswitch_78
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x1eb

    goto/16 :goto_11

    :pswitch_79
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x1e6

    goto/16 :goto_11

    :pswitch_7a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x1db

    goto/16 :goto_11

    :pswitch_7b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x1cb

    goto/16 :goto_11

    :pswitch_7c
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x1c9

    goto/16 :goto_11

    :pswitch_7d
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x1c8

    goto/16 :goto_11

    :pswitch_7e
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x1c7

    goto/16 :goto_11

    :pswitch_7f
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x1c6

    goto/16 :goto_11

    :pswitch_80
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x1c5

    goto/16 :goto_11

    :pswitch_81
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x1c4

    goto/16 :goto_11

    :pswitch_82
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x1c3

    goto/16 :goto_11

    :pswitch_83
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x1ab

    goto/16 :goto_11

    :pswitch_84
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x1aa

    goto/16 :goto_11

    :pswitch_85
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x1a8

    goto/16 :goto_11

    :pswitch_86
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x1a4

    goto/16 :goto_11

    :pswitch_87
    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, LX/N2Q;

    iget-object v5, v0, LX/N2Q;->A00:LX/Erz;

    return-object v5

    :pswitch_88
    iget-object v5, p0, LX/G29;->A00:Ljava/lang/Object;

    return-object v5

    :pswitch_89
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x18a

    goto/16 :goto_11

    :pswitch_8a
    check-cast v6, Ljava/util/List;

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VME;->A07:LX/VME;

    if-eq v1, v0, :cond_c

    const/4 v2, 0x1

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_c

    invoke-static {v6}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Erz;

    if-eqz v0, :cond_c

    invoke-static {v6}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Erz;->A0P:LX/Erz;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_c
    const/4 v2, 0x0

    goto :goto_f

    :pswitch_8b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x177

    goto/16 :goto_11

    :pswitch_8c
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x176

    goto/16 :goto_11

    :pswitch_8d
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/16 v0, 0x61

    goto/16 :goto_10

    :pswitch_8e
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/16 v0, 0x60

    goto/16 :goto_10

    :pswitch_8f
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x13d

    goto/16 :goto_11

    :pswitch_90
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x131

    goto/16 :goto_11

    :pswitch_91
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x12c

    goto/16 :goto_11

    :pswitch_92
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x10f

    goto/16 :goto_11

    :pswitch_93
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x10e

    goto/16 :goto_11

    :pswitch_94
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x10d

    goto/16 :goto_11

    :pswitch_95
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x10c

    goto/16 :goto_11

    :pswitch_96
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0xfd

    goto/16 :goto_11

    :pswitch_97
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0xfc

    goto/16 :goto_11

    :pswitch_98
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0xfb

    goto/16 :goto_11

    :pswitch_99
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Nb;

    const/16 v0, 0xd4

    new-instance v1, LX/C84;

    invoke-direct {v1, v0}, LX/C84;-><init>(I)V

    const-class v0, LX/bl1;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bl1;

    iget-object v2, v0, LX/bl1;->A00:Ljava/util/HashMap;

    const/4 v0, 0x6

    new-instance v1, LX/lup;

    invoke-direct {v1, v0, v2, v3}, LX/lup;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/agc;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v4, LX/E46;

    invoke-direct {v4, v3, v0}, LX/E46;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_9a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/16 v0, 0x43

    :goto_10
    new-instance v4, LX/C8t;

    invoke-direct {v4, v1, v0}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_9b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/G29;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    new-instance v4, LX/loU;

    invoke-direct {v4, v1, v0}, LX/loU;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_9c
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_d
    const/16 v0, 0xdd

    goto/16 :goto_11

    :pswitch_9d
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0xd3

    goto/16 :goto_11

    :pswitch_9e
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0xd2

    goto/16 :goto_11

    :pswitch_9f
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0xad

    goto/16 :goto_11

    :pswitch_a0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0xac

    goto/16 :goto_11

    :pswitch_a1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v1, LX/KXp;

    const-string v0, "home"

    invoke-virtual {v1, v0}, LX/KXp;->A0B(Ljava/lang/String;)V

    const/16 v0, 0x99

    goto :goto_11

    :pswitch_a2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v1, LX/KXp;

    const-string v0, "search"

    invoke-virtual {v1, v0}, LX/KXp;->A0B(Ljava/lang/String;)V

    const/16 v0, 0x8f

    goto :goto_11

    :pswitch_a3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x86

    goto :goto_11

    :pswitch_a4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x84

    goto :goto_11

    :pswitch_a5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, LX/K2m;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/K2m;->A00()V

    :cond_e
    const/16 v0, 0x62

    goto :goto_11

    :pswitch_a6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, LX/K2m;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/K2m;->A00()V

    :cond_f
    const/16 v0, 0x60

    goto :goto_11

    :pswitch_a7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x4e

    goto :goto_11

    :pswitch_a8
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x45

    goto :goto_11

    :pswitch_a9
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x43

    goto :goto_11

    :pswitch_aa
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x36

    :goto_11
    new-instance v4, LX/C84;

    invoke-direct {v4, v0}, LX/C84;-><init>(I)V

    goto :goto_12

    :pswitch_ab
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G29;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x77

    new-instance v4, LX/322;

    invoke-direct {v4, v0}, LX/322;-><init>(I)V

    :goto_12
    new-instance v5, LX/2YZ;

    invoke-direct {v5, v4}, LX/2YZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_ab
        :pswitch_2c
        :pswitch_2b
        :pswitch_aa
        :pswitch_2a
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_29
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_88
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_28
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_2a
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_0
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_6a
        :pswitch_1f
        :pswitch_69
        :pswitch_1e
        :pswitch_1e
        :pswitch_68
        :pswitch_1d
        :pswitch_1c
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_5b
        :pswitch_14
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_13
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_12
        :pswitch_11
        :pswitch_1
        :pswitch_42
        :pswitch_41
        :pswitch_1
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_10
        :pswitch_3d
        :pswitch_f
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_36
        :pswitch_35
        :pswitch_0
        :pswitch_0
        :pswitch_34
        :pswitch_a
        :pswitch_9
        :pswitch_2b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_88
        :pswitch_88
        :pswitch_33
        :pswitch_88
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_88
        :pswitch_88
        :pswitch_5
        :pswitch_2e
        :pswitch_88
        :pswitch_2d
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
