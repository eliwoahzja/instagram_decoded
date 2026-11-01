.class public final LX/8oJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hcm;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ifn;

.field public final A03:LX/4Ui;

.field public final A04:LX/8RI;

.field public final A05:LX/Esp;

.field public final A06:LX/3wc;

.field public final A07:LX/OlX;

.field public final A08:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A09:LX/mqn;

.field public final A0A:LX/4gK;

.field public final A0B:LX/4fC;

.field public final A0C:Ljava/lang/Long;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4Ui;LX/OlX;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;LX/8RI;LX/4gK;LX/4fC;Ljava/lang/Long;Ljava/lang/String;LX/Esp;LX/Esp;LX/Esp;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8oJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/8oJ;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/8oJ;->A02:LX/Ifn;

    iput-object p13, p0, LX/8oJ;->A0E:LX/Esp;

    iput-object p7, p0, LX/8oJ;->A09:LX/mqn;

    iput-object p14, p0, LX/8oJ;->A05:LX/Esp;

    iput-object p9, p0, LX/8oJ;->A0A:LX/4gK;

    iput-object p8, p0, LX/8oJ;->A04:LX/8RI;

    iput-object p4, p0, LX/8oJ;->A03:LX/4Ui;

    iput-object p6, p0, LX/8oJ;->A08:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object p11, p0, LX/8oJ;->A0C:Ljava/lang/Long;

    iput-object p12, p0, LX/8oJ;->A0D:Ljava/lang/String;

    iput-object p10, p0, LX/8oJ;->A0B:LX/4fC;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/8oJ;->A0F:LX/Esp;

    iput-object p5, p0, LX/8oJ;->A07:LX/OlX;

    invoke-static {p2}, LX/3wc;->A00(Lcom/instagram/common/session/UserSession;)LX/3wc;

    move-result-object v0

    iput-object v0, p0, LX/8oJ;->A06:LX/3wc;

    return-void
.end method


