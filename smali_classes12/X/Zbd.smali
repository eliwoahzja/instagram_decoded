.class public final LX/Zbd;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Zbd;->$t:I

    iput-object p3, p0, LX/Zbd;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Zbd;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    move-object/from16 v10, p3

    iget v3, v4, LX/Zbd;->$t:I

    move-object/from16 v1, p4

    if-eqz v3, :cond_a

    const/4 v0, 0x1

    if-eq v3, v0, :cond_9

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    check-cast v2, Ljava/lang/String;

    check-cast v10, Ljava/util/Collection;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v10}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v10}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v12, v13, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-object v3, v4, LX/Zbd;->A00:Ljava/lang/Object;

    check-cast v3, LX/1lB;

    invoke-virtual {v3}, LX/1lB;->A05()LX/Q8n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v10, v0, LX/Q8n;->A0O:Ljava/lang/String;

    if-nez v10, :cond_1

    :cond_0
    const/16 v0, 0x3c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v10

    :cond_1
    iget-object v4, v4, LX/Zbd;->A01:Ljava/lang/Object;

    check-cast v4, LX/9n9;

    iget-object v9, v4, LX/9n9;->A0X:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v13}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x820daf00011b6cL

    invoke-static {v5, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810daf00054be2L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    sget-object v7, LX/CHz;->A02:LX/CHz;

    invoke-static {v9, v6}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x820daf00061b6dL

    invoke-static {v5, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810daf00044be1L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v8, v4, LX/9n9;->A0T:Landroid/app/Activity;

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v13}, LX/CHz;->A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    if-eqz v1, :cond_4

    iget-object v4, v4, LX/9n9;->A0T:Landroid/app/Activity;

    instance-of v0, v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    iget-object v0, v0, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_2

    sget-object v3, LX/CTb;->A00:LX/CTb;

    move-object v6, v9

    move-object v7, v10

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, LX/CTb;->A06(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v6, v4, LX/9n9;->A0T:Landroid/app/Activity;

    instance-of v0, v6, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    if-eqz v6, :cond_2

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2G:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0, v9}, LX/448;->A0I(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)LX/2c1;

    move-result-object v7

    iput-object v2, v7, LX/2c1;->A1c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/2c1;->A2O:Z

    sget-object v5, LX/dvQ;->A00:LX/dvQ;

    invoke-virtual {v3}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v10

    move-object v8, v9

    move-object v9, v2

    move v11, v13

    invoke-virtual/range {v5 .. v11}, LX/dvQ;->A04(Landroidx/fragment/app/FragmentActivity;LX/2c1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    check-cast v11, LX/Wdj;

    check-cast v10, LX/Ifn;

    invoke-static {v11, v10, v1}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v4, LX/Zbd;->A00:Ljava/lang/Object;

    check-cast v7, LX/4fM;

    iget-object v0, v4, LX/Zbd;->A01:Ljava/lang/Object;

    check-cast v0, LX/FcZ;

    iget-object v0, v0, LX/FcZ;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    const/4 v0, 0x0

    invoke-interface {v11}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v4

    new-instance v5, LX/UgW;

    invoke-direct {v5, v3}, LX/UgW;-><init>(I)V

    instance-of v2, v11, LX/8lm;

    if-eqz v2, :cond_8

    check-cast v11, LX/8lm;

    iget-object v9, v7, LX/4fM;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v12, v2, LX/5pf;->AAT:Ljava/lang/String;

    new-instance v7, LX/7Yp;

    invoke-direct {v7, v6, v5, v9, v4}, LX/7Yp;-><init>(Landroid/content/Context;LX/EB8;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const/4 v8, 0x0

    new-instance v6, LX/SSF;

    invoke-direct/range {v6 .. v12}, LX/SSF;-><init>(LX/9s5;LX/7FK;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/8lm;Ljava/lang/String;)V

    :goto_1
    check-cast v6, LX/jKW;

    invoke-interface {v6}, LX/jKW;->BHp()LX/0t6;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v6}, LX/jKW;->BI3()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_2
    sget-object v13, LX/5Fz;->A42:LX/5Fz;

    const/4 v14, 0x0

    new-instance v11, LX/5GA;

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-direct/range {v11 .. v16}, LX/5GA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/5Fz;->A7t:LX/5Fz;

    new-instance v2, LX/5GA;

    invoke-direct {v2, v3}, LX/5GA;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x1

    filled-new-array {v11, v2}, [LX/5GA;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    sget-object v2, LX/85f;->A8B:LX/85f;

    if-ne v1, v2, :cond_6

    sget-object v2, LX/5Fz;->A5K:LX/5Fz;

    new-instance v1, LX/5GA;

    invoke-direct {v1, v2}, LX/5GA;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v9}, LX/1cK;->A00(LX/4Nb;)LX/1cK;

    move-result-object v4

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/1cK;->A04(LX/0t6;LX/1cK;)Z

    move-result v11

    sget-object v8, LX/56z;->A00:LX/56z;

    move-object v9, v8

    invoke-virtual/range {v4 .. v11}, LX/1cK;->A08(LX/0t6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    goto/16 :goto_0

    :cond_7
    const/4 v12, 0x0

    goto :goto_2

    :cond_8
    iget-object v9, v7, LX/4fM;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/7Yp;

    invoke-direct {v2, v6, v5, v9, v4}, LX/7Yp;-><init>(Landroid/content/Context;LX/EB8;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    new-instance v6, LX/7pC;

    invoke-direct {v6, v2, v9, v4, v10}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    goto :goto_1

    :cond_9
    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v11}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v10}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    iget-object v1, v4, LX/Zbd;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewStructure;

    sub-int/2addr v6, v2

    sub-int/2addr v7, v3

    const/4 v4, 0x0

    move v5, v4

    invoke-virtual/range {v1 .. v7}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v11}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v10}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v4, LX/Zbd;->A01:Ljava/lang/Object;

    check-cast v0, LX/2jN;

    iget-object v5, v0, LX/2jN;->A00:Landroid/graphics/Rect;

    invoke-virtual {v5, v6, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, v0, LX/2jN;->A03:LX/Fqm;

    iget-object v2, v0, LX/2jN;->A05:Landroid/view/View;

    iget-object v0, v4, LX/Zbd;->A00:Ljava/lang/Object;

    check-cast v0, LX/IaL;

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->A02:I

    check-cast v3, LX/2jM;

    iget-object v0, v3, LX/2jM;->A00:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v2, v1, v5}, Landroid/view/autofill/AutofillManager;->requestAutofill(Landroid/view/View;ILandroid/graphics/Rect;)V

    goto/16 :goto_0
.end method
