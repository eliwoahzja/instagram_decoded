.class public final LX/181;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgZ;


# instance fields
.field public A00:LX/7bB;

.field public A01:LX/JqS;

.field public final A02:LX/80b;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Wam;

.field public final A06:LX/0PI;

.field public final A07:LX/Esp;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Wam;LX/7bB;LX/80b;LX/0PI;LX/Esp;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/181;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/181;->A00:LX/7bB;

    iput-object p7, p0, LX/181;->A07:LX/Esp;

    iput-object p5, p0, LX/181;->A02:LX/80b;

    iput-object p6, p0, LX/181;->A06:LX/0PI;

    iput-object p3, p0, LX/181;->A05:LX/Wam;

    iput-object p1, p0, LX/181;->A03:Landroidx/fragment/app/Fragment;

    invoke-interface {p7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4qN;

    iget-object v0, p0, LX/181;->A00:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A03()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v5, LX/4qN;->A06:LX/4qO;

    iget-object v2, v3, LX/4qO;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/4qN;->A04:LX/4qQ;

    iget-object v0, v5, LX/4qN;->A05:LX/4qR;

    invoke-virtual {v1, v0, v2}, LX/4qQ;->A0A(LX/Hgm;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/4qQ;->A0C(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v5, LX/4qN;->A04:LX/4qQ;

    iget-object v0, v5, LX/4qN;->A05:LX/4qR;

    invoke-virtual {v1, v0, v4}, LX/4qQ;->A09(LX/Hgm;Ljava/lang/String;)V

    :cond_1
    iput-object v4, v3, LX/4qO;->A01:Ljava/lang/String;

    return-void
.end method

.method private final A00()Ljava/util/List;
    .locals 6

    iget-object v2, p0, LX/181;->A00:LX/7bB;

    iget-object v1, v2, LX/7bB;->A00:LX/5Zy;

    sget-object v0, LX/5Zy;->A0B:LX/5Zy;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/5Zy;->A09:LX/5Zy;

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/7bB;->A0T:Ljava/util/List;

    invoke-static {v0}, LX/8UL;->A09(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1lB;

    iget-object v1, v0, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0W:LX/8Um;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v2, LX/7bB;->A0T:Ljava/util/List;

    const-string v0, "android_purge_26_q2_ClipsItemExt_toClipsItemsWithAdForAcquisitionAQP"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ClipsItemDictIntf.toClipsItemsWithAdForAcquisitionAQP createAdFromMedia crash"

    invoke-static {v1, v0}, LX/8a3;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/8lm;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v2, LX/1lB;->A16:LX/8UM;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/8UM;->A0J(LX/8lm;Ljava/lang/Long;Z)LX/1lB;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/8UM;->A08(Lcom/instagram/feed/media/Media;)LX/1lB;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_5
    return-object v4
.end method


# virtual methods
.method public final F0q(LX/1lB;LX/9PW;LX/2M4;)V
    .locals 34

    const/4 v1, 0x0

    const/4 v8, 0x1

    move-object/from16 v10, p1

    iget-object v2, v10, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_23

    move-object/from16 v0, p0

    iget-object v5, v0, LX/181;->A06:LX/0PI;

    iget-object v6, v0, LX/181;->A00:LX/7bB;

    iget-boolean v3, v6, LX/7bB;->A0W:Z

    if-eqz v3, :cond_0

    iget-object v4, v5, LX/0PI;->A03:Ljava/util/HashSet;

    invoke-virtual {v6}, LX/7bB;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v13, v5, LX/0PI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/7bB;->A00:LX/5Zy;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6}, LX/7bB;->A03()Ljava/lang/String;

    move-result-object v17

    iget-object v3, v6, LX/7bB;->A0E:Ljava/lang/Integer;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_0
    iget-object v3, v6, LX/7bB;->A0G:Ljava/lang/String;

    iget-object v11, v5, LX/0PI;->A00:LX/9PW;

    iget-object v12, v5, LX/0PI;->A01:LX/2by;

    const/4 v15, 0x0

    const-string v18, "cta_primary_click"

    move-object/from16 v20, v15

    move-object/from16 v19, v3

    invoke-static/range {v11 .. v20}, LX/Kvu;->A00(LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v6, v0, LX/181;->A00:LX/7bB;

    iget-object v5, v6, LX/7bB;->A00:LX/5Zy;

    sget-object v3, LX/5Zy;->A03:LX/5Zy;

    const/4 v7, -0x1

    const/4 v4, 0x0

    if-ne v5, v3, :cond_4

    iget-object v6, v6, LX/7bB;->A0S:Ljava/util/List;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    iget-object v3, v2, LX/3h2;->A01:LX/a0P;

    const v2, -0x35b0b8aa    # -3396053.5f

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, LX/1lB;->A0Q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eq v4, v7, :cond_2

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    iget-object v3, v2, LX/3h2;->A01:LX/a0P;

    const v2, -0x1a1abc1a

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2

    iget-object v2, v0, LX/181;->A03:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v12, v0, LX/181;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface/range {p2 .. p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v19

    const v2, -0x4d89fb9

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_1

    const-string v20, ""

    :cond_1
    int-to-long v2, v4

    invoke-virtual {v10}, LX/1lB;->A0Q()Ljava/lang/String;

    move-result-object v21

    iget-object v4, v0, LX/181;->A00:LX/7bB;

    invoke-virtual {v4}, LX/7bB;->A03()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v18

    const/16 v4, 0x3e1

    invoke-static {v4}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v13

    sget-object v16, LX/5RI;->A04:LX/5RI;

    move-object/from16 v17, v12

    move-object/from16 v22, v13

    move-wide/from16 v23, v2

    invoke-static/range {v16 .. v24}, LX/eCM;->A05(LX/5RI;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const v2, 0x3001c

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/PO9;

    iget-object v0, v0, LX/181;->A00:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A03()Ljava/lang/String;

    move-result-object v16

    const/4 v14, 0x0

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v8

    invoke-virtual/range {v10 .. v19}, LX/PO9;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_4
    sget-object v6, LX/5Zy;->A04:LX/5Zy;

    const/4 v9, 0x0

    if-ne v5, v6, :cond_6

    iget-object v7, v0, LX/181;->A04:Lcom/instagram/common/session/UserSession;

    const-string v3, "0"

    invoke-static {v7, v3}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v17

    invoke-static {v7}, LX/11I;->A05(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v16

    iget-object v3, v0, LX/181;->A00:LX/7bB;

    iget-object v3, v3, LX/7bB;->A0D:Ljava/lang/Integer;

    invoke-static {v3}, LX/111;->A01(Ljava/lang/Integer;)Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-static {v7}, LX/CIM;->A00(Lcom/instagram/common/session/UserSession;)LX/CIM;

    move-result-object v4

    iget-object v3, v0, LX/181;->A00:LX/7bB;

    iget-object v3, v3, LX/7bB;->A0D:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/CIM;->A01(Ljava/lang/String;)I

    move-result v5

    :goto_2
    if-nez v17, :cond_a

    if-nez v15, :cond_a

    if-eqz v5, :cond_5

    invoke-static {v7, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v3, 0x820cc800081a2bL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v11, v3

    if-ge v5, v11, :cond_a

    invoke-static {v7}, LX/CIM;->A00(Lcom/instagram/common/session/UserSession;)LX/CIM;

    move-result-object v3

    invoke-virtual {v3, v9}, LX/CIM;->A07(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_5
    :goto_3
    const/4 v3, 0x1

    :goto_4
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v14

    if-eqz v3, :cond_9

    sget-object v13, LX/C4A;->A08:LX/C4A;

    :goto_5
    if-eqz v15, :cond_8

    invoke-static {v7}, LX/11I;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v3

    invoke-static {v3}, LX/VSN;->A00(I)LX/VSN;

    move-result-object v3

    iget-object v12, v3, LX/VSN;->A01:LX/E23;

    const-string v4, "basel_in_feed_unit_m1_media_tap"

    iget-object v3, v0, LX/181;->A00:LX/7bB;

    iget-object v3, v3, LX/7bB;->A0D:Ljava/lang/Integer;

    invoke-static {v3}, LX/111;->A00(Ljava/lang/Integer;)LX/111;

    move-result-object v3

    iget-object v11, v3, LX/111;->A01:LX/112;

    :goto_6
    invoke-static {v11}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v7}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v5

    const-string v3, "ig_bsl_media_tap"

    invoke-virtual {v5, v3}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    const/16 v3, 0x1a6

    new-instance v5, LX/6dc;

    invoke-direct {v5, v7, v3}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v3, v5, LX/0ts;->A00:LX/0tp;

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "post_tap_variant"

    invoke-virtual {v5, v13, v3}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/6dc;->A1Q(Ljava/lang/Boolean;)V

    invoke-virtual {v5, v4}, LX/6dc;->A1h(Ljava/lang/String;)V

    invoke-static {v14}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "media_igid"

    invoke-virtual {v5, v3, v4}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface/range {p2 .. p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/6dc;->A1n(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "is_deep_link_available"

    invoke-virtual {v5, v3, v4}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v12, v3}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v3, "growth_campaign_type"

    invoke-virtual {v5, v11, v3}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_6
    invoke-static {}, LX/0IO;->A0P()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, LX/0IO;->A0B()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0, v0}, LX/0IO;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-wide/16 v3, 0x0

    goto :goto_7

    :cond_8
    sget-object v12, LX/E23;->A07:LX/E23;

    const-string v4, "basel_in_feed_unit_media"

    sget-object v11, LX/112;->A06:LX/112;

    goto :goto_6

    :cond_9
    sget-object v13, LX/C4A;->A06:LX/C4A;

    goto/16 :goto_5

    :cond_a
    if-nez v16, :cond_b

    if-eqz v15, :cond_b

    invoke-static {v7, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v3, 0x810cc800074712L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, LX/181;->A00:LX/7bB;

    iget-object v3, v3, LX/7bB;->A0D:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-eqz v5, :cond_5

    invoke-static {v7, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v3, 0x820cc800081a2bL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v11, v3

    if-ge v5, v11, :cond_b

    invoke-static {v7}, LX/CIM;->A00(Lcom/instagram/common/session/UserSession;)LX/CIM;

    move-result-object v3

    invoke-virtual {v3, v12}, LX/CIM;->A07(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_3

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_c
    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3}, LX/24y;->A00(LX/2in;)I

    move-result v5

    goto/16 :goto_2

    :cond_d
    sget-object v3, LX/AxT;->A00:LX/DtX;

    invoke-virtual {v10, v3}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h2;

    if-eqz v7, :cond_e

    iget-object v5, v7, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0x3d

    new-instance v4, LX/AwA;

    invoke-direct {v4, v7, v3}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    const v3, 0x712d1c64

    invoke-interface {v5, v3, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v0, LX/181;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3wc;->A00(Lcom/instagram/common/session/UserSession;)LX/3wc;

    move-result-object v4

    invoke-virtual {v10}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/3wc;->A01(Ljava/lang/String;)V

    :cond_e
    iget-object v3, v0, LX/181;->A01:LX/JqS;

    iget-object v13, v0, LX/181;->A05:LX/Wam;

    if-eqz v13, :cond_f

    if-eqz v3, :cond_f

    iget v12, v3, LX/JqS;->A00:I

    iget v11, v3, LX/JqS;->A01:I

    iget v7, v3, LX/JqS;->A04:I

    iget v5, v3, LX/JqS;->A03:I

    iget-object v4, v3, LX/JqS;->A05:Lcom/instagram/model/direct/DirectSearchResharedContent;

    iget v3, v3, LX/JqS;->A02:I

    const-string v14, "inbox_search"

    move v15, v12

    move/from16 v16, v11

    move/from16 v17, v7

    move/from16 v18, v5

    move/from16 v19, v3

    move-object v11, v13

    move-object v12, v9

    move-object v13, v4

    invoke-interface/range {v11 .. v19}, LX/Wam;->FzR(LX/A2g;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V

    :cond_f
    iget-object v3, v0, LX/181;->A00:LX/7bB;

    iget-object v3, v3, LX/7bB;->A09:Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;

    if-eqz v3, :cond_14

    invoke-interface {v3}, Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;->Bdr()LX/5PX;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v8, :cond_13

    const/4 v3, 0x2

    if-ne v4, v3, :cond_14

    invoke-direct {v0}, LX/181;->A00()Ljava/util/List;

    move-result-object v3

    :goto_8
    iget-object v4, v0, LX/181;->A00:LX/7bB;

    iget-object v4, v4, LX/7bB;->A09:Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;

    if-eqz v4, :cond_10

    invoke-static {v4}, LX/184;->A00(Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;)Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    move-result-object v4

    iget-object v4, v4, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;->A05:Ljava/util/List;

    if-nez v4, :cond_11

    :cond_10
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_11
    invoke-static {v4, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v4, 0x0

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1lB;

    invoke-virtual {v3}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    if-ltz v4, :cond_16

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sub-int/2addr v3, v4

    const/4 v10, 0x3

    if-ge v3, v10, :cond_15

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    :goto_a
    if-ge v11, v10, :cond_17

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1lB;

    invoke-virtual {v3}, LX/1lB;->A0Q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    rem-int/2addr v4, v3

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_13
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_8

    :cond_14
    invoke-direct {v0}, LX/181;->A00()Ljava/util/List;

    move-result-object v3

    goto :goto_8

    :cond_15
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1lB;

    invoke-virtual {v3}, LX/1lB;->A0Q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    invoke-virtual {v10}, LX/1lB;->A0Q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_17
    move-object/from16 v3, p3

    iget-object v3, v3, LX/2M4;->A0I:LX/6oE;

    if-eqz v3, :cond_1d

    iget-boolean v3, v3, LX/6oE;->A3t:Z

    if-ne v3, v8, :cond_1d

    iget-object v4, v0, LX/181;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3eR;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static {v4, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x8109970013363dL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v4, v0, LX/181;->A07:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4qN;

    iget-object v3, v3, LX/4qN;->A00:LX/mrl;

    if-eqz v3, :cond_18

    invoke-interface {v3}, LX/Peq;->onBackPressed()Z

    move-result v3

    if-ne v3, v8, :cond_18

    return-void

    :cond_18
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4qN;

    iget-object v3, v0, LX/181;->A00:LX/7bB;

    invoke-virtual {v3}, LX/7bB;->A03()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v0, LX/181;->A00:LX/7bB;

    iget-object v6, v3, LX/7bB;->A07:Lcom/instagram/api/schemas/PagingInfoImpl;

    iget-object v7, v0, LX/181;->A03:Landroidx/fragment/app/Fragment;

    const v4, 0x63c8cec

    const-string v3, "itas-android"

    invoke-virtual {v2, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/56z;->A00:LX/56z;

    iget-object v0, v0, LX/181;->A00:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A02()Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v12

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/1hC;->A00(Ljava/lang/Integer;)V

    iget-object v2, v13, LX/4qN;->A04:LX/4qQ;

    invoke-virtual {v2, v6, v11, v5}, LX/4qQ;->A07(Lcom/instagram/api/schemas/PagingInfo;Ljava/lang/String;Ljava/util/List;)V

    const/16 v6, 0xd1b

    invoke-interface {v4, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_19
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_1c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_c
    check-cast v5, LX/1lB;

    if-eqz v5, :cond_1a

    iget-object v0, v13, LX/4qN;->A06:LX/4qO;

    invoke-static {v5, v2, v0}, LX/9ms;->A00(LX/1lB;LX/4qQ;LX/4qO;)V

    :cond_1a
    iget-object v2, v13, LX/4qN;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2c1;

    invoke-direct {v0, v12, v2}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v11, v0, LX/2c1;->A1g:Ljava/lang/String;

    iput-object v10, v0, LX/2c1;->A1c:Ljava/lang/String;

    iput-boolean v8, v0, LX/2c1;->A2N:Z

    iput-boolean v8, v0, LX/2c1;->A35:Z

    invoke-virtual {v0}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v17

    const v0, 0x2c022

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QZs;

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    :cond_1b
    const v0, 0x7e1371ab

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_FriendLaneEntrypointPluginImpl_openFriendLaneFromRifu"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v15, :cond_2

    iget-object v5, v2, LX/QZs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface/range {p2 .. p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/9Ap;

    invoke-direct {v0, v5, v2}, LX/9Ap;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x70

    new-instance v4, LX/9Jo;

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move-object/from16 v21, v0

    move-object/from16 v23, v9

    invoke-direct/range {v18 .. v24}, LX/9Jo;-><init>(Lcom/instagram/common/session/UserSession;LX/9B5;LX/9Ap;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x20a04c44

    invoke-interface {v7, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v2, "ig4a-instagram-schema"

    iget-object v0, v4, LX/9Jo;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9Zb;

    invoke-interface/range {p2 .. p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const v0, 0x53eb049a

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v10, -0x1f14c711

    new-instance v0, LX/1zr;

    invoke-direct {v0, v3, v10, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_FriendLaneEntryPointActionHandler_openFriendLaneFromRifu"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x1e388bb4

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x5c8bcdf7

    invoke-static {v2, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v0, LX/AIr;

    invoke-direct {v0, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v16, v9

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v1

    invoke-static/range {v15 .. v28}, LX/9Zb;->A03(Landroidx/fragment/app/FragmentActivity;LX/Jkx;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/AIr;LX/9Zb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZ)V

    iget-object v1, v7, LX/9Zb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v5, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x2d8cd008

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    sget-object v10, LX/Jkx;->A04:LX/Jkx;

    move-object v11, v1

    move-object v12, v4

    move-object v15, v9

    invoke-static/range {v10 .. v16}, LX/CkQ;->A00(LX/Jkx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_1c
    move-object v5, v15

    goto/16 :goto_c

    :cond_1d
    iget-object v4, v0, LX/181;->A00:LX/7bB;

    iget-object v3, v4, LX/7bB;->A00:LX/5Zy;

    if-ne v3, v6, :cond_20

    iget-object v3, v4, LX/7bB;->A0D:Ljava/lang/Integer;

    invoke-static {v3}, LX/111;->A01(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v8, v0, LX/181;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x810cc800074712L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_20

    sget-object v10, LX/CHz;->A02:LX/CHz;

    invoke-static {v8}, LX/11I;->A05(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v0, v0, LX/181;->A03:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-eqz v11, :cond_2

    const-string v13, "basel_in_feed_unit_m1_media_tap"

    move-object v12, v8

    move-object v14, v9

    move-object v15, v7

    move/from16 v16, v1

    invoke-virtual/range {v10 .. v16}, LX/CHz;->A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_1e
    sget-object v5, LX/CTb;->A00:LX/CTb;

    iget-object v7, v0, LX/181;->A03:Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v10

    const-string v9, "basel_in_feed_unit_m1_media_tap"

    invoke-virtual/range {v5 .. v10}, LX/CTb;->A06(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1f
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_20
    iget-object v1, v0, LX/181;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4qN;

    iget-object v3, v0, LX/181;->A00:LX/7bB;

    invoke-virtual {v3}, LX/7bB;->A02()Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v19

    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v12, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v3}, LX/7bB;->A03()Ljava/lang/String;

    move-result-object v26

    iget-object v4, v0, LX/181;->A00:LX/7bB;

    iget-object v11, v4, LX/7bB;->A07:Lcom/instagram/api/schemas/PagingInfoImpl;

    iget-object v10, v4, LX/7bB;->A0c:Ljava/lang/String;

    iget-object v3, v0, LX/181;->A02:LX/80b;

    iget v1, v3, LX/80b;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-boolean v8, v4, LX/7bB;->A0U:Z

    iget-boolean v7, v4, LX/7bB;->A0X:Z

    invoke-virtual {v4}, LX/7bB;->A02()Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v4

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A1K:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/16 v33, 0x0

    if-ne v4, v1, :cond_21

    const/16 v33, 0x1

    :cond_21
    new-instance v1, LX/6xK;

    invoke-direct {v1, v2}, LX/6xK;-><init>(LX/a0P;)V

    iget-object v2, v0, LX/181;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0H(Lcom/instagram/common/session/UserSession;LX/6xK;)LX/0QB;

    move-result-object v20

    iget-object v6, v3, LX/80b;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/181;->A00:LX/7bB;

    iget-object v1, v1, LX/7bB;->A09:Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;

    if-eqz v1, :cond_22

    invoke-static {v1}, LX/184;->A00(Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;)Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    move-result-object v9

    :cond_22
    iget-object v4, v0, LX/181;->A00:LX/7bB;

    iget-object v3, v4, LX/7bB;->A0E:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/7bB;->A01()LX/28y;

    move-result-object v16

    iget-object v14, v0, LX/181;->A03:Landroidx/fragment/app/Fragment;

    iget-object v2, v4, LX/7bB;->A0A:LX/5eV;

    iget-object v1, v4, LX/7bB;->A0D:Ljava/lang/Integer;

    iget-object v0, v4, LX/7bB;->A0N:Ljava/lang/String;

    iget-object v15, v4, LX/7bB;->A00:LX/5Zy;

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    move-object/from16 v25, v12

    move-object/from16 v27, v10

    move-object/from16 v28, v6

    move-object/from16 v29, v0

    move-object/from16 v30, v5

    move/from16 v31, v8

    move/from16 v32, v7

    move-object/from16 v18, v2

    move-object/from16 v21, v9

    move-object/from16 v17, v11

    invoke-virtual/range {v13 .. v33}, LX/4qN;->A00(Landroidx/fragment/app/Fragment;LX/5Zy;LX/28y;Lcom/instagram/api/schemas/PagingInfo;LX/5eV;Lcom/instagram/clips/intf/ClipsViewerSource;LX/0QB;Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-void

    :cond_23
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F0r(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/View;LX/9PW;Ljava/lang/String;I)Z
    .locals 10

    const/4 v3, 0x0

    move-object v8, p5

    if-eqz p5, :cond_1

    iget-object v0, p0, LX/181;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v0

    invoke-virtual {v0, p5}, LX/0nI;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/181;->A00:LX/7bB;

    iget-object v2, v0, LX/7bB;->A0I:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/181;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qN;

    iget-object v0, v0, LX/4qN;->A01:LX/1RS;

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/1RS;->A0H:Ljava/lang/String;

    :cond_0
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qN;

    iget-object v4, v0, LX/4qN;->A00:LX/mrl;

    if-eqz v4, :cond_1

    const/4 v7, 0x0

    move-object v5, p2

    move-object v6, p3

    move/from16 v9, p6

    invoke-interface/range {v4 .. v9}, LX/mrl;->GAV(Landroid/view/MotionEvent;Landroid/view/View;LX/Dhy;Ljava/lang/String;I)Z

    :cond_1
    return v3
.end method

.method public final Fld()V
    .locals 0

    return-void
.end method
