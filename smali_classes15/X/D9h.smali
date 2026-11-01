.class public abstract LX/D9h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/3uK;LX/7zz;Lcom/instagram/feed/media/Media;LX/Dey;LX/3nH;LX/Hhn;LX/0nR;LX/hdv;LX/6Oq;Lcom/instagram/search/common/analytics/SearchContext;LX/9XN;LX/hcx;LX/mqn;LX/3mK;LX/hbT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZ)LX/VIU;
    .locals 40

    move-object/from16 v28, p16

    invoke-static/range {v28 .. v28}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {p8 .. p8}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const/16 v0, 0xf

    move-object/from16 v2, p18

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v12, p7

    iget-object v6, v12, LX/3nH;->A04:LX/Ifn;

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D9h;->A01(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v10, p9

    move-object/from16 v9, p14

    move-object/from16 v26, p15

    move-object/from16 v5, p23

    move/from16 p3, p24

    move/from16 v3, p27

    if-nez v0, :cond_0

    iget-object v0, v12, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x8108c600002f01L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, LX/4da;

    const/16 v35, 0x1

    invoke-static/range {v27 .. v27}, LX/5B5;->A0L(Ljava/lang/Object;)V

    sget-object v24, LX/4fS;->A01:LX/4fS;

    const/16 v0, 0x1aa

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v36

    const/16 v1, 0xbc

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v38

    const/16 v1, 0x407

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v39

    const/16 v1, 0x415

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/16 v1, 0x412

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    new-instance v13, LX/CRP;

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v21, p11

    move-object/from16 v22, p12

    move-object/from16 v23, p13

    move-object/from16 v30, p19

    move-object/from16 v31, p20

    move-object/from16 v32, p21

    move-object/from16 v33, p22

    move/from16 v34, p25

    move/from16 p0, p26

    move-object/from16 v20, v10

    move-object/from16 v25, v9

    move-object/from16 v29, v2

    move/from16 v37, v3

    move-object/from16 v19, v12

    invoke-direct/range {v13 .. v43}, LX/CRP;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/3uK;Lcom/instagram/feed/media/Media;LX/Dey;LX/3nH;LX/0nR;LX/6Oq;Lcom/instagram/search/common/analytics/SearchContext;LX/9XN;LX/4fS;LX/hcx;LX/mqn;LX/4da;LX/3mK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    :goto_0
    check-cast v13, LX/VIU;

    return-object v13

    :cond_0
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4da;

    invoke-static {v7}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v11, LX/oXy;

    invoke-direct {v11}, LX/oXy;-><init>()V

    iget-object v8, v12, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/6kZ;

    invoke-direct {v4, v8, v0}, LX/6kZ;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v2, LX/4Qa;

    invoke-direct {v2, v8}, LX/4Qa;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v12, LX/3nH;->A00:Landroid/content/Context;

    sget-object v0, LX/3sS;->A00:LX/3sS;

    new-instance v1, LX/3sT;

    invoke-direct {v1, v5, v6, v8, v0}, LX/3sT;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Gel;)V

    const/4 v0, 0x1

    new-instance v13, LX/E4d;

    invoke-direct {v13, v1, v2, v3, v0}, LX/4Wy;-><init>(LX/3sT;LX/GhM;ZZ)V

    iput-object v4, v13, LX/E4d;->A0C:LX/6kZ;

    iput-object v10, v13, LX/E4d;->A06:LX/0nR;

    iput-object v9, v13, LX/E4d;->A0A:LX/hcx;

    iput-object v7, v13, LX/E4d;->A0D:LX/4da;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v13, LX/E4d;->A0L:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v13, LX/E4d;->A0K:Ljava/util/Map;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v13, LX/E4d;->A0J:Ljava/util/List;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, v13, LX/E4d;->A0I:Ljava/util/HashSet;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, v13, LX/E4d;->A0M:Ljava/util/Set;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, v13, LX/E4d;->A0N:Ljava/util/Set;

    iput-boolean v0, v13, LX/9Eo;->A02:Z

    invoke-virtual {v13, v0}, LX/8QJ;->A0P(Z)V

    iput-object v8, v13, LX/E4d;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v6, v13, LX/E4d;->A04:LX/Ifn;

    iput-object v5, v13, LX/E4d;->A00:Landroid/content/Context;

    iget-object v1, v13, LX/4Wy;->A00:LX/GhM;

    check-cast v1, LX/4Py;

    new-instance v0, LX/dbd;

    invoke-direct {v0, v13}, LX/dbd;-><init>(LX/E4d;)V

    iput-object v0, v1, LX/4Py;->A00:LX/GeO;

    new-instance v3, LX/3tB;

    invoke-direct {v3, v8}, LX/3tB;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x38

    new-instance v1, LX/C16;

    invoke-direct {v1, v13, v0}, LX/C16;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v14, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2, v1}, LX/3tB;->A00(LX/0hp;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/3td;

    move-result-object v0

    iput-object v0, v13, LX/E4d;->A0E:LX/3td;

    new-instance v9, LX/4gW;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v13, LX/E4d;->A02:LX/4gW;

    invoke-static {v11}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v0

    new-instance v4, LX/4hH;

    invoke-direct {v4, v5, v6, v0}, LX/4hH;-><init>(Landroid/content/Context;LX/9PW;LX/Esp;)V

    const/4 v3, 0x0

    move-object/from16 v24, v3

    const/16 v34, 0x0

    new-instance v2, LX/4hZ;

    move-object/from16 v27, v2

    move-object/from16 v28, v5

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    invoke-direct/range {v27 .. v34}, LX/4hZ;-><init>(Landroid/content/Context;LX/6Oq;Ljava/lang/Integer;Ljava/lang/String;LX/Esp;LX/Esp;F)V

    iput-object v2, v13, LX/E4d;->A0B:LX/4hZ;

    new-instance v1, LX/DCP;

    invoke-direct {v1, v5}, LX/DCP;-><init>(Landroid/content/Context;)V

    iput-object v1, v13, LX/E4d;->A09:LX/DCP;

    invoke-static/range {p4 .. p4}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v22

    new-instance v0, LX/4gX;

    move-object/from16 v17, v0

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    invoke-direct/range {v17 .. v22}, LX/4gX;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Esp;)V

    iput-object v0, v13, LX/E4d;->A0F:LX/4gX;

    if-eqz p17, :cond_4

    invoke-static/range {p17 .. p17}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v6

    new-instance v10, LX/4hb;

    invoke-direct {v10, v5, v8, v6}, LX/4hb;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Esp;)V

    :goto_1
    iput-object v10, v13, LX/E4d;->A0G:LX/4hb;

    new-instance v6, LX/4jO;

    invoke-direct {v6, v8}, LX/4jO;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v6, v13, LX/E4d;->A07:LX/4jO;

    if-eqz p10, :cond_1

    invoke-static/range {p10 .. p10}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v3

    :cond_1
    iput-object v3, v6, LX/4jO;->A00:LX/Esp;

    new-instance v11, LX/4kM;

    invoke-direct {v11, v5}, LX/4kM;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/4jP;

    invoke-direct {v3, v5, v8}, LX/4jP;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v3, v13, LX/E4d;->A08:LX/4jP;

    new-instance v5, LX/4eA;

    invoke-direct {v5, v14, v15}, LX/4eA;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v8, LX/4eT;

    invoke-direct {v8, v15, v5}, LX/4eT;-><init>(Landroid/app/Activity;LX/HAZ;)V

    const/16 v25, 0x0

    new-instance v5, LX/4eU;

    move-object/from16 v17, v5

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v20, v16

    move-object/from16 v21, v12

    move-object/from16 v22, v26

    move-object/from16 v23, v8

    invoke-direct/range {v17 .. v25}, LX/4eU;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00T;LX/3uK;LX/3nH;LX/mqn;LX/4eT;Ljava/lang/String;Z)V

    iput-object v5, v13, LX/E4d;->A0H:LX/4eU;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v13, LX/E4d;->A0H:LX/4eU;

    if-eqz v5, :cond_2

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v7, v4, v2, v1, v8}, LX/225;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    if-eqz v10, :cond_3

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v6, v3, v11, v0, v8}, LX/225;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v13, v8}, LX/9Eo;->A0s(Ljava/util/List;)V

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_4
    move-object v10, v3

    goto :goto_1
.end method

.method public static final A01(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    const-string v0, "feed_timeline_favorites"

    goto :goto_1

    :sswitch_1
    const-string v0, "feed_timeline_ifr_only"

    goto :goto_1

    :sswitch_2
    const-string v0, "feed_timeline_fan_club"

    goto :goto_1

    :sswitch_3
    const-string v0, "feed_timeline_older"

    goto :goto_1

    :sswitch_4
    const-string v0, "open_carousel_review_page"

    goto :goto_1

    :sswitch_5
    const/16 v0, 0x3a1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_6
    const/16 v0, 0x39f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_7
    const/16 v0, 0x73

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74099f51 -> :sswitch_6
        -0x6af57570 -> :sswitch_5
        -0x4dd6ae74 -> :sswitch_4
        0x206e857 -> :sswitch_3
        0x5bf403f -> :sswitch_2
        0xd89b454 -> :sswitch_7
        0x4cbacc93 -> :sswitch_1
        0x757a2c1a -> :sswitch_0
    .end sparse-switch
.end method