# virtual methods
.method public final FVK(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 45

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    invoke-static/range {p3 .. p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    iget-boolean v3, v0, LX/6oE;->A4G:Z

    move-object/from16 v1, p0

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3O()Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_0

    const/4 v0, 0x2

    new-instance v6, LX/Wks;

    invoke-direct {v6, v7, v0}, LX/Wks;-><init>(Lcom/instagram/user/model/User;I)V

    sget-object v0, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A01:LX/Esp;

    iget-object v5, v1, LX/8oJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/Coo;->A00(Lcom/instagram/user/model/User;)LX/AaH;

    move-result-object v4

    iget-object v0, v1, LX/8oJ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v2, 0x27

    new-instance v0, LX/260;

    invoke-direct {v0, v2, v7, v1}, LX/260;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5, v6, v4, v0}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Zti;LX/AaH;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v10, v1, LX/8oJ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/3xr;->A0C(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, LX/8oJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3}, LX/KLg;->A00(LX/2in;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, LX/8oJ;->A05:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4bC;

    move-object v3, v10

    check-cast v3, LX/Gcm;

    invoke-interface {v3}, LX/Gcm;->DFX()LX/a0N;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-interface {v3}, LX/a0N;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    const-string/jumbo v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v4, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    const v3, 0x7f135bde

    invoke-virtual {v10, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v6, p4

    invoke-virtual {v5, v4, v3, v6, v8}, LX/4bC;->A00(Landroid/view/ViewGroup;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_2
    sget-object v3, LX/3Yz;->A02:LX/3ZA;

    iget-object v5, v1, LX/8oJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v5}, LX/3ZA;->A00(Lcom/instagram/common/session/UserSession;)LX/3Yz;

    move-result-object v4

    new-instance v3, LX/7fS;

    invoke-direct {v3, v2}, LX/7fS;-><init>(LX/a0P;)V

    invoke-virtual {v4, v3}, LX/3Yz;->A0P(LX/7fS;)Z

    move-result v6

    new-instance v3, LX/8Jz;

    invoke-direct {v3, v2}, LX/8Jz;-><init>(LX/a0P;)V

    invoke-static {v3}, LX/8Kz;->A01(LX/8Jz;)LX/8B7;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v3, LX/8B7;->A0W:LX/8B7;

    if-eq v4, v3, :cond_3

    invoke-static {v5}, LX/KIY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/16 v30, 0x1

    if-nez v3, :cond_4

    :cond_3
    const/16 v30, 0x0

    :cond_4
    const/16 v27, 0x0

    move-object/from16 v26, v0

    move/from16 v28, v6

    move/from16 v29, v8

    move/from16 v31, v8

    move/from16 v32, v8

    invoke-virtual/range {v26 .. v32}, LX/6oE;->A0N(LX/9kh;ZZZZZ)V

    iget-object v3, v1, LX/8oJ;->A0E:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/hmQ;

    if-eqz v7, :cond_5

    if-eqz v6, :cond_12

    sget-object v4, LX/3zq;->A1w:LX/3zq;

    :goto_0
    invoke-static {}, LX/5D7;->A00()LX/5D7;

    move-result-object v3

    invoke-interface {v7, v3, v4, v2, v0}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    if-nez v6, :cond_6

    invoke-static {v5}, LX/0rW;->A00(Lcom/instagram/common/session/UserSession;)LX/0rW;

    move-result-object v3

    iput-boolean v15, v3, LX/0rW;->A0O:Z

    :cond_6
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v11, v1, LX/8oJ;->A06:LX/3wc;

    iget-object v3, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v9, v3, LX/5pf;->AAT:Ljava/lang/String;

    xor-int/lit8 v12, v6, 0x1

    iget-object v3, v11, LX/3wc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x810a4600003a0eL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v11, LX/3wc;->A06:Ljava/util/Set;

    if-eqz v12, :cond_11

    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    if-eqz v6, :cond_10

    sget-object v7, LX/7fU;->A03:LX/7fU;

    :goto_2
    const/4 v9, 0x0

    invoke-static {v5, v8}, LX/czz;->A01(Lcom/instagram/common/session/UserSession;Z)LX/czz;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2}, LX/7bL;->A02(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v4, LX/7fU;->A02:LX/7fU;

    sget-object v3, LX/WC3;->A05:LX/WC3;

    if-ne v7, v4, :cond_f

    invoke-virtual {v8, v2, v3}, LX/czz;->A0F(Lcom/instagram/feed/media/Media;LX/WC3;)V

    :cond_8
    :goto_3
    invoke-static {v5}, LX/9BC;->A00(LX/1ok;)LX/9BC;

    move-result-object v11

    sget-object v18, LX/008;->A00:Ljava/lang/Integer;

    invoke-static/range {v18 .. v18}, LX/Kjc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    xor-int/lit8 v17, v6, 0x1

    iget-object v8, v1, LX/8oJ;->A02:LX/Ifn;

    move-object/from16 v4, v18

    move/from16 v3, v17

    invoke-static {v8, v2, v4, v12, v3}, LX/Pl2;->A02(LX/9PW;LX/Wdj;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Cb4;

    move-result-object v3

    invoke-virtual {v11, v3}, LX/9BC;->A02(LX/Cb4;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v3, 0x2a

    new-instance v4, LX/25S;

    invoke-direct {v4, v5, v3}, LX/25S;-><init>(Ljava/lang/Object;I)V

    const-class v3, LX/Hbf;

    invoke-virtual {v5, v3, v4}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v3

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Hbf;

    iget-object v3, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v13, v3, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v12, v14, LX/Hbf;->A00:LX/0HG;

    sget-object v11, LX/008;->A0Y:Ljava/lang/Integer;

    const-string/jumbo v4, "like_from_ufi"

    const-string/jumbo v3, "ufi_like_clicked"

    invoke-virtual {v12, v11, v4, v3}, LX/0HG;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    const-string/jumbo v11, "is_unlike"

    invoke-virtual {v12, v3, v4, v11, v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    const-string/jumbo v11, "media_id"

    invoke-virtual {v12, v3, v4, v11, v13}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v11, v14, LX/Hbf;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v3, v16

    invoke-virtual {v11, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v0, v13}, LX/0nP;->A06(Lcom/instagram/common/session/UserSession;LX/6oE;Ljava/lang/String;)LX/1eQ;

    move-result-object v22

    sget-object v11, LX/7fU;->A02:LX/7fU;

    const-string v33, ""

    if-ne v7, v11, :cond_14

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->AM2()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    move-object/from16 v4, v33

    :cond_9
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALr()Z

    move-result v3

    invoke-static {v8, v5, v4, v3}, LX/Kzs;->A05(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_a
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALg()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v32

    if-nez v32, :cond_b

    move-object/from16 v32, v33

    :cond_b
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v33

    :cond_c
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALr()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    const-string/jumbo v31, "like"

    move-object/from16 v28, v8

    move-object/from16 v29, v5

    invoke-static/range {v28 .. v33}, LX/SnK;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A8q()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_13

    invoke-static {v12}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    move-object v4, v9

    goto :goto_4

    :cond_f
    invoke-static {v2, v3, v8}, LX/czz;->A04(LX/a0P;LX/WC3;LX/czz;)V

    goto/16 :goto_3

    :cond_10
    sget-object v7, LX/7fU;->A02:LX/7fU;

    goto/16 :goto_2

    :cond_11
    invoke-interface {v3, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_12
    sget-object v4, LX/3zq;->A0n:LX/3zq;

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v5, v4, v9}, LX/eBP;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    :cond_14
    if-nez v6, :cond_15

    const v12, -0x243e7f26

    const-string/jumbo v9, "itas-android"

    invoke-virtual {v2, v9, v12}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/56z;->A00:LX/56z;

    new-instance v4, LX/1zr;

    invoke-direct {v4, v3, v12, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/AAZ;

    invoke-direct {v3, v4, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v5, v8, v0, v3}, LX/ThW;->A02(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/AAZ;)V

    :cond_15
    sget-object v19, LX/ThW;->A00:LX/ThW;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v21

    iget v3, v0, LX/6oE;->A0A:I

    move/from16 v41, v3

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v20

    iget-object v3, v1, LX/8oJ;->A09:LX/mqn;

    move-object/from16 v25, v3

    iget-boolean v3, v0, LX/6oE;->A3g:Z

    move/from16 v23, v3

    new-instance v24, LX/MCM;

    move-object/from16 v28, v24

    move-object/from16 v29, v2

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    move-object/from16 v32, v16

    move/from16 v33, v17

    invoke-direct/range {v28 .. v33}, LX/MCM;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/8oJ;Ljava/lang/String;Z)V

    invoke-static/range {v25 .. v25}, LX/JAp;->A04(LX/mqn;)Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v25 .. v25}, LX/JAp;->A03(LX/mqn;)Ljava/lang/String;

    move-result-object v37

    iget v3, v0, LX/6oE;->A0i:I

    move/from16 v17, v3

    iget v3, v0, LX/6oE;->A0g:I

    move/from16 v16, v3

    iget-object v14, v1, LX/8oJ;->A08:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v13, v1, LX/8oJ;->A0C:Ljava/lang/Long;

    iget-object v12, v1, LX/8oJ;->A0D:Ljava/lang/String;

    iget v6, v0, LX/6oE;->A0J:I

    if-eqz v6, :cond_17

    iget v3, v0, LX/6oE;->A0C:I

    int-to-double v3, v3

    int-to-double v9, v6

    div-double/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v32

    :goto_6
    iget-object v3, v1, LX/8oJ;->A07:LX/OlX;

    move/from16 v40, p5

    move-object/from16 v26, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v3

    move-object/from16 v30, v14

    move-object/from16 v31, v25

    move-object/from16 v33, v18

    move-object/from16 v34, v13

    move-object/from16 v35, v27

    move-object/from16 v38, v27

    move-object/from16 v39, v12

    move/from16 v42, v17

    move/from16 v43, v16

    move/from16 v44, v23

    move-object/from16 v23, v5

    move-object/from16 v25, v2

    invoke-virtual/range {v19 .. v44}, LX/ThW;->A04(Landroid/app/Activity;Landroid/content/Context;LX/1eQ;Lcom/instagram/common/session/UserSession;LX/Zms;Lcom/instagram/feed/media/Media;LX/7fU;LX/9kh;LX/Ifn;LX/OlX;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    if-ne v7, v11, :cond_16

    sget-object v6, LX/8Cy;->A01:LX/8Cy;

    sget-object v4, LX/aI7;->A0I:LX/aI7;

    invoke-static {v2}, LX/1Ez;->A00(Lcom/instagram/feed/media/Media;)LX/1Fz;

    move-result-object v3

    invoke-virtual {v6, v3, v4, v5}, LX/8Cy;->A03(LX/3gI;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    :cond_16
    iget v3, v0, LX/6oE;->A0A:I

    invoke-static {v2, v3}, LX/7bF;->A01(LX/Wdj;I)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v3, LX/6lD;

    invoke-direct {v3, v2}, LX/6lD;-><init>(LX/a0P;)V

    invoke-static {v3}, LX/6lF;->A00(LX/6lD;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, LX/8oJ;->A0A:LX/4gK;

    invoke-static {v2}, LX/8rI;->A00(Lcom/instagram/feed/media/Media;)LX/8OA;

    move-result-object v1

    invoke-virtual {v3, v0, v1, v4}, LX/4gK;->A09(LX/6oE;LX/8OA;Z)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v0}, LX/3XF;->A01(LX/6oE;)V

    return-void

    :cond_17
    const/16 v32, 0x0

    goto :goto_6

    :cond_18
    invoke-virtual {v0, v15, v15}, LX/6oE;->A0z(ZZ)V

    const-string/jumbo v1, "like_media"

    iput-object v1, v0, LX/6oE;->A2D:Ljava/lang/String;

    return-void

    :cond_19
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FVO(Landroid/view/View;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, p0, LX/8oJ;->A0F:LX/Esp;

    iget-object v1, p0, LX/8oJ;->A0B:LX/4fC;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v0, LX/5pf;->AAT:Ljava/lang/String;

    sget-object v3, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0m:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A0v:Lcom/instagram/quickpromotion/intf/Trigger;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LX/4fC;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Lcom/instagram/quickpromotion/intf/Trigger;Ljava/lang/String;LX/Esp;)V

    :cond_0
    return-void
.end method
