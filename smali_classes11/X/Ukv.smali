.class public final LX/Ukv;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/Ukv;->$t:I

    iput-object p1, p0, LX/Ukv;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Ukv;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Ukv;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p4, p0, LX/Ukv;->A00:Z

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v1, p0, LX/Ukv;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/Ukv;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    :goto_0
    new-instance v3, LX/Ukv;

    invoke-direct {v3, v1, p2, v0}, LX/Ukv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/Ukv;->A00:Z

    return-object v3

    :cond_0
    iget-object v1, p0, LX/Ukv;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Ukv;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/Ukv;->A00:Z

    new-instance v3, LX/Ukv;

    invoke-direct {v3, v2, p2, v0, v1}, LX/Ukv;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    return-object v3

    :cond_2
    iget-boolean v2, p0, LX/Ukv;->A00:Z

    iget-object v1, p0, LX/Ukv;->A01:Ljava/lang/Object;

    new-instance v3, LX/Ukv;

    invoke-direct {v3, v1, p2, v0, v2}, LX/Ukv;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ukv;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ukv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v4, p0

    iget v1, v4, LX/Ukv;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-boolean v0, v4, LX/Ukv;->A00:Z

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    iget-object v1, v4, LX/Ukv;->A01:Ljava/lang/Object;

    check-cast v1, LX/XLG;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v3, LX/HP4;

    if-eqz v0, :cond_9

    check-cast v3, LX/HP4;

    if-eqz v3, :cond_9

    invoke-static {v1}, LX/XLG;->A00(LX/XLG;)LX/Xua;

    move-result-object v0

    invoke-virtual {v0}, LX/Xua;->A16()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v12, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A14()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    const-string v2, "longform_related_feed"

    invoke-virtual {v0, v2}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v3}, LX/21R;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v1

    iget v0, v3, LX/HP4;->A01:I

    const/4 v9, 0x0

    const/16 v25, 0x0

    const/16 v38, 0x1

    sget-object v8, LX/MSU;->A04:LX/MSU;

    iget-object v6, v3, LX/HP4;->A07:LX/Esp;

    invoke-static {v6}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v16

    const/4 v4, 0x3

    filled-new-array {v9, v9, v9}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_8

    if-eq v7, v4, :cond_0

    const/16 v0, 0x42

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v26, 0x1

    goto/16 :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Ukv;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v4, LX/Ukv;->A00:Z

    const v1, 0x7f136beb

    if-eqz v0, :cond_2

    const v1, 0x7f136bf2    # 1.95957E38f

    :cond_2
    sget-object v0, LX/As7;->A01:LX/L9l;

    invoke-virtual {v0, v2, v1}, LX/L9l;->A00(Landroid/content/Context;I)LX/As7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/Ukv;->A00:Z

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/Ukv;->A01:Ljava/lang/Object;

    check-cast v0, LX/CKT;

    iget-object v3, v0, LX/CKT;->A05:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GI6;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/GI6;->A01:LX/0gR;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/GI6;

    invoke-direct {v0, v2, v1}, LX/GI6;-><init>(Ljava/lang/Integer;LX/0gR;)V

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Ukv;->A01:Ljava/lang/Object;

    check-cast v0, LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Qky;

    iget-boolean v2, v4, LX/Ukv;->A00:Z

    invoke-static {v3}, LX/Qky;->A00(LX/Qky;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, v3}, LX/Qky;->A07(LX/6dc;LX/Qky;)V

    const-string v0, "school_sc_nux_rendered"

    invoke-static {v1, v0}, LX/244;->A1J(LX/6dc;Ljava/lang/String;)V

    const-string v0, "channel_creation_nux"

    invoke-virtual {v1, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    if-eqz v2, :cond_5

    const-string v0, "school_container"

    :goto_0
    invoke-virtual {v1, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    const-string v0, "gryffindor"

    invoke-virtual {v1, v0}, LX/6dc;->A1p(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    goto/16 :goto_2

    :cond_5
    const-string v0, "dm_creation_omnipicker"

    goto :goto_0

    :cond_6
    iget-boolean v0, v4, LX/Ukv;->A00:Z

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/Ukv;->A01:Ljava/lang/Object;

    check-cast v0, LX/KXG;

    iget-object v0, v0, LX/KXG;->A07:LX/5Oa;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/5Oa;->A00:LX/5Il;

    invoke-static {v0}, LX/5Il;->A06(LX/5Il;)LX/5Wb;

    move-result-object v0

    invoke-static {v0}, LX/5Wb;->A02(LX/5Wb;)LX/WdA;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v3, v0, LX/5Wb;->A0M:LX/5i9;

    iget-object v0, v0, LX/5Wb;->A08:LX/5t3;

    if-nez v0, :cond_7

    invoke-static {}, LX/238;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0b()LX/0MT;

    move-result-object v2

    invoke-static {v1}, LX/1PL;->A00(LX/WdA;)Z

    move-result v1

    const/16 v0, 0x1d

    invoke-virtual {v3, v2, v0, v1}, LX/5i9;->EnJ(LX/0MT;IZ)V

    goto :goto_2

    :cond_8
    const/16 v26, 0x0

    :goto_1
    new-instance v7, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    move-object v10, v9

    move-object v11, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    invoke-direct/range {v7 .. v26}, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;-><init>(LX/MSU;Lcom/instagram/videofeed/intf/VideoFeedType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v6}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v3, LX/HP4;->A06:Ljava/lang/String;

    const-string v31, ""

    const-string v32, "longform_related"

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v37, LX/57A;->A00:LX/57A;

    move-object/from16 v26, v9

    move-object/from16 v27, v7

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v36, v9

    move/from16 v39, v25

    move/from16 v40, v25

    move/from16 v41, v38

    move/from16 v42, v25

    move/from16 v43, v25

    move/from16 v44, v25

    move/from16 v45, v38

    invoke-static/range {v26 .. v45}, LX/OMC;->A00(Landroid/os/Bundle;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZZZZZ)Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    move-result-object v5

    const v4, 0x28151

    iget-object v3, v3, LX/HP4;->A08:LX/Esp;

    invoke-static {v3, v4}, LX/254;->A0p(LX/Esp;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NWv;

    invoke-virtual {v3, v5}, LX/NWv;->A00(Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;)LX/Rpr;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v0}, LX/0ao;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0ao;->A04()V

    :cond_9
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
