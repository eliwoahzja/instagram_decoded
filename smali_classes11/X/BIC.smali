.class public final LX/BIC;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BIC;->$t:I

    iput-object p1, p0, LX/BIC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/4Hq;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/BIC;

    invoke-direct {v0, p1, p2}, LX/BIC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 7

    iget v1, p0, LX/BIC;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    if-eqz v1, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    invoke-super {p0}, LX/4Kj;->A0r()V

    return-void

    :cond_0
    const v0, -0x6f045164

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v2, p0, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, v2, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01:Z

    invoke-static {v2}, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A00(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;)V

    :cond_1
    const v0, -0x3b63d92b

    goto/16 :goto_2

    :pswitch_2
    const v0, 0x7d41c7c4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, 0x6be8c9cc

    goto/16 :goto_2

    :pswitch_3
    const v0, 0x7ee0f8cd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v0, LX/HPu;

    iget-object v1, v0, LX/HPu;->A02:LX/HwE;

    if-nez v1, :cond_3

    invoke-static {}, LX/194;->A11()V

    goto :goto_0

    :cond_2
    const v0, -0x91d5e17

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v0, LX/HWr;

    iget-object v0, v0, LX/HWr;->A0L:LX/Fcg;

    if-nez v0, :cond_6

    const-string v0, "progressDialog"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x7d156e23

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    const v0, 0x34e376b4

    goto/16 :goto_2

    :pswitch_4
    const v0, 0x19f1d5b1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v0, LX/aqt;

    iget-object v0, v0, LX/aqt;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const v0, 0x750c0d51

    goto/16 :goto_2

    :pswitch_5
    const v0, 0xd68e4f0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, 0x1fc6d2

    goto/16 :goto_2

    :pswitch_6
    const v0, 0x7fd93fad

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    invoke-super {p0}, LX/4Kj;->A0r()V

    const v0, -0x3c1446d3

    goto :goto_2

    :pswitch_7
    const v0, -0x36f4d6ce    # -570003.1f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    invoke-super {p0}, LX/4Kj;->A0r()V

    iget-object v1, p0, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    sget-object v0, LX/7PK;->A05:LX/7PK;

    invoke-static {v0, v1}, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A00(LX/7PK;Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;)V

    const v0, 0x3bdb45d7

    goto :goto_2

    :pswitch_8
    const v0, 0x4d9937eb    # 3.2132234E8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v1, p0, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q5b;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Q5b;->A0C:Z

    invoke-static {v1}, LX/Q5b;->A01(LX/Q5b;)V

    const v0, -0x27602dd3

    goto :goto_2

    :pswitch_9
    const v0, -0x8effb3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, -0x7f1226f4

    goto :goto_2

    :pswitch_a
    const v0, 0x693dd50

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v6, LX/Q5a;

    const/4 v4, 0x0

    iput-boolean v4, v6, LX/Q5a;->A09:Z

    iget-object v0, v6, LX/Q5a;->A07:LX/QkD;

    iget-object v1, v0, LX/QkD;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/QkD;->A00:LX/3xw;

    invoke-virtual {v0, v1}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/3yv;->A0W()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, LX/3yv;->A0c()Ljava/util/Set;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/Ugr;

    invoke-direct {v0, v3, v1}, LX/Ugr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v6, v0, v4}, LX/Q5a;->A03(LX/Q5a;Ljava/util/List;I)V

    :cond_5
    const v0, 0x56fd6669

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    const v0, -0x5383406c

    :goto_2
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A0s()V
    .locals 6

    iget v0, p0, LX/BIC;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    :pswitch_1
    if-eqz v0, :cond_2

    invoke-super {p0}, LX/4Kj;->A0s()V

    return-void

    :pswitch_2
    const v0, 0x365971a0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/4Kj;->A0s()V

    iget-object v1, p0, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    sget-object v0, LX/7PK;->A06:LX/7PK;

    invoke-static {v0, v1}, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A00(LX/7PK;Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;)V

    const v0, 0x2b8054d5

    goto/16 :goto_1

    :pswitch_3
    const v0, -0x24111284

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/4Kj;->A0s()V

    iget-object v1, p0, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    sget-object v0, LX/7PK;->A06:LX/7PK;

    invoke-static {v0, v1}, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A00(LX/7PK;Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;)V

    const v0, -0x7ac7bdc

    goto/16 :goto_1

    :pswitch_4
    const v0, -0x36216bfd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q5b;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Q5b;->A0C:Z

    const v0, -0x5b8b6c1

    goto/16 :goto_1

    :pswitch_5
    const v0, 0x2bc14a2f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q5a;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Q5a;->A09:Z

    const v0, -0x198174f4

    goto/16 :goto_1

    :pswitch_6
    const v0, -0x7dff2d51

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v0, LX/HQQ;

    sget-object v1, LX/7PK;->A06:LX/7PK;

    iget-object v0, v0, LX/HQQ;->A01:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Y(LX/7PK;)V

    :cond_0
    const v0, 0x25468858

    goto/16 :goto_1

    :pswitch_7
    const v0, 0x1aa1cb37

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x68526e2c

    goto/16 :goto_1

    :pswitch_8
    const v0, -0x694833b9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/4Kj;->A0s()V

    iget-object v0, p0, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v0, LX/CH6;

    iget-object v5, v0, LX/CH6;->A03:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQy;

    iget-object v4, v0, LX/GQy;->A00:Ljava/util/List;

    iget-boolean v3, v0, LX/GQy;->A01:Z

    const/4 v0, 0x1

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/GQy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/GQy;->A00:Ljava/util/List;

    iput-boolean v0, v1, LX/GQy;->A02:Z

    iput-boolean v3, v1, LX/GQy;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    const v0, 0x295e5b17

    goto :goto_1

    :pswitch_9
    const v0, -0x5ff5646d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v0, LX/aqt;

    iget-object v0, v0, LX/aqt;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const v0, 0x159a2e9d

    goto :goto_1

    :pswitch_a
    const v0, 0xdf8acf0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x633b5bab

    goto :goto_1

    :pswitch_b
    const v0, -0x111f7d0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x81c0e51

    goto :goto_1

    :cond_2
    const v0, -0x3df932cc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    const/4 v1, 0x1

    iget-boolean v0, v3, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01:Z

    if-eq v0, v1, :cond_3

    iput-boolean v1, v3, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01:Z

    invoke-static {v3}, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A00(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;)V

    :cond_3
    const v0, -0x1d9e4370

    :goto_1
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A0t(LX/6BY;)V
    .locals 15

    iget v0, p0, LX/BIC;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, v1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :pswitch_1
    const v0, -0x2663ee1f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0xabd3ec0

    goto/16 :goto_7

    :pswitch_2
    const v0, -0x47575b37

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x3ee90c8

    goto/16 :goto_7

    :pswitch_3
    const v0, 0x14696ac3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    iget-object v1, p0, LX/BIC;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/20W;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const-string v1, "fetchPeopleList_error"

    invoke-static {v2, v1}, LX/226;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    const v1, -0x417ec6bb

    goto/16 :goto_7

    :pswitch_4
    const v0, -0x16bfff13

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {p0, v1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v1, p0, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vsk;

    invoke-interface {v1}, LX/Vsk;->FIM()V

    const v1, 0x10104550

    goto/16 :goto_7

    :pswitch_5
    const v0, -0x7d8b55de

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {p0, v1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v1, p0, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;

    iget-object v1, v1, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->A02:LX/Esp;

    invoke-static {v1}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v3

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0xe

    invoke-static {v3, v2, v1}, LX/Umm;->A03(Ljava/lang/Object;LX/mkc;I)V

    const v1, 0xc388a54

    goto/16 :goto_7

    :pswitch_6
    const v0, 0xddf79da

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const-string v2, "ArmadilloExpressReportMessagesLoader"

    const-string v1, "Failed to fetch messages from EB"

    invoke-static {v2, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x6625eaf8

    goto/16 :goto_7

    :pswitch_7
    const v0, -0x7602794

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {p0, v1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v2, p0, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Us;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/1Us;->A03:Z

    iget-object v3, v2, LX/1Us;->A04:LX/3xx;

    const/4 v2, 0x0

    new-instance v1, LX/BuB;

    invoke-direct {v1, v2}, LX/BuB;-><init>(Z)V

    invoke-virtual {v3, v1}, LX/3xx;->A01(LX/GRz;)V

    const v1, 0x547f84ad

    goto/16 :goto_7

    :pswitch_8
    const v0, -0x973b63f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    iget-object v1, p0, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v1, LX/flv;

    iget-object v2, v1, LX/flv;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x5c2866c4

    goto/16 :goto_7

    :pswitch_9
    const v0, -0x3fca52cc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    iget-object v1, p0, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v1, LX/fm4;

    iget-object v2, v1, LX/fm4;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x4705e3f4

    goto/16 :goto_7

    :pswitch_a
    const v0, -0x590d52ba

    invoke-static {v1, v0}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {p0, v1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v1, p0, LX/BIC;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/20W;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const-string v1, "network_error"

    invoke-static {v2, v1}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    const v1, -0x75c8dffa

    goto/16 :goto_7

    :pswitch_b
    const v0, -0x36e1d543

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v1}, LX/20W;->A0Q(LX/6BY;)LX/lR2;

    move-result-object v4

    iget-object v3, p0, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v3, LX/38C;

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/LiO;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, LX/lR2;->C3H()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, LX/lR2;->C3F()Ljava/lang/String;

    move-result-object v8

    :goto_1
    instance-of v11, v1, LX/8XQ;

    new-instance v4, LX/FyG;

    move-object v10, v9

    move-object v12, v9

    invoke-direct/range {v4 .. v12}, LX/FyG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v1, LX/Qjx;

    invoke-direct {v1, v4}, LX/Qjx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/38C;->A01(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/38C;->A00()V

    const v1, 0x63f9d00d

    goto/16 :goto_7

    :cond_0
    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    goto :goto_1

    :cond_1
    move-object v2, v9

    goto :goto_0

    :pswitch_c
    const v0, 0x74e5c4ce

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v1}, LX/20W;->A0Q(LX/6BY;)LX/lR2;

    move-result-object v4

    iget-object v3, p0, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v3, LX/38C;

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/LiO;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, LX/lR2;->C3H()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, LX/lR2;->C3F()Ljava/lang/String;

    move-result-object v8

    :goto_3
    instance-of v11, v1, LX/8XQ;

    new-instance v4, LX/FyG;

    move-object v10, v9

    move-object v12, v9

    invoke-direct/range {v4 .. v12}, LX/FyG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v1, LX/Qjx;

    invoke-direct {v1, v4}, LX/Qjx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/38C;->A01(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/38C;->A00()V

    const v1, 0x5246031

    goto/16 :goto_7

    :cond_2
    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    goto :goto_3

    :cond_3
    move-object v2, v9

    goto :goto_2

    :pswitch_d
    const v0, 0x4d80d7c8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    iget-object v1, p0, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ot8;

    iget-object v2, v1, LX/Ot8;->A00:LX/NUp;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/NUp;->A07:Z

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/NUp;->A05:Z

    iget-object v1, v2, LX/NUp;->A02:LX/HP7;

    invoke-virtual {v1}, LX/HP7;->B7K()V

    const v1, -0x138bbcbd

    goto/16 :goto_7

    :pswitch_e
    const v0, 0x5ef97243

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    iget-object v1, p0, LX/BIC;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "fetch_followers_failed"

    invoke-static {v2, v1}, LX/226;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    const v1, -0x3bce58bd

    goto/16 :goto_7

    :pswitch_f
    const v0, 0x4f6029d1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    iget-object v2, p0, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v2, LX/HAU;

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-interface {v2, v1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    const v1, -0x4850e9cc

    goto/16 :goto_7

    :pswitch_10
    const v0, 0x2d0f0e3a

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {p0, v1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v1, p0, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v1, LX/CH6;

    iget-object v5, v1, LX/CH6;->A03:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GQy;

    iget-object v4, v1, LX/GQy;->A00:Ljava/util/List;

    iget-boolean v3, v1, LX/GQy;->A02:Z

    const/4 v1, 0x1

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/GQy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/GQy;->A00:Ljava/util/List;

    iput-boolean v3, v2, LX/GQy;->A02:Z

    iput-boolean v1, v2, LX/GQy;->A01:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    const v1, 0x69c44dad

    goto/16 :goto_7

    :pswitch_11
    const v0, 0x14432241

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    iget-object v1, p0, LX/BIC;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/255;->A1R(Ljava/lang/Object;)V

    const v1, 0x15f7e589

    goto/16 :goto_7

    :pswitch_12
    const v0, 0x29ce50aa

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    iget-object v1, p0, LX/BIC;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/255;->A1R(Ljava/lang/Object;)V

    const v1, 0x7cd130db

    goto/16 :goto_7

    :pswitch_13
    const v0, -0x5e2724f9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, v1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v1, p0, LX/BIC;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v2, "story_push_notification_launch_request_failed"

    const v1, 0x7f137764

    invoke-static {v3, v2, v1, v4}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    const v1, -0x15414c2d

    goto/16 :goto_7

    :pswitch_14
    const v0, -0x48b75185

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, v1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v3, p0, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v3, LX/HVJ;

    const/4 v2, 0x1

    iget-object v1, v3, LX/HVJ;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, LX/UrH;->setPrimaryButtonEnabled(Z)V

    :cond_4
    iget-object v2, v3, LX/HVJ;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_5

    const v1, 0x7f137843

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/UrH;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v2, v3, LX/HVJ;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v2, :cond_6

    sget-object v1, LX/4YQ;->A03:LX/4YQ;

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    :cond_6
    iget-object v2, v3, LX/HVJ;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v2, :cond_7

    iget-object v1, v3, LX/HVJ;->A06:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    iget-object v2, v3, LX/HVJ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_8

    const v1, -0x20f9f7aa

    invoke-static {v2, v4, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_8
    iget-object v5, v3, LX/HVJ;->A04:LX/PrP;

    if-eqz v5, :cond_9

    iget-object v2, v5, LX/PrP;->A05:LX/OpT;

    iget-object v3, v5, LX/PrP;->A07:LX/Pp6;

    iget-object v1, v3, LX/Pp6;->A02:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/244;->A0J(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    iget-object v1, v3, LX/Pp6;->A01:Ljava/util/Deque;

    invoke-static {v1}, LX/244;->A0J(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/PrP;->A01(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v13

    iget-object v11, v5, LX/PrP;->A09:Ljava/lang/String;

    sget-object v7, LX/N0a;->A02:LX/N0a;

    sget-object v8, LX/Md0;->A06:LX/Md0;

    iget-object v10, v5, LX/PrP;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, v5, LX/PrP;->A02:LX/9PW;

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/4 v14, 0x6

    invoke-static {v9, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/OpT;->A00:LX/2sr;

    invoke-static {v1}, LX/249;->A0i(LX/2sr;)LX/Pi3;

    move-result-object v6

    invoke-virtual/range {v6 .. v14}, LX/Pi3;->A01(LX/N0a;LX/Md0;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    iget-object v1, v5, LX/PrP;->A01:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f130f04

    const-string v1, "block_all_failure"

    invoke-static {v3, v1, v2, v4}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-virtual {v5}, LX/PrP;->A02()V

    :cond_9
    const v1, 0x2b867749

    goto/16 :goto_7

    :pswitch_15
    const v0, 0x579ec788

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {p0, v1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v3, p0, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v3, LX/c06;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-virtual {v3, v2, v1}, LX/c06;->A0A(Ljava/lang/Integer;Ljava/util/List;)V

    const v1, 0x71a2d897

    goto/16 :goto_7

    :pswitch_16
    const v0, 0x3985a20c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, v1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v2, p0, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v2, LX/M3L;

    sget-object v1, LX/M3L;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v2, v2, LX/M3L;->A03:LX/Ta5;

    if-eqz v2, :cond_a

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/Ta5;->A0E:Ljava/util/List;

    iput v3, v2, LX/Ta5;->A00:I

    invoke-static {v2}, LX/Ta5;->A03(LX/Ta5;)V

    :cond_a
    const v1, 0x47f61691

    goto/16 :goto_7

    :pswitch_17
    const v0, -0x5d9e3abb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    iget-object v1, p0, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v1, LX/HQQ;

    sget-object v2, LX/7PK;->A04:LX/7PK;

    iget-object v1, v1, LX/HQQ;->A01:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Y(LX/7PK;)V

    :cond_b
    const v1, 0xd8186c2

    goto/16 :goto_7

    :pswitch_18
    const v0, -0x17aa58a8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const-string v1, "android_purge_26_q3_ClipsOrganicMoreOptionsActionUtil_onFail_2"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "clips_restore_original_audio_failed"

    invoke-static {v2, v1}, LX/226;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x20fcfe6c

    goto/16 :goto_7

    :pswitch_19
    const v0, 0x24d95a5b

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    iget-object v3, p0, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Qb;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v2}, LX/5Qb;->A03(LX/5Qb;Ljava/lang/Integer;)V

    invoke-static {v1}, LX/20W;->A0Q(LX/6BY;)LX/lR2;

    move-result-object v1

    iget-object v6, v3, LX/5Qb;->A02:LX/5Qg;

    invoke-static {v3}, LX/5Qb;->A00(LX/5Qb;)I

    move-result v14

    invoke-static {v3}, LX/5Qb;->A01(LX/5Qb;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, LX/5Qb;->A02(LX/5Qb;)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, LX/lR2;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v13

    const-string v2, ""

    if-nez v5, :cond_c

    move-object v5, v2

    :cond_c
    const-string v1, "error_message"

    invoke-virtual {v13, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_d

    move-object v4, v2

    :cond_d
    const-string v1, "error_code"

    invoke-virtual {v13, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v6, LX/5Qg;->A00:Lcom/instagram/common/session/UserSession;

    const-string v11, "decline_moderator"

    const-string v12, "thread_view"

    const-string v9, "decline_chat_moderator_error"

    const-string v10, "view"

    invoke-static/range {v6 .. v14}, LX/BL7;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    iget-object v1, v3, LX/5Qb;->A0A:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_e

    const-string v1, "Unknown Network error."

    :cond_e
    new-instance v4, LX/GJ4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/GJ4;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v3, LX/5Qb;->A03:LX/mkc;

    const/16 v1, 0x8

    invoke-static {v4, v3, v2, v1}, LX/BEE;->A0v(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    const v1, 0x2b89158e

    goto/16 :goto_7

    :cond_f
    move-object v4, v5

    goto :goto_4

    :pswitch_1a
    const v0, 0x76dfa17b

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    iget-object v4, p0, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v4, LX/QpE;

    sget-object v2, LX/MNO;->A02:LX/MNO;

    invoke-virtual {v4, v2}, LX/QpE;->A05(LX/MNO;)V

    invoke-static {v1}, LX/20W;->A0Q(LX/6BY;)LX/lR2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-interface {v1}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, LX/lR2;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    :goto_5
    const-string v1, "1545141"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    iget-object v2, v4, LX/QpE;->A00:Landroid/content/Context;

    const v1, 0x7f133341

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_11
    new-instance v2, LX/M7Y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/M7Y;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/QpE;->A06(LX/N9c;)V

    const v1, 0x1948b5c3

    goto/16 :goto_7

    :cond_12
    move-object v3, v2

    goto :goto_5

    :pswitch_1b
    const v0, -0x107d99f9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    iget-object v1, p0, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v1, LX/QpE;

    invoke-static {v1}, LX/QpE;->A00(LX/QpE;)V

    const v1, 0x1494e536

    goto/16 :goto_7

    :pswitch_1c
    const v0, -0xacb3e14

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {p0, v1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v4, p0, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v3

    invoke-virtual {v3}, LX/APa;->A03()V

    sget-object v1, LX/APb;->A05:LX/APb;

    iput-object v1, v3, LX/APa;->A0D:LX/APb;

    const-string v1, "direct_faq_import_unable_to_import"

    iput-object v1, v3, LX/APa;->A0M:Ljava/lang/String;

    iget-object v2, v4, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v1, 0x7f132c5c

    invoke-static {v2, v3, v1}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    iget-object v2, v4, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v1, 0x7f136c05

    invoke-static {v2, v3, v1}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    const/4 v1, 0x5

    invoke-static {v3, v4, v1}, LX/SaN;->A00(LX/APa;Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/APa;->A01()V

    invoke-static {v3}, LX/21X;->A1S(LX/APa;)V

    iget-object v2, v4, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A04:LX/Pk2;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/Pk2;->A01(Ljava/lang/Integer;)V

    const v1, 0x30ed1b7f

    goto/16 :goto_7

    :pswitch_1d
    const v0, 0x3832ef03

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {p0, v1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v2, p0, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    sget-object v1, LX/7PK;->A04:LX/7PK;

    invoke-static {v1, v2}, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A00(LX/7PK;Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;)V

    iget-object v2, v2, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A04:LX/Pk2;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/Pk2;->A01(Ljava/lang/Integer;)V

    const v1, 0x6daf86b0

    goto/16 :goto_7

    :pswitch_1e
    const v0, -0x450b8771

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    iget-object v2, p0, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v2, LX/NUX;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v1, v2, LX/NUX;->A05:Ljava/lang/Integer;

    const v1, 0xfa0b30b

    goto/16 :goto_7

    :pswitch_1f
    const v0, -0x49df9f96

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    iget-object v1, p0, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v1, LX/QkX;

    iget-object v2, v1, LX/QkX;->A08:LX/PZy;

    const/4 v3, 0x0

    const-string v9, "There was a HTTP request failure to modify welcome message"

    const-string v7, "welcome_message_settings_saved_error"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    invoke-static/range {v2 .. v9}, LX/PZy;->A00(LX/PZy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, LX/QkX;->A07:LX/HM3;

    if-eqz v6, :cond_14

    invoke-static {v6}, LX/HM3;->A04(LX/HM3;)V

    iget-object v2, v6, LX/HM3;->A0B:Ljava/lang/String;

    const-string v1, "business_setting"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v6}, LX/HM3;->A07()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f082375

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v4

    if-eqz v5, :cond_13

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v1}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v6}, LX/HM3;->A07()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6}, LX/HM3;->A07()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040726

    invoke-static {v2, v3, v1}, LX/215;->A00(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v4, v5, v1}, LX/APa;->A06(Landroid/graphics/drawable/Drawable;I)V

    :cond_13
    invoke-virtual {v6}, LX/HM3;->A07()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1333bc

    invoke-static {v2, v4, v1}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-virtual {v6}, LX/HM3;->A07()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1333bb

    invoke-static {v2, v4, v1}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    const/16 v1, 0x8

    invoke-static {v4, v6, v1}, LX/SaN;->A00(LX/APa;Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/APa;->A01()V

    invoke-virtual {v4}, LX/APa;->A00()LX/CA8;

    sget-object v1, LX/6rh;->A01:LX/6rh;

    invoke-static {v1, v4}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    :cond_14
    :goto_6
    const v1, 0x984403d

    goto :goto_7

    :cond_15
    iget-object v2, v6, LX/HM3;->A00:Landroid/app/Activity;

    if-eqz v2, :cond_16

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_6

    :cond_16
    const-string v0, "activity"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_20
    const v0, -0x44f4c09b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    iget-object v3, p0, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v3, LX/QkX;

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v2

    new-instance v1, LX/K6k;

    invoke-direct {v1, v3}, LX/K6k;-><init>(LX/QkX;)V

    invoke-interface {v2, v1}, LX/8YO;->BCJ(LX/1kp;)V

    iget-object v1, v3, LX/QkX;->A07:LX/HM3;

    if-eqz v1, :cond_17

    invoke-static {v1}, LX/HM3;->A04(LX/HM3;)V

    invoke-static {v1}, LX/HM3;->A05(LX/HM3;)V

    invoke-virtual {v1}, LX/HM3;->A07()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13758d

    invoke-static {v2, v1}, LX/POf;->A00(Landroid/content/Context;I)V

    :cond_17
    const v1, 0x49a3573b

    goto :goto_7

    :pswitch_21
    const v0, -0x63a246e8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    iget-object v2, p0, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v2, LX/No2;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v1, v2, LX/No2;->A04:Ljava/lang/Integer;

    iget-object v1, v2, LX/No2;->A03:LX/Ou4;

    iget-object v1, v1, LX/Ou4;->A00:LX/HMD;

    invoke-virtual {v1}, LX/HMD;->A00()V

    const v1, 0x4c382dcb    # 4.8281388E7f

    goto :goto_7

    :pswitch_22
    const v0, 0x2f7e6e08

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    iget-object v2, p0, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v2, LX/No6;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v1, v2, LX/No6;->A04:Ljava/lang/Integer;

    iget-object v1, v2, LX/No6;->A03:LX/Ou3;

    iget-object v1, v1, LX/Ou3;->A00:LX/HNW;

    invoke-static {v1}, LX/HNW;->A02(LX/HNW;)V

    const v1, 0x11af72ff

    :goto_7
    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch
.end method

.method public final A0u(LX/6BY;)V
    .locals 4

    iget v1, p0, LX/BIC;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    const/16 v0, 0x31

    if-eq v1, v0, :cond_4

    invoke-super {p0, p1}, LX/4Kj;->A0u(LX/6BY;)V

    return-void

    :cond_0
    const v0, -0x198f8061

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x1494a435

    goto :goto_0

    :cond_1
    const v0, -0x5d2cb145

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x320295dd

    goto :goto_0

    :cond_2
    const v0, 0x46637c6

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Kj;->A0u(LX/6BY;)V

    iget-object v2, p0, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v2, LX/38C;

    iget-object v0, v2, LX/38C;->A00:LX/sAM;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1Jv;->A01:LX/1Jv;

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->A00(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/38C;->A01(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/38C;->A00()V

    :cond_3
    const v0, -0x3cad0230

    goto :goto_0

    :cond_4
    const v0, 0x330e9d21

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x7645984e

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v6, p0

    move-object/from16 v3, p1

    iget v0, v6, LX/BIC;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {v6, v3}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v0, -0x17277c2a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x2486928f

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    const v1, -0x6eb4b6d7

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    const v1, 0x28466413

    goto/16 :goto_33

    :pswitch_2
    const v0, 0x77168709

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v3, LX/H6i;

    const v0, 0x5963d0a5

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, v3, LX/H6i;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, LX/238;->A0J()LX/7PG;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/QgJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QgJ;->A00:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/7PG;->A00(LX/lyd;)V

    goto :goto_0

    :cond_0
    iget-object v0, v6, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A00:LX/2p9;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/2p9;->A0f(LX/7PG;)V

    :cond_1
    const v0, -0x4892e444

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x37066d44

    goto/16 :goto_31

    :pswitch_3
    const v0, -0x53f30b4f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v3, LX/knx;

    const v0, 0x5cad1459

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    const v0, -0xc8ccd1a

    invoke-static {v3, v0}, LX/21R;->A0D(LX/knx;I)LX/a1n;

    move-result-object v3

    iget-object v1, v6, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v1, LX/rA3;

    const v0, -0x533bbcdf

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/rA3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x72aacd

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x3ef9c682

    goto/16 :goto_31

    :pswitch_4
    const v0, 0x16283605

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v3, LX/H6x;

    const v0, 0x25b14fe3

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {v6, v3}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v1, v6, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vsk;

    iget-boolean v0, v3, LX/H6x;->A00:Z

    invoke-interface {v1, v0}, LX/Vsk;->G5E(Z)V

    const v0, -0x6ff0246c

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x17c76585

    goto/16 :goto_31

    :pswitch_5
    const v0, -0x3df13862

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x6d3146d6

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {v6, v3}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v0, v6, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;

    iget-object v0, v0, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->A02:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v3

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v3, v1, v0}, LX/Umm;->A03(Ljava/lang/Object;LX/mkc;I)V

    const v0, 0x12c1cd71

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x376abcde

    goto/16 :goto_31

    :pswitch_6
    const v0, 0x2bc701f9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v3, LX/H5y;

    const v0, -0x796f8241

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, v3, LX/H5y;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    iget-object v0, v6, LX/BIC;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x12e7db1c

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x4436f602

    goto/16 :goto_31

    :pswitch_7
    const v0, -0x64828e54

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v3, LX/BuA;

    const v1, 0x70669593

    invoke-static {v3, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {v6, v3}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v8, v3, LX/BuA;->A00:Ljava/lang/String;

    iget-object v7, v6, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v7, LX/1Us;

    iget-object v1, v7, LX/1Us;->A01:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v2, v3, LX/BuA;->A01:Ljava/util/List;

    instance-of v1, v2, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    if-eqz v4, :cond_4

    :cond_3
    iput-object v8, v7, LX/1Us;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/BuA;->A01:Ljava/util/List;

    invoke-static {v7, v1}, LX/1Us;->A01(LX/1Us;Ljava/util/List;)V

    invoke-static {v7}, LX/1Us;->A00(LX/1Us;)V

    :cond_4
    const/4 v3, 0x1

    iput-boolean v3, v7, LX/1Us;->A02:Z

    iget-object v2, v7, LX/1Us;->A04:LX/3xx;

    new-instance v1, LX/BuB;

    invoke-direct {v1, v3}, LX/BuB;-><init>(Z)V

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    const v1, 0x48b800b3

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, -0x105cfc3b

    goto/16 :goto_33

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ByA;

    invoke-static {v7, v1}, LX/1Us;->A02(LX/1Us;LX/ByA;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :pswitch_8
    const v0, -0xb383994

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v3, LX/0XS;

    const v1, -0x4e086e5d

    invoke-static {v3, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, v6, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v1, LX/flv;

    iget-object v5, v1, LX/flv;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    iget-object v1, v3, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v1, LX/3h0;

    if-eqz v1, :cond_a

    iget-object v3, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x4c7c50fc    # 6.6143216E7f

    invoke-interface {v3, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_a

    const v1, 0x64212b1

    invoke-interface {v3, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a1n;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/DVK;

    invoke-direct {v1, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    iget-object v7, v1, LX/3h0;->innerData:LX/a1n;

    const v6, 0x12f78e78

    invoke-interface {v7, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_9

    const/4 v8, 0x1

    move-object v4, v6

    :cond_9
    iget-object v7, v1, LX/3h0;->innerData:LX/a1n;

    const v6, 0x43181ffb

    invoke-interface {v7, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    if-eqz v8, :cond_8

    const v7, 0x1c56f

    invoke-interface {v4, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    const v7, 0x379f9c

    invoke-interface {v4, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    const v7, 0x1a6f1

    invoke-interface {v4, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    const v7, 0x6be2dc6

    invoke-interface {v4, v7}, LX/a0P;->BgU(I)I

    move-result v7

    int-to-float v14, v7

    const v7, -0x48c76ed9

    invoke-interface {v4, v7}, LX/a0P;->BgU(I)I

    move-result v7

    int-to-float v15, v7

    const v7, -0x6b11c153

    invoke-interface {v4, v7}, LX/a0P;->BgU(I)I

    move-result v16

    const v7, 0x632c5b30

    invoke-interface {v4, v7}, LX/a0P;->BgU(I)I

    move-result v17

    const v7, -0x155c2345

    invoke-interface {v4, v7}, LX/a0P;->BgU(I)I

    move-result v18

    new-instance v10, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-direct/range {v10 .. v18}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIII)V

    iget-object v7, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0xfd6772a

    invoke-interface {v7, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v6, v1}, LX/Yv3;->A00(Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;)LX/Yv3;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_b
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x665b62ef

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    const v1, 0x3bfba4e4

    goto/16 :goto_33

    :pswitch_9
    const v0, -0x2e43ef6c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v3, LX/0XS;

    const v1, -0x12b2da61

    invoke-static {v3, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, v6, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v1, LX/fm4;

    iget-object v5, v1, LX/fm4;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    iget-object v1, v3, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v1, LX/3h0;

    if-eqz v1, :cond_f

    iget-object v3, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x6e6672cf

    invoke-interface {v3, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_f

    const v1, 0x64212b1

    invoke-interface {v3, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a1n;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/DVX;

    invoke-direct {v1, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    iget-object v7, v1, LX/3h0;->innerData:LX/a1n;

    const v6, 0x12f78e78

    invoke-interface {v7, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_e

    const/4 v8, 0x1

    move-object v4, v6

    :cond_e
    iget-object v7, v1, LX/3h0;->innerData:LX/a1n;

    const v6, 0x43181ffb

    invoke-interface {v7, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    if-eqz v8, :cond_d

    const v7, 0x1c56f

    invoke-interface {v4, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    const v7, 0x379f9c

    invoke-interface {v4, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    const v7, 0x1a6f1

    invoke-interface {v4, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    const v7, 0x6be2dc6

    invoke-interface {v4, v7}, LX/a0P;->BgU(I)I

    move-result v7

    int-to-float v14, v7

    const v7, -0x48c76ed9

    invoke-interface {v4, v7}, LX/a0P;->BgU(I)I

    move-result v7

    int-to-float v15, v7

    const v7, -0x6b11c153

    invoke-interface {v4, v7}, LX/a0P;->BgU(I)I

    move-result v16

    const v7, 0x632c5b30

    invoke-interface {v4, v7}, LX/a0P;->BgU(I)I

    move-result v17

    const v7, -0x155c2345

    invoke-interface {v4, v7}, LX/a0P;->BgU(I)I

    move-result v18

    new-instance v10, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-direct/range {v10 .. v18}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIII)V

    iget-object v7, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0xfd6772a

    invoke-interface {v7, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v6, v1}, LX/Yv3;->A00(Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;)LX/Yv3;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_10
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x44f7fcf9

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    const v1, -0x24e9b9c2

    goto/16 :goto_33

    :pswitch_a
    const v0, 0x6dbff9ee

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x6f11f276

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, v6, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_11

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    :cond_11
    invoke-static {v3}, LX/21T;->A18(Landroidx/fragment/app/Fragment;)V

    const v1, -0x36c758b3

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x270b257f

    goto/16 :goto_33

    :pswitch_b
    const v0, -0x1e013709

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x57ba53a5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, v6, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ot5;

    iget-object v0, v0, LX/Ot5;->A00:LX/HP7;

    invoke-virtual {v0}, LX/HP7;->B7K()V

    const v0, -0x25844b79

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x5ec0868e

    goto/16 :goto_31

    :pswitch_c
    const v0, 0x1b919e91

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x63143a7e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, v6, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v3, LX/38C;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/QkB;

    invoke-direct {v0, v1}, LX/QkB;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/38C;->A01(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/38C;->A00()V

    const v0, 0x1949341d

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x1567b2e

    goto/16 :goto_31

    :pswitch_d
    const v0, -0x231b8067

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x2ebc3973

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, v6, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v3, LX/38C;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/QkB;

    invoke-direct {v0, v1}, LX/QkB;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/38C;->A01(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/38C;->A00()V

    const v0, -0x6459f6d7

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x5e69a5fd

    goto/16 :goto_31

    :pswitch_e
    const v0, 0x5bb8eb83

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v3, LX/Wbx;

    const v1, 0x7e17403a

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v15, 0x0

    invoke-static {v3, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v6, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ot8;

    invoke-interface {v3}, LX/Wbx;->Dmf()Ljava/util/List;

    move-result-object v1

    invoke-interface {v3}, LX/Wbx;->CGj()Z

    move-result v5

    invoke-interface {v3}, LX/Wbx;->ClC()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/user/model/User;

    iget-object v7, v6, LX/Ot8;->A00:LX/NUp;

    iget-object v2, v7, LX/NUp;->A01:LX/GKC;

    if-eqz v2, :cond_12

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/GKC;->A09(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v7, LX/NUp;->A04:Ljava/util/Set;

    invoke-static {v8}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v11

    const/4 v12, 0x0

    const-wide/16 v13, -0x1

    new-instance v10, LX/GtG;

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v15

    move/from16 v25, v15

    move/from16 v26, v15

    move/from16 v27, v15

    move/from16 v28, v15

    move/from16 v29, v15

    move/from16 v30, v15

    invoke-direct/range {v10 .. v30}, LX/GtG;-><init>(LX/Wdw;Ljava/lang/String;JZZZZZZZZZZZZZZZZ)V

    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    iget-object v1, v6, LX/Ot8;->A00:LX/NUp;

    iput-boolean v15, v1, LX/NUp;->A07:Z

    iput-boolean v5, v1, LX/NUp;->A06:Z

    iput-object v3, v1, LX/NUp;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/NUp;->A02:LX/HP7;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v2, v3, LX/HP7;->A05:LX/GKC;

    if-eqz v2, :cond_15

    iget-object v1, v3, LX/HP7;->A0D:LX/NUp;

    if-nez v1, :cond_14

    const-string v0, "pendingChannelMembersController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_14
    iget-object v1, v1, LX/NUp;->A04:Ljava/util/Set;

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/GKC;->A00:Ljava/util/List;

    :cond_15
    iget-object v1, v3, LX/HP7;->A05:LX/GKC;

    if-eqz v1, :cond_1c

    iget-object v9, v1, LX/GKC;->A00:Ljava/util/List;

    if-eqz v9, :cond_1c

    iget-object v1, v3, LX/HP7;->A0T:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v5, LX/Ot5;

    invoke-direct {v5, v3}, LX/Ot5;-><init>(LX/HP7;)V

    invoke-static {v7, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, LX/56z;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GtG;

    iget-object v1, v1, LX/GtG;->A01:LX/Wdw;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Wdw;

    invoke-interface {v1}, LX/Wdw;->EIy()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    invoke-static {v8}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    :cond_19
    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GtG;

    iget-object v1, v1, LX/GtG;->A01:LX/Wdw;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wbc;

    invoke-interface {v1}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    invoke-static {v7, v3, v6, v15, v15}, LX/BSP;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZZ)LX/2HA;

    move-result-object v2

    const/16 v1, 0xa

    invoke-static {v2, v5, v1}, LX/BIC;->A00(LX/4Hq;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    :cond_1c
    const v1, -0x29149ada

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x50c29c1c

    goto/16 :goto_33

    :pswitch_f
    const v0, -0x63fc92d4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v3, LX/H8Q;

    const v1, -0x472d0c23

    invoke-static {v3, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, v3, LX/H8Q;->A00:Ljava/util/List;

    if-nez v1, :cond_1d

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Oz0;

    iget-object v3, v6, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v3, LX/aqt;

    iget-object v2, v1, LX/Oz0;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Oz0;->A00:Lcom/instagram/model/reels/ReelResponseItem;

    invoke-virtual {v3, v1, v2}, LX/aqt;->A00(Lcom/instagram/model/reels/ReelResponseItem;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_b

    :cond_1e
    if-eqz v2, :cond_1f

    iget-object v1, v6, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v1, LX/aqt;

    iget-object v1, v1, LX/aqt;->A05:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vma;

    invoke-interface {v1}, LX/Vma;->FX3()V

    goto :goto_c

    :cond_1f
    const v1, -0x2728e875

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x5274583b

    goto/16 :goto_33

    :pswitch_10
    const v0, -0x108951a9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v3, LX/HE2;

    const v0, 0x70d222e4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v6, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v7, LX/HPu;

    iput-object v3, v7, LX/HPu;->A03:LX/HE2;

    iget-object v10, v7, LX/HPu;->A02:LX/HwE;

    const-string v9, "adapter"

    if-nez v10, :cond_20

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_20
    iget-object v6, v3, LX/HE2;->A02:Ljava/util/List;

    iget-object v5, v3, LX/HE2;->A01:Ljava/lang/Integer;

    iget-object v1, v3, LX/HE2;->A00:LX/3c7;

    iget-object v0, v10, LX/HwE;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-nez v6, :cond_21

    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_21
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v1, v10, v0}, LX/HwE;->A00(LX/3c7;LX/HwE;I)V

    iget-object v0, v3, LX/HE2;->A02:Ljava/util/List;

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v3, LX/HE2;->A02:Ljava/util/List;

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v6, 0x3dd01e09

    const-string v5, "ig4a-instagram-schema"

    invoke-virtual {v0, v5, v6}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v6, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/EOf;

    invoke-direct {v0, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_22
    iget-object v6, v7, LX/HPu;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v6, :cond_23

    invoke-static {}, LX/194;->A16()V

    goto/16 :goto_32

    :cond_23
    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_24
    iget-object v1, v7, LX/HPu;->A02:LX/HwE;

    if-nez v1, :cond_25

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_25
    const v0, -0xba2ef43

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    goto :goto_f

    :cond_26
    invoke-static {v6, v5, v8, v8, v8}, LX/BSP;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZZ)LX/2HA;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, v7, v0}, LX/BIC;->A00(LX/4Hq;Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, LX/6z6;->schedule(LX/mpd;)V

    :cond_27
    :goto_f
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    invoke-virtual {v0}, LX/3Bz;->A0v()V

    :cond_28
    const v0, 0x38ff498a

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x60d8f24a

    goto/16 :goto_31

    :pswitch_11
    const v0, -0x71a64944

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v3, LX/knx;

    const v1, -0x72d854da

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x631d6b26

    invoke-static {v3, v1, v4}, LX/216;->A0D(LX/knx;II)LX/a1n;

    move-result-object v2

    sget-object v8, LX/56z;->A00:LX/56z;

    const v1, 0x6dcf274a

    invoke-interface {v2, v1}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a0P;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v1, LX/EP7;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_29
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x337a8b

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "&"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v4}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2c
    invoke-static {v3, v7}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_12

    :cond_2d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2e
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2e

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2f
    invoke-static {v4}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/53z;->A05(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v6, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v1, LX/HAU;

    invoke-interface {v1, v2}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    const v1, -0x1f2f1ebb

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, 0x22cb2c41

    goto/16 :goto_33

    :pswitch_12
    const v0, 0x50c39b51

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v3, LX/WxU;

    const v0, 0x2db98363

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {v6, v3}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v1, v6, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v1, LX/CH6;

    iget-object v0, v3, LX/WxU;->A01:Ljava/util/List;

    iput-object v0, v1, LX/CH6;->A01:Ljava/util/List;

    iget-object v4, v1, LX/CH6;->A03:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQy;

    iget-object v3, v1, LX/CH6;->A01:Ljava/util/List;

    if-nez v3, :cond_30

    const-string v0, "recommendationsList"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_30
    iget-boolean v0, v0, LX/GQy;->A01:Z

    new-instance v1, LX/GQy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/GQy;->A00:Ljava/util/List;

    iput-boolean v5, v1, LX/GQy;->A02:Z

    iput-boolean v0, v1, LX/GQy;->A01:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    const v0, 0x65ed5120

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, 0x83b8533

    goto/16 :goto_31

    :pswitch_13
    const v0, -0x50e71a4f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v3, Lcom/instagram/save/model/SavedCollection;

    const v0, -0x25ddb8e0

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v6, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v4, LX/C21;

    iget-object v1, v4, LX/C21;->A0R:Landroid/os/Handler;

    new-instance v0, LX/Ua8;

    invoke-direct {v0, v4, v3}, LX/Ua8;-><init>(LX/C21;Lcom/instagram/save/model/SavedCollection;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x242a620b

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x1394dc57

    goto/16 :goto_31

    :pswitch_14
    const v0, -0x5e90ceac

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v3, Lcom/instagram/save/model/SavedCollection;

    const v0, -0x5dba68e0

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v6, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v4, LX/C21;

    iget-object v1, v4, LX/C21;->A0R:Landroid/os/Handler;

    new-instance v0, LX/Ua9;

    invoke-direct {v0, v4, v3}, LX/Ua9;-><init>(LX/C21;Lcom/instagram/save/model/SavedCollection;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x285a1575

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0xad87fc9

    goto/16 :goto_31

    :pswitch_15
    const v0, 0x6fc85c8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v3, LX/ksi;

    const v1, -0x1de7adfd

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v11, 0x0

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {v6, v3}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/ksi;->Cci()Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v3

    iget-object v2, v6, LX/BIC;->A00:Ljava/lang/Object;

    if-nez v3, :cond_31

    invoke-static {v2}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v2, "story_push_notification_launch_response_is_null"

    const v1, 0x7f137764

    invoke-static {v3, v2, v1, v11}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    const v1, 0x7653f536

    :goto_15
    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x3c844a29

    goto/16 :goto_33

    :cond_31
    check-cast v2, LX/Q84;

    invoke-static {v2, v11}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {v1, v3, v10}, LX/3xw;->A0N(Lcom/instagram/model/reels/ReelResponseItemIntf;Z)LX/3yv;

    move-result-object v6

    invoke-static {v2}, LX/256;->A0a(LX/Q84;)LX/0gL;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v5, LX/8OO;

    move-object v9, v7

    invoke-direct/range {v5 .. v11}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-static {v1}, LX/254;->A1K(LX/0gL;)V

    invoke-static {v1, v11}, LX/244;->A1V(LX/0gL;I)V

    invoke-virtual {v1}, LX/0gL;->A00()LX/5CO;

    move-result-object v2

    sget-object v1, LX/0yK;->A0G:LX/0yK;

    invoke-virtual {v2, v1, v5}, LX/5CO;->A08(LX/0yK;LX/8OO;)V

    const v1, -0x19d4c3c7

    goto :goto_15

    :pswitch_16
    const v0, -0x36643e6c    # -1275954.5f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v3, LX/HE6;

    const v1, 0x6498f443

    invoke-static {v3, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v9, v3, LX/HE6;->A02:Lcom/instagram/user/model/User;

    if-eqz v9, :cond_33

    iget-object v1, v6, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v1, LX/HPy;

    iget-object v8, v1, LX/HPy;->A00:LX/HwD;

    if-nez v8, :cond_32

    invoke-static {}, LX/194;->A11()V

    goto/16 :goto_32

    :cond_32
    iget-object v7, v3, LX/HE6;->A00:LX/3c7;

    iget-boolean v4, v3, LX/HE6;->A03:Z

    iget-object v1, v3, LX/HE6;->A01:LX/Ebb;

    new-instance v2, LX/Fpf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/Fpf;->A03:Lcom/instagram/user/model/User;

    iput-object v7, v2, LX/Fpf;->A00:LX/3c7;

    iput-boolean v4, v2, LX/Fpf;->A04:Z

    iput-object v1, v2, LX/Fpf;->A02:LX/Ebb;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v8, LX/HwD;->A05:LX/Fpf;

    iput-object v7, v8, LX/HwD;->A00:LX/3c7;

    invoke-static {v8}, LX/HwD;->A00(LX/HwD;)V

    :cond_33
    iget-object v1, v3, LX/HE6;->A02:Lcom/instagram/user/model/User;

    if-nez v1, :cond_35

    iget-object v4, v6, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v4, LX/HPy;

    const-string v1, "null_featured_user_response"

    invoke-static {v4, v1}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v3

    iget-object v2, v4, LX/HPy;->A02:Ljava/lang/String;

    if-nez v2, :cond_34

    const-string v0, "displayedUsername"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_34
    const-string v1, "queried_username"

    invoke-virtual {v3, v1, v2}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/HPy;->A06:LX/Esp;

    invoke-static {v1}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v1

    invoke-static {v3, v1}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    :cond_35
    const v1, -0x6775c447

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, -0x7bee37b4

    goto/16 :goto_33

    :pswitch_17
    const v0, -0x50d67cf4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0xa859443

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {v6, v3}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v3, v6, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v3, LX/HVJ;

    const/4 v6, 0x0

    iget-object v2, v3, LX/HVJ;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v2, :cond_36

    const v1, 0x1d8bea88

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_36
    iget-object v1, v3, LX/HVJ;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_37

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_37
    iget-object v2, v3, LX/HVJ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_38

    const v1, 0x328a0019

    invoke-static {v2, v5, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_38
    iget-object v3, v3, LX/HVJ;->A04:LX/PrP;

    if-eqz v3, :cond_39

    iget-object v2, v3, LX/PrP;->A05:LX/OpT;

    iget-object v13, v3, LX/PrP;->A0B:Ljava/util/List;

    iget-object v1, v3, LX/PrP;->A0A:Ljava/util/List;

    invoke-static {v1}, LX/PrP;->A01(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v14

    iget-object v12, v3, LX/PrP;->A09:Ljava/lang/String;

    sget-object v8, LX/N0a;->A02:LX/N0a;

    sget-object v9, LX/Md0;->A06:LX/Md0;

    iget-object v11, v3, LX/PrP;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v10, v3, LX/PrP;->A02:LX/9PW;

    invoke-static {v13, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v15, 0x5

    invoke-static {v11, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0M(Ljava/lang/Object;)V

    iget-object v1, v2, LX/OpT;->A00:LX/2sr;

    invoke-static {v1}, LX/249;->A0i(LX/2sr;)LX/Pi3;

    move-result-object v7

    invoke-virtual/range {v7 .. v15}, LX/Pi3;->A01(LX/N0a;LX/Md0;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    iget-object v1, v3, LX/PrP;->A01:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f130f06

    invoke-static {v2, v6, v1, v5}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-virtual {v3}, LX/PrP;->A02()V

    :cond_39
    const v1, 0x3a493c8f

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x5e77c0d6

    goto/16 :goto_33

    :pswitch_18
    const v0, -0x19abfb1f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v3, LX/0XS;

    const v0, -0x1a97933

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {v6, v3}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v1, v3, LX/0XS;->A01:Ljava/lang/Object;

    iget-object v0, v6, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vny;

    invoke-interface {v0, v1}, LX/Vny;->accept(Ljava/lang/Object;)V

    const v0, -0x4ddf42e

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x45d23395

    goto/16 :goto_31

    :pswitch_19
    const v0, -0x2eef59c8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v3, LX/H9y;

    const v0, 0xf9f621e

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {v6, v3}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v3, v3, LX/H9y;->A00:Ljava/util/List;

    if-eqz v3, :cond_3b

    iget-object v5, v6, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v5, LX/HOF;

    iget-object v1, v5, LX/HOF;->A02:LX/CSS;

    if-nez v1, :cond_3a

    invoke-static {}, LX/194;->A11()V

    goto/16 :goto_32

    :cond_3a
    iget-object v0, v1, LX/CSS;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/8QJ;->notifyDataSetChanged()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x7

    if-lt v1, v0, :cond_3c

    const v1, 0x3f333333    # 0.7f

    :goto_16
    iput v1, v5, LX/HOF;->A00:F

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_3b

    const/4 v1, 0x1

    check-cast v0, LX/16z;

    iget-object v0, v0, LX/16z;->A0E:LX/Rrf;

    if-eqz v0, :cond_3b

    invoke-virtual {v0, v1}, LX/Rrf;->A0M(Z)V

    :cond_3b
    const v0, -0x1a5099ed

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x76997d7b

    goto/16 :goto_31

    :cond_3c
    const/4 v0, 0x3

    const v3, 0x3ecccccd    # 0.4f

    if-le v1, v0, :cond_3d

    int-to-float v1, v1

    const/high16 v0, 0x40400000    # 3.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    const v0, 0x3e999999    # 0.29999998f

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    goto :goto_16

    :cond_3d
    const v1, 0x3ecccccd    # 0.4f

    goto :goto_16

    :pswitch_1a
    const v0, -0x2211aa2b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v3, LX/kw6;

    const v1, 0x535cae36

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {v6, v3}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/kw6;->Dmh()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3e

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_3e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v3}, LX/kw6;->Dmj()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3f

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_3f
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_47

    iget-object v3, v6, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v3, LX/HsG;

    iget-object v6, v3, LX/HsG;->A06:LX/Esp;

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    new-instance v8, LX/SjO;

    invoke-direct {v8, v1, v2}, LX/SjO;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v9, v3, LX/HsG;->A01:Ljava/lang/String;

    const/4 v11, 0x0

    if-nez v9, :cond_40

    const-string v0, "broadcastId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_40
    invoke-static {v6}, LX/244;->A10(LX/Esp;)Ljava/lang/String;

    move-result-object v10

    iget-object v7, v3, LX/HsG;->A02:Ljava/lang/String;

    if-nez v7, :cond_41

    invoke-static {}, LX/238;->A12()V

    goto/16 :goto_32

    :cond_41
    iget-object v1, v3, LX/HsG;->A00:LX/3Mc;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, LX/3Mc;->A0H()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_42
    invoke-static {v6}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    :cond_43
    iget-object v2, v8, LX/SjO;->A01:LX/2by;

    const-string v1, "ig_live_moderator_review"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    const-string v1, "0"

    if-nez v10, :cond_44

    move-object v10, v1

    :cond_44
    invoke-static {v10}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v2

    const-string v1, "a_pk"

    invoke-interface {v6, v2, v1}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    const-string v2, "impression_no_action"

    const-string v1, "step"

    invoke-interface {v6, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "broadcast_id"

    invoke-interface {v6, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "m_pk"

    invoke-interface {v6, v1, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/SjO;->A00:LX/9PW;

    invoke-static {v6, v1}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    const-string v2, "host"

    const-string v1, "view_mode"

    invoke-interface {v6, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_45

    invoke-static {v11}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_46

    :cond_45
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_46
    const-string v1, "current_guest_ids"

    invoke-interface {v6, v1, v2}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v6}, LX/0tp;->EYq()V

    invoke-virtual {v3}, LX/c06;->A08()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const v1, -0x3db557b7

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-virtual {v3, v2, v1}, LX/c06;->A0A(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v1, v3, LX/HsG;->A04:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4d

    const v1, -0x6c9bfdb5

    invoke-static {v2, v5, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_1a

    :cond_47
    iget-object v8, v6, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v8, LX/HsG;

    iget-object v1, v8, LX/HsG;->A04:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_48

    const v1, -0x6c46ebab

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_48
    invoke-virtual {v8}, LX/c06;->A08()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const v1, 0x1d57baa2    # 2.85515E-21f

    invoke-static {v2, v5, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    invoke-interface {v3}, LX/kw6;->Dmh()Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_49

    sget-object v11, LX/56z;->A00:LX/56z;

    :cond_49
    invoke-interface {v3}, LX/kw6;->Dmj()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_4a

    sget-object v10, LX/56z;->A00:LX/56z;

    :cond_4a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4b

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f134961

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const-string v2, "REMOVED_USERS"

    new-instance v1, LX/QiB;

    invoke-direct {v1, v2, v6, v3}, LX/QiB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    new-instance v1, LX/Vb6;

    invoke-direct {v1, v3, v2, v5}, LX/Vb6;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Z)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_4b
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4c

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f134960

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const-string v2, "COMMENTING_REMOVED_USERS"

    new-instance v1, LX/QiB;

    invoke-direct {v1, v2, v6, v3}, LX/QiB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    new-instance v1, LX/Vb6;

    invoke-direct {v1, v3, v2, v5}, LX/Vb6;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Z)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_4c
    invoke-virtual {v8, v7, v9}, LX/c06;->A0A(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_4d
    :goto_1a
    const v1, -0x1dcec3e1

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x3a57f40d

    goto/16 :goto_33

    :pswitch_1b
    const v0, 0x73104380

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v3, LX/koA;

    const v0, 0x27909efd

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {v6, v3}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    const v1, 0x13bb7dac

    const-string v0, "itas-android"

    invoke-static {v3, v0, v1}, LX/238;->A0E(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    sget-object v1, LX/MUM;->A06:LX/MUM;

    const v0, 0x61e06280

    invoke-interface {v3, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/MUM;

    iget-object v1, v6, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v1, LX/M3L;

    sget-object v0, LX/M3L;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v0, v1, LX/M3L;->A03:LX/Ta5;

    if-eqz v0, :cond_4e

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v3, v0, LX/Ta5;->A02:LX/MUM;

    invoke-static {v0}, LX/Ta5;->A03(LX/Ta5;)V

    :cond_4e
    const v0, -0x6eceb464

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x351efd92

    goto/16 :goto_31

    :pswitch_1c
    const v0, -0x4d6cf4ea

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v3, LX/BkS;

    const v1, -0x11b79643

    invoke-static {v3, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v8

    invoke-super {v6, v3}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v1, v3, LX/BkS;->A00:LX/a6l;

    invoke-interface {v1}, LX/a6l;->HRa()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/a4l;

    iget-object v5, v6, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v5, LX/M3L;

    sget-object v1, LX/M3L;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v4, v5, LX/M3L;->A03:LX/Ta5;

    if-eqz v4, :cond_4f

    invoke-virtual {v3}, LX/BkS;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v7}, LX/a4l;->Dfv()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v1

    iput-object v2, v4, LX/Ta5;->A0E:Ljava/util/List;

    iput v1, v4, LX/Ta5;->A00:I

    invoke-static {v4}, LX/Ta5;->A03(LX/Ta5;)V

    :cond_4f
    invoke-interface {v7}, LX/a4l;->DmM()LX/Wcl;

    move-result-object v2

    if-eqz v2, :cond_50

    iget-object v9, v5, LX/M3L;->A03:LX/Ta5;

    if-eqz v9, :cond_50

    iget-object v1, v5, LX/M3L;->A0K:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-interface {v2}, LX/Wcl;->CAt()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, LX/Wcl;->Cmk()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, LX/Wcl;->CnM()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-static {v1}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    :goto_1b
    invoke-interface {v2}, LX/Wcl;->CbO()Z

    move-result v3

    invoke-interface {v2}, LX/Wcl;->CB7()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/FqC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/FqC;->A00:Lcom/instagram/user/model/User;

    iput-object v6, v2, LX/FqC;->A02:Ljava/lang/String;

    iput-object v5, v2, LX/FqC;->A04:Ljava/lang/String;

    iput-object v4, v2, LX/FqC;->A01:Ljava/lang/Integer;

    iput-boolean v3, v2, LX/FqC;->A05:Z

    iput-object v1, v2, LX/FqC;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v9, LX/Ta5;->A05:LX/FqC;

    invoke-static {v9}, LX/Ta5;->A03(LX/Ta5;)V

    :cond_50
    const v1, -0x407feb1b    # -1.0006377f

    invoke-static {v1, v8}, LX/3Et;->A0A(II)V

    const v1, -0x46dc3573

    goto/16 :goto_33

    :cond_51
    const/4 v4, 0x0

    goto :goto_1b

    :pswitch_1d
    const v0, -0xb304d97

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v3, LX/BkS;

    const v1, 0x9fd4c7e

    invoke-static {v3, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v6, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v4, LX/HQQ;

    sget-object v2, LX/7PK;->A05:LX/7PK;

    iget-object v1, v4, LX/HQQ;->A01:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_52

    invoke-virtual {v1, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Y(LX/7PK;)V

    :cond_52
    iget-object v2, v4, LX/HQQ;->A03:LX/FfR;

    if-eqz v2, :cond_53

    invoke-virtual {v3}, LX/BkS;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/FfR;->A03(Ljava/util/List;)V

    :cond_53
    const v1, -0x1d5d7f79

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, -0x3ef279e2

    goto/16 :goto_33

    :pswitch_1e
    const v0, 0x1087369c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x2a60f401

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsActionUtil_onSuccess_3"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v6, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x307

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f136a15

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    const v0, 0x62a28c83

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x4563bfd0

    goto/16 :goto_31

    :pswitch_1f
    const v0, -0x4da29d65

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v3, LX/4Fb;

    const v1, 0x112345e5

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, 0xc4fe945

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v3, v1, v5}, LX/4Fb;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v5, LX/F2i;

    iget-object v1, v5, LX/F2i;->A0W:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v9

    const v1, 0x4e7d9dd2

    invoke-interface {v3, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/a0P;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v1, LX/Ese;

    invoke-direct {v1, v3, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_54
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v9, :cond_56

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_55
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/3h2;

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x36bc50b0

    invoke-interface {v3, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    new-instance v1, LX/7AT;

    invoke-direct {v1, v3}, LX/7AT;-><init>(LX/a0P;)V

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0l(LX/7AT;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v3

    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A0R:Lcom/instagram/model/mediatype/ProductType;

    if-eq v3, v1, :cond_55

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_56
    move-object v8, v1

    :cond_57
    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5d

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Ese;

    iget-object v9, v10, LX/3h2;->A01:LX/a0P;

    const/16 v8, 0x4c

    new-instance v3, LX/S51;

    invoke-direct {v3, v10, v8}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7947d26

    invoke-interface {v9, v1, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5b

    const/16 v1, 0x3a

    new-instance v3, LX/R29;

    invoke-direct {v3, v10, v1}, LX/R29;-><init>(Ljava/lang/Object;I)V

    const v1, 0x1293de6d

    invoke-interface {v9, v1, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-int v15, v6

    :goto_1f
    const/16 v1, 0x3b

    new-instance v3, LX/Q98;

    invoke-direct {v3, v10, v1}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v1, -0x16467290

    invoke-interface {v9, v1, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v18, 0x0

    if-lez v1, :cond_58

    const/16 v18, 0x1

    :cond_58
    invoke-virtual {v10}, LX/Ese;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v18, :cond_5a

    if-eqz v3, :cond_5a

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5a

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_59

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0xab8c8c

    invoke-interface {v3, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    :goto_20
    new-instance v3, LX/AHX;

    invoke-direct {v3, v1}, LX/AHX;-><init>(LX/a0P;)V

    iget-object v1, v5, LX/F2i;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    :goto_21
    iget-object v3, v5, LX/F2i;->A0U:Ljava/util/ArrayList;

    const/16 v1, 0xd1b

    invoke-interface {v9, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v14

    const/16 v1, 0x14

    new-instance v6, LX/RSW;

    invoke-direct {v6, v10, v1}, LX/RSW;-><init>(Ljava/lang/Object;I)V

    const v1, -0x5a82b428

    invoke-interface {v9, v1, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    new-instance v6, LX/S51;

    invoke-direct {v6, v10, v8}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7947d26

    invoke-interface {v9, v1, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    new-instance v12, LX/YIA;

    invoke-direct/range {v12 .. v18}, LX/YIA;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IZZZ)V

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_59
    const/4 v13, 0x0

    goto :goto_21

    :cond_5a
    const v1, -0xab8c8c

    invoke-interface {v9, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    goto :goto_20

    :cond_5b
    const/4 v15, 0x0

    goto/16 :goto_1f

    :cond_5c
    sget-object v7, LX/Ru4;->A08:LX/Ru4;

    iget-object v6, v5, LX/F2i;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/F2i;->A0F:LX/4Ka;

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    new-instance v1, LX/mBu;

    invoke-direct {v1, v7, v3, v6}, LX/mBu;-><init>(LX/Ru4;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v5, LX/F2i;->A02:LX/mBu;

    iget-object v1, v5, LX/F2i;->A0S:LX/F1q;

    iget-object v1, v1, LX/F1q;->A02:LX/F1h;

    iget-object v3, v1, LX/F1h;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x599c2a8d

    invoke-static {v3, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v1, 0x7a7036c8

    invoke-static {v3, v1, v2}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    const/16 v2, 0x3c

    new-instance v1, LX/XgK;

    invoke-direct {v1, v2, v3, v5}, LX/XgK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5d
    const v1, 0x3b5b6ea8

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0xd0a6b28

    goto/16 :goto_33

    :pswitch_20
    const v0, -0x24f321f6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v3, LX/H71;

    const v0, 0x154a5fc4

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, v6, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q5a;

    iget-object v0, v3, LX/H71;->A00:LX/AUd;

    iput-object v0, v1, LX/Q5a;->A03:LX/AUd;

    const v0, 0x6ad132f7

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x364f90d9

    goto/16 :goto_31

    :pswitch_21
    const v0, 0x64b3b29a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v3, LX/kxw;

    const v0, 0x3a0ab8cb

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, v6, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q5b;

    iget-object v0, v1, LX/Q5b;->A09:LX/RMw;

    invoke-virtual {v0, v3}, LX/RMw;->A00(LX/kxw;)LX/3yv;

    invoke-static {v1}, LX/Q5b;->A02(LX/Q5b;)V

    const v0, 0x24900200

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x2d69f42e

    goto/16 :goto_31

    :pswitch_22
    const v0, -0x529c6bfd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v3, LX/H71;

    const v0, 0xd937eda

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, v6, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q5b;

    iget-object v0, v3, LX/H71;->A00:LX/AUd;

    iput-object v0, v1, LX/Q5b;->A04:LX/AUd;

    const v0, 0x77df2382

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0xe17460d

    goto/16 :goto_31

    :pswitch_23
    const v0, -0x76401da3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x1070fe6c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, v6, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Qb;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5Qb;->A03(LX/5Qb;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/5Qb;->A02:LX/5Qg;

    invoke-static {v1}, LX/5Qb;->A00(LX/5Qb;)I

    move-result v12

    invoke-static {v1}, LX/5Qb;->A01(LX/5Qb;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/5Qb;->A02(LX/5Qb;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, LX/5Qg;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    const-string v7, "decline_chat_moderator_success"

    const-string v8, "view"

    const-string v9, "decline_moderator"

    const-string v10, "thread_view"

    invoke-static/range {v4 .. v12}, LX/BL7;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    const v0, -0x61ff23a1

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x3f48a8ff

    goto/16 :goto_31

    :pswitch_24
    const v0, 0x47f02c87

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0xc69fd41

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, v6, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v3, LX/QpE;

    sget-object v0, LX/MNO;->A02:LX/MNO;

    invoke-virtual {v3, v0}, LX/QpE;->A05(LX/MNO;)V

    iget-object v1, v3, LX/QpE;->A00:Landroid/content/Context;

    const v0, 0x7f1314b8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/M7N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/M7N;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/QpE;->A06(LX/N9c;)V

    const v0, -0x6564962f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x719716d9

    goto/16 :goto_31

    :pswitch_25
    const v0, 0x2cbab9e9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v3, LX/HER;

    const v0, -0x7c4e02f0

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    invoke-super {v6, v3}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v8, v6, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v8, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    iget-object v6, v8, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A02:LX/4TW;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v3, LX/HER;->A01:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/244;->A0J(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v3}, LX/HER;->A09()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/244;->A0J(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v3}, LX/HER;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/244;->A0J(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, v8, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A02:LX/4TW;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/4TW;->A08:Z

    invoke-virtual {v6, v5, v4, v1, v0}, LX/4TW;->A0B(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V

    iget-object v0, v8, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, 0x2dca3977

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, 0x4c3165f5    # 4.6503892E7f

    goto/16 :goto_31

    :pswitch_26
    const v0, 0x44fdee7e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v3, LX/HER;

    const v1, -0x4827a403

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v9, 0x0

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {v6, v3}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v8, v6, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v8, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    sget-object v1, LX/7PK;->A05:LX/7PK;

    invoke-static {v1, v8}, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A00(LX/7PK;Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;)V

    invoke-virtual {v3}, LX/HER;->A09()Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BvG;

    const/4 v2, 0x1

    new-instance v1, LX/FOe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v1, LX/FOe;->A01:Z

    iput-boolean v2, v1, LX/FOe;->A00:Z

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/FOc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/FOc;->A00:LX/BvG;

    iput-object v1, v2, LX/FOc;->A01:LX/FOe;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_5e
    iget-object v1, v8, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A09:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iput-object v7, v8, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A05:Ljava/util/List;

    iget-object v2, v8, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A03:LX/HxF;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v8, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A05:Ljava/util/List;

    invoke-virtual {v2, v1}, LX/HxF;->A0u(Ljava/util/List;)V

    invoke-virtual {v8}, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A0Q()V

    iget-object v5, v8, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A04:LX/Pk2;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/HER;->A09()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3}, LX/HER;->A09()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_5f
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BvG;

    iget-object v1, v1, LX/BvG;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5f

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_60
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "msgr_icebreaker_num"

    invoke-static {v1, v3, v6}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v1, "msgr_icebreakers_responses_num"

    invoke-static {v1, v3, v2}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v2, "icebreaker_settings_import_screen_impression"

    const/4 v1, 0x0

    invoke-static {v5, v2, v1, v3}, LX/Pk2;->A00(LX/Pk2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v1, 0x3bcda3b8

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x77fac49f

    goto/16 :goto_33

    :pswitch_27
    const v0, 0x107e2ec4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v3, LX/Wby;

    const v1, -0x6d35004d

    invoke-static {v3, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v25

    iget-object v14, v6, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v14, LX/NUX;

    invoke-interface {v3}, LX/Wby;->CGi()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_24
    iput-object v1, v14, LX/NUX;->A05:Ljava/lang/Integer;

    invoke-interface {v3}, LX/Wby;->CON()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_61

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_61
    invoke-interface {v3}, LX/Wby;->Dbf()Lcom/instagram/api/schemas/ThreadSearchResult;

    move-result-object v24

    iget-object v1, v14, LX/NUX;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v26, v1

    invoke-static/range {v26 .. v26}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz v24, :cond_6c

    invoke-interface/range {v24 .. v24}, Lcom/instagram/api/schemas/ThreadSearchResult;->Dbv()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6c

    invoke-interface/range {v24 .. v24}, Lcom/instagram/api/schemas/ThreadSearchResult;->Dmf()Ljava/util/List;

    move-result-object v23

    if-nez v23, :cond_62

    sget-object v23, LX/56z;->A00:LX/56z;

    :cond_62
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v22

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v1

    new-instance v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v2, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Wdw;)V

    move-object/from16 v1, v22

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_63
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_24

    :cond_64
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v10

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_65
    :goto_26
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/api/schemas/InThreadContentSearchResult;

    if-eqz v15, :cond_65

    invoke-interface {v15}, Lcom/instagram/api/schemas/InThreadContentSearchResult;->DIZ()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_65

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15}, Lcom/instagram/api/schemas/InThreadContentSearchResult;->CSL()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_65

    invoke-virtual {v10, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_66
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-virtual {v10, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_67
    invoke-virtual {v10, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    if-eqz v3, :cond_65

    invoke-interface {v15}, Lcom/instagram/api/schemas/InThreadContentSearchResult;->Cf7()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_68

    const-string v8, ""

    :cond_68
    new-instance v2, LX/2CI;

    invoke-direct {v2, v3}, LX/2CI;-><init>(LX/a0P;)V

    move-object/from16 v1, v26

    invoke-static {v1, v2}, LX/1ZJ;->A05(Lcom/instagram/common/session/UserSession;LX/2CI;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v19

    invoke-interface {v15}, Lcom/instagram/api/schemas/InThreadContentSearchResult;->getTimestamp()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6b

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_27
    invoke-interface/range {v24 .. v24}, Lcom/instagram/api/schemas/ThreadSearchResult;->EJb()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    const-string v5, "group"

    :goto_28
    invoke-interface {v15}, Lcom/instagram/api/schemas/InThreadContentSearchResult;->Cac()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v2, v1}, LX/OLQ;->A00(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-nez v4, :cond_69

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :cond_69
    invoke-static/range {v22 .. v22}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v18

    const/16 v17, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v2, -0x1

    new-instance v1, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A07:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A08:Ljava/lang/String;

    move-object/from16 v8, v20

    iput-object v8, v1, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A0B:Ljava/lang/String;

    move-object/from16 v8, v19

    iput-object v8, v1, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v8, v17

    iput-object v8, v1, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iput-wide v6, v1, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A02:J

    iput-object v12, v1, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A09:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A0A:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A03:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v4, v18

    iput-object v4, v1, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A04:Lcom/google/common/collect/ImmutableList;

    iput-wide v15, v1, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A01:J

    iput-wide v2, v1, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A00:J

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_26

    :cond_6a
    const-string v5, "one_to_one"

    goto :goto_28

    :cond_6b
    const-wide/16 v6, 0x0

    goto :goto_27

    :cond_6c
    sget-object v11, LX/56z;->A00:LX/56z;

    :cond_6d
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget v2, v14, LX/NUX;->A00:I

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, v14, LX/NUX;->A00:I

    iget-object v1, v14, LX/NUX;->A04:LX/OrN;

    if-eqz v1, :cond_6e

    iget-object v3, v1, LX/OrN;->A00:LX/HYt;

    iget-object v2, v3, LX/HYt;->A0E:Landroid/os/Handler;

    new-instance v1, LX/UaM;

    invoke-direct {v1, v4, v3}, LX/UaM;-><init>(Lcom/google/common/collect/ImmutableList;LX/HYt;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6e
    const v2, -0x1da73cf1

    move/from16 v1, v25

    invoke-static {v2, v1}, LX/3Et;->A0A(II)V

    const v1, 0x1a5ae144

    goto/16 :goto_33

    :pswitch_28
    const v0, -0x488e37e8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v3, LX/HF8;

    const v0, -0x2c8b5a4d

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v8

    iget-object v0, v3, LX/HF8;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_70

    iget-object v9, v6, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v9, LX/HMQ;

    iget-object v7, v9, LX/HMQ;->A27:Linstagram/features/direct/ui/collections/DirectThreadDetailsCollectionRowUiState;

    iget-object v0, v3, LX/HF8;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/save/model/SavedCollection;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, Linstagram/features/direct/ui/collections/DirectThreadDetailsCollectionViewModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Linstagram/features/direct/ui/collections/DirectThreadDetailsCollectionViewModel;->A01:Ljava/lang/Integer;

    iput-object v4, v1, Linstagram/features/direct/ui/collections/DirectThreadDetailsCollectionViewModel;->A00:Lcom/instagram/save/model/SavedCollection;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_6f
    iput-object v6, v7, Linstagram/features/direct/ui/collections/DirectThreadDetailsCollectionRowUiState;->A01:Ljava/util/List;

    iget-object v0, v3, LX/HF8;->A01:Ljava/lang/String;

    iput-object v0, v7, Linstagram/features/direct/ui/collections/DirectThreadDetailsCollectionRowUiState;->A00:Ljava/lang/String;

    iget-boolean v0, v3, LX/HF8;->A04:Z

    iput-boolean v0, v7, Linstagram/features/direct/ui/collections/DirectThreadDetailsCollectionRowUiState;->A02:Z

    invoke-static {v9}, LX/HMQ;->A0L(LX/HMQ;)V

    :cond_70
    const v0, 0x3426ba35

    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    const v0, 0x4685abc2

    goto/16 :goto_31

    :pswitch_29
    const v0, 0x6974d600

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v3, LX/H5i;

    const v1, -0x1affe5de

    invoke-static {v3, v1}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {v6, v3}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v5, v6, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v5, LX/QkX;

    iget-object v7, v3, LX/H5i;->A02:Ljava/lang/String;

    iget-object v6, v3, LX/H5i;->A00:Ljava/lang/Boolean;

    iget-object v2, v3, LX/H5i;->A01:Ljava/lang/String;

    const-string v1, ""

    if-nez v7, :cond_71

    move-object v7, v1

    :cond_71
    iput-object v7, v5, LX/QkX;->A0B:Ljava/lang/String;

    iput-object v6, v5, LX/QkX;->A09:Ljava/lang/Boolean;

    if-nez v2, :cond_72

    move-object v2, v1

    :cond_72
    iput-object v2, v5, LX/QkX;->A0A:Ljava/lang/String;

    iget-object v3, v5, LX/QkX;->A07:LX/HM3;

    if-eqz v3, :cond_73

    invoke-static {v3}, LX/HM3;->A04(LX/HM3;)V

    iget-object v2, v3, LX/HM3;->A0B:Ljava/lang/String;

    const-string v1, "inbox_qp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    iget-object v2, v3, LX/HM3;->A00:Landroid/app/Activity;

    if-eqz v2, :cond_75

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    const-string v1, "business_setting"

    iput-object v1, v3, LX/HM3;->A0B:Ljava/lang/String;

    :cond_73
    :goto_2a
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v2

    new-instance v1, LX/K6o;

    invoke-direct {v1, v5}, LX/K6o;-><init>(LX/QkX;)V

    invoke-interface {v2, v1}, LX/8YO;->BCJ(LX/1kp;)V

    const v1, -0x32f15b0d

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x2cc64c6e

    goto/16 :goto_33

    :cond_74
    invoke-virtual {v3}, LX/HM3;->A07()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1333c7

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    goto :goto_2a

    :cond_75
    const-string v0, "activity"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_32

    :pswitch_2a
    const v0, 0x5f35fe4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v3, LX/H5i;

    const v1, 0x29ad26d7

    invoke-static {v3, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    invoke-super {v6, v3}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v6, v6, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v6, LX/QkX;

    iget-object v5, v3, LX/H5i;->A02:Ljava/lang/String;

    iget-object v4, v3, LX/H5i;->A00:Ljava/lang/Boolean;

    iget-object v2, v3, LX/H5i;->A01:Ljava/lang/String;

    const-string v1, ""

    if-nez v5, :cond_76

    move-object v5, v1

    :cond_76
    iput-object v5, v6, LX/QkX;->A0B:Ljava/lang/String;

    iput-object v4, v6, LX/QkX;->A09:Ljava/lang/Boolean;

    if-nez v2, :cond_77

    move-object v2, v1

    :cond_77
    iput-object v2, v6, LX/QkX;->A0A:Ljava/lang/String;

    iget-object v1, v6, LX/QkX;->A07:LX/HM3;

    if-eqz v1, :cond_78

    invoke-static {v1}, LX/HM3;->A04(LX/HM3;)V

    invoke-static {v1}, LX/HM3;->A05(LX/HM3;)V

    :cond_78
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v2

    new-instance v1, LX/K6o;

    invoke-direct {v1, v6}, LX/K6o;-><init>(LX/QkX;)V

    invoke-interface {v2, v1}, LX/8YO;->BCJ(LX/1kp;)V

    const v1, -0x23b1ce

    invoke-static {v1, v7}, LX/3Et;->A0A(II)V

    const v1, 0x12768a51

    goto/16 :goto_33

    :pswitch_2b
    const v0, 0x319dbce3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v3, LX/HFE;

    const v1, 0x4876a0e9

    invoke-static {v3, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v4, v6, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v4, LX/No2;

    iget-object v1, v3, LX/HFE;->A00:LX/Rfw;

    if-eqz v1, :cond_7a

    iget-boolean v2, v1, LX/Rfw;->A02:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_7a

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_2b
    iput-object v1, v4, LX/No2;->A04:Ljava/lang/Integer;

    iget-object v5, v4, LX/No2;->A03:LX/Ou4;

    iget-object v2, v4, LX/No2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, LX/HFE;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, LX/OLS;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, v3, LX/HFE;->A00:LX/Rfw;

    if-eqz v1, :cond_79

    iget v3, v1, LX/Rfw;->A00:I

    :goto_2c
    iget-object v2, v5, LX/Ou4;->A00:LX/HMD;

    iget-object v1, v2, LX/HMD;->A09:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput v3, v2, LX/HMD;->A00:I

    invoke-virtual {v2}, LX/HMD;->A00()V

    const v1, -0x73d1954

    invoke-static {v1, v7}, LX/3Et;->A0A(II)V

    const v1, -0x78e0a198

    goto/16 :goto_33

    :cond_79
    const/4 v3, -0x1

    goto :goto_2c

    :cond_7a
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_2b

    :pswitch_2c
    const v0, 0x2fe40cb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v3, LX/HFE;

    const v1, -0x1ff57053

    invoke-static {v3, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v4, v6, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v4, LX/No6;

    iget-object v1, v3, LX/HFE;->A01:LX/Rfx;

    if-eqz v1, :cond_7c

    iget-boolean v2, v1, LX/Rfx;->A02:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_7c

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_2d
    iput-object v1, v4, LX/No6;->A04:Ljava/lang/Integer;

    iget-object v6, v4, LX/No6;->A03:LX/Ou3;

    iget-object v2, v4, LX/No6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, LX/HFE;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, LX/OLS;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, v3, LX/HFE;->A01:LX/Rfx;

    if-eqz v1, :cond_7b

    iget-object v4, v1, LX/Rfx;->A00:Ljava/lang/String;

    :goto_2e
    const-string v3, "resharedContentResults"

    iget-object v2, v6, LX/Ou3;->A00:LX/HNW;

    iget-object v1, v2, LX/HNW;->A03:Ljava/util/ArrayList;

    if-nez v1, :cond_7d

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_7b
    const-string v4, ""

    goto :goto_2e

    :cond_7c
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_2d

    :cond_7d
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v4, v2, LX/HNW;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/HNW;->A02(LX/HNW;)V

    const v1, -0x794fc065

    invoke-static {v1, v7}, LX/3Et;->A0A(II)V

    const v1, 0x40f1a7ca

    goto/16 :goto_33

    :pswitch_2d
    const v0, -0x74486d82

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x29c82ea4

    invoke-static {v3, v0}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {v6, v3}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v0, v6, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v0, LX/PuF;

    iget-object v0, v0, LX/PuF;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1332be

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    const v0, -0x299336e3

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x173bf0b3

    goto/16 :goto_31

    :pswitch_2e
    const v0, -0x3a76963

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v3, LX/4Fd;

    const v0, 0x7c912b1c

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v9, v6, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v9, LX/HdE;

    iget-object v8, v9, LX/HdE;->A02:LX/NST;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v1, 0x518ad4e7

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v1}, LX/4Fd;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v8, LX/NST;->A02:LX/3yv;

    iget-object v5, v8, LX/NST;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v8, LX/NST;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v3, v8, LX/NST;->A04:Ljava/lang/String;

    const v0, 0x5c087df1

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/NST;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/NST;->A02:LX/3yv;

    iput-object v5, v1, LX/NST;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v1, LX/NST;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v3, v1, LX/NST;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/NST;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/HdE;->A02:LX/NST;

    invoke-static {v9}, LX/HdE;->A00(LX/HdE;)V

    const v0, 0x1ae5eef2

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, 0x679c5656

    goto/16 :goto_31

    :pswitch_2f
    const v0, 0x765c3092

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v3, LX/H8y;

    const v0, 0x6ee85815

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {v6, v3}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v0, v3, LX/H8y;->A00:LX/QK6;

    if-eqz v0, :cond_7e

    iget-object v1, v0, LX/QK6;->A06:Ljava/util/List;

    if-eqz v1, :cond_7e

    iget-object v0, v6, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v0, LX/HdE;

    iput-object v1, v0, LX/HdE;->A05:Ljava/util/List;

    :cond_7e
    iget-object v0, v6, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v0, LX/HdE;

    invoke-static {v0}, LX/HdE;->A00(LX/HdE;)V

    const v0, 0x74db94af

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x34e0c014

    goto/16 :goto_31

    :pswitch_30
    const v0, 0x3c8edad3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v3, LX/QK6;

    const v0, -0x6973ac8e

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, v3, LX/QK6;->A06:Ljava/util/List;

    if-eqz v0, :cond_83

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_83

    iget-object v6, v6, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v6, LX/HeG;

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v6, LX/HeG;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_86

    const/4 v3, 0x1

    iput-boolean v3, v6, LX/HeG;->A05:Z

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A05:LX/1zc;

    if-eq v1, v0, :cond_7f

    const/4 v3, 0x0

    :cond_7f
    iput-boolean v3, v6, LX/HeG;->A06:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/PBw;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v5, LX/PBw;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_85

    const v0, -0x4f387eda

    invoke-static {v1, v0}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const v0, 0x5d50723d

    invoke-static {v3, v0, v7}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-static {v9, v1, v7}, LX/2sM;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_80
    iput-object v1, v5, LX/PBw;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->ALn()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A8M()Ljava/lang/String;

    move-result-object v0

    :goto_2f
    iput-object v0, v5, LX/PBw;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v6, LX/HeG;->A02:LX/PBw;

    invoke-static {v6}, LX/HeG;->A01(LX/HeG;)V

    const v0, -0x235b80a0

    :goto_30
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x50469aaf

    :goto_31
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_81
    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A0K(Lcom/instagram/feed/media/Media;)LX/7gL;

    move-result-object v0

    if-eqz v0, :cond_82

    iget-object v0, v0, LX/7gL;->A0X:Ljava/lang/String;

    goto :goto_2f

    :cond_82
    const/4 v0, 0x0

    goto :goto_2f

    :cond_83
    iget-object v0, v6, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v0, LX/HeG;

    iget-object v1, v0, LX/HeG;->A03:Ljava/lang/String;

    if-nez v1, :cond_84

    invoke-static {}, LX/238;->A12()V

    :goto_32
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_84
    const/16 v0, 0xad

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ResharedPostSheetFragment"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3dd926d8

    goto :goto_30

    :cond_85
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_86
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x40b40c61

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1

    :pswitch_31
    const v0, -0x2295eeb5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v3, LX/Ebb;

    const v1, 0xba9df84

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/Ebb;->A09()Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v3

    if-eqz v3, :cond_87

    iget-object v2, v6, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v2, LX/HfI;

    invoke-static {v2, v4}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, LX/3xw;->A0N(Lcom/instagram/model/reels/ReelResponseItemIntf;Z)LX/3yv;

    move-result-object v1

    iput-object v1, v2, LX/HfI;->A01:LX/3yv;

    invoke-static {v2}, LX/HfI;->A01(LX/HfI;)V

    :cond_87
    const v1, 0x40bf4895

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, 0x1fecef33

    :goto_33
    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_1
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_0
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
    .end packed-switch
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 7

    iget v1, p0, LX/BIC;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    const/16 v0, 0x31

    if-eq v1, v0, :cond_6

    invoke-super {p0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x7ed817b0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x4acd533a    # 6728093.0f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6l4;

    if-eqz v0, :cond_1

    iget v1, v0, LX/6l4;->A01:I

    iget v0, v0, LX/6l4;->A00:I

    invoke-static {v1, v0}, Lcom/messagingclient/componentslogger/MCIComponentAttributionLoggerAndroidBridge;->MCIComponentAttributionLoggerEndAndFlush(II)V

    :cond_1
    const v0, 0x105bd6e8

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x7b737296

    goto/16 :goto_0

    :cond_2
    const v0, 0x169fa4cd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x703ff4df

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6l4;

    if-eqz v0, :cond_3

    iget v1, v0, LX/6l4;->A01:I

    iget v0, v0, LX/6l4;->A00:I

    invoke-static {v1, v0}, Lcom/messagingclient/componentslogger/MCIComponentAttributionLoggerAndroidBridge;->MCIComponentAttributionLoggerEndAndFlush(II)V

    :cond_3
    const v0, -0xc309c7

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x37c98163

    goto :goto_0

    :cond_4
    const v0, -0x1c253201

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x48a02c3e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v2, LX/38C;

    iget-object v0, v2, LX/38C;->A00:LX/sAM;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1Jv;->A01:LX/1Jv;

    if-eq v1, v0, :cond_5

    new-instance v0, LX/0DF;

    invoke-direct {v0, p1}, LX/0DF;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/38C;->A01(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/38C;->A00()V

    :cond_5
    const v0, 0x4b54c820    # 1.3944864E7f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x486da4d8    # 243347.38f

    goto :goto_0

    :cond_6
    const v0, 0x7f5ea715

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/2gm;

    const v0, 0x3337ef2b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static {p1}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    const v2, -0x7ce6d40a

    invoke-interface {v0, v2}, LX/a0P;->E4z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v2}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v3

    :cond_7
    iget-object v0, p0, LX/BIC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vqk;

    invoke-interface {v0, v3}, LX/Vqk;->Ftb(Ljava/lang/Integer;)V

    const v0, 0x4f6ee53d    # 4.0080008E9f

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x27e1c961

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method
