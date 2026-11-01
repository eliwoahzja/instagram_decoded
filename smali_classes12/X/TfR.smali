.class public abstract LX/TfR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/String;III)V
    .locals 24

    const/16 v23, 0x0

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "share_button"

    const/4 v4, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v5, p3

    move/from16 v1, p7

    move-object v8, v5

    move-object v9, v4

    move v13, v1

    invoke-static/range {v6 .. v13}, LX/3wK;->A0R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/mqn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget-object v3, LX/Tdb;->A00:LX/Tdb;

    if-eqz p5, :cond_1

    invoke-interface/range {p5 .. p5}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v15

    :goto_0
    move-object/from16 v10, p4

    move-object/from16 v19, p6

    move-object v8, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    invoke-virtual/range {v3 .. v23}, LX/Tdb;->A01(LX/QOb;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;LX/AE8;Lcom/instagram/search/common/analytics/SearchContext;LX/4TI;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x2804f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PfK;

    invoke-static {v7}, LX/Cdl;->A00(Lcom/instagram/feed/media/Media;)LX/AaC;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/PfK;->A00(LX/AaC;)LX/0lT;

    move-result-object v2

    sget-object v0, LX/287;->A00:LX/287;

    invoke-virtual {v0, v5, v6, v2}, LX/287;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lT;)LX/PLl;

    move-result-object v4

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/PLl;->A07(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/PLl;->A06(LX/Ifn;)V

    iget-object v3, v4, LX/PLl;->A0A:Landroid/os/Bundle;

    const/16 v0, 0x11b

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p6, :cond_0

    invoke-static/range {v19 .. v19}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x120

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    const/16 v0, 0x46

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v1

    const-class v0, Landroid/app/Activity;

    move-object/from16 v2, p0

    invoke-static {v2, v0}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_1
    move-object v15, v4

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/Zkh;)V
    .locals 8

    move-object v4, p1

    invoke-static {p1, p0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0}, LX/834;->A1X(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x69

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v7, v0, LX/5pf;->AAT:Ljava/lang/String;

    sget-object v5, LX/b5b;->A0d:LX/b5b;

    sget-object v6, LX/b5Z;->A0p:LX/b5Z;

    const/4 v0, 0x1

    new-instance p0, LX/llF;

    invoke-direct {p0, p4, v0}, LX/llF;-><init>(LX/Zkh;I)V

    invoke-static/range {v2 .. v8}, LX/2qy;->A0K(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/KVf;

    move-result-object v3

    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0h(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "responsible_user_id"

    invoke-virtual {v3, v0, v2}, LX/KVf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/KVf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/KVf;->A02()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v7, v0, LX/5pf;->AAT:Ljava/lang/String;

    sget-object v5, LX/b5b;->A0d:LX/b5b;

    sget-object v6, LX/b5Z;->A0p:LX/b5Z;

    invoke-static/range {v2 .. v7}, LX/b0J;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/bPl;

    move-result-object v3

    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v3, LX/bPl;->A01:Lcom/instagram/user/model/User;

    const/4 v2, 0x4

    new-instance v0, LX/Px0;

    invoke-direct {v0, v2, p0, p4}, LX/Px0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/bPl;->A03:LX/hdx;

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/bPl;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/bPl;->A00(LX/Dgs;LX/bPl;)LX/0wS;

    return-void
.end method

.method public static A02(LX/a0P;Lcom/instagram/common/session/UserSession;LX/Ifn;)V
    .locals 9

    const/4 v1, 0x0

    const/4 v3, 0x0

    const v0, 0x1b021dcc

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v4, LX/IMB;

    invoke-direct {v4, v0}, LX/IMB;-><init>(LX/a0P;)V

    invoke-interface {p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    sget-object v2, LX/45c;->A0U:LX/45c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, -0x6d3a1c23

    invoke-static {p0, v0, v1}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v0

    invoke-static {v3, v0}, LX/3XP;->A00(Landroid/util/Size;LX/a0P;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, LX/7fP;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v3

    invoke-static/range {v2 .. v9}, LX/9MH;->A00(LX/45c;LX/6oE;LX/IMB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/ANJ;

    move-result-object v3

    invoke-static {p1}, LX/9MH;->A01(Lcom/instagram/common/session/UserSession;)LX/9MH;

    move-result-object v2

    const/16 v1, 0x151

    new-instance v0, LX/D4I;

    invoke-direct {v0, v1}, LX/D4I;-><init>(I)V

    invoke-virtual {v2, v3, v0}, LX/9MH;->A0Q(LX/ANJ;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/ExF;)V
    .locals 11

    invoke-static {p0}, LX/7fP;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const v0, 0x2c012

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7fM;

    iget-object v1, p2, LX/3gI;->A01:LX/a0P;

    const v0, -0x4eaa2e85

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    const v2, 0x64c56223

    const-string v0, "itas-android"

    invoke-interface {v3, v0, v2}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    new-instance v0, LX/7fN;

    invoke-direct {v0, v2}, LX/7fN;-><init>(LX/a0P;)V

    invoke-virtual {v5, p0, v0, v4}, LX/7fM;->A00(Lcom/instagram/common/session/UserSession;LX/7fN;Ljava/lang/String;)LX/7fR;

    move-result-object v0

    iget-object v7, v0, LX/7fR;->A01:Ljava/lang/String;

    :goto_0
    if-eqz v7, :cond_0

    invoke-static {p0}, LX/9MH;->A01(Lcom/instagram/common/session/UserSession;)LX/9MH;

    move-result-object v3

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    sget-object v4, LX/45c;->A0M:LX/45c;

    invoke-static {v1}, LX/a0P;->A0J(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, LX/238;->A0n(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    invoke-static {p0}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f136a5b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xdc

    invoke-static {v1, p2, v0}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc6

    invoke-static {v1, p2, v0}, LX/a0P;->A0N(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 v5, 0x0

    move-object p0, v5

    invoke-virtual/range {v3 .. v13}, LX/9MH;->A0P(LX/45c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const v0, -0x4396edbb

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    iget-object v1, p2, LX/3gI;->A01:LX/a0P;

    const v0, 0xba6a6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x5fde7c0

    invoke-interface {v2, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v0, LX/ExB;

    invoke-direct {v0, v2, v3}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v6}, LX/16V;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3gI;

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {p0, v0}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    check-cast v2, LX/3gI;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_5
    move-object v0, v4

    goto :goto_3

    :cond_6
    move-object v2, v4

    goto :goto_4
.end method
