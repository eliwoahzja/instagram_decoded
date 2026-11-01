.class public final LX/9dq;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/9dq;->$t:I

    iput-object p6, p0, LX/9dq;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/9dq;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/9dq;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/9dq;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/9dq;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/9dq;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    iget v1, v0, LX/9dq;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v2, v0, LX/9dq;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    const/4 v1, 0x1

    new-instance v6, LX/6Ua;

    invoke-direct {v6, v2, v1}, LX/6Ua;-><init>(LX/09Y;I)V

    iget-object v5, v0, LX/9dq;->A02:Ljava/lang/Object;

    check-cast v5, LX/09Y;

    iget-object v4, v0, LX/9dq;->A03:Ljava/lang/Object;

    check-cast v4, LX/6zQ;

    iget-object v2, v0, LX/9dq;->A04:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    iget-object v1, v0, LX/9dq;->A01:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    new-instance v3, LX/8iM;

    invoke-direct {v3, v4, v2, v1, v5}, LX/8iM;-><init>(LX/6zQ;LX/7lT;LX/7lT;LX/09Y;)V

    iget-object v2, v0, LX/9dq;->A05:Ljava/lang/Object;

    check-cast v2, LX/8dO;

    sget-object v0, LX/8dO;->A0Q:Landroid/view/animation/LinearInterpolator;

    iget-object v0, v2, LX/8dO;->A0A:LX/3zS;

    iget-object v1, v0, LX/3zS;->A0B:LX/3zZ;

    iget-object v0, v1, LX/3zZ;->A0B:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/3zZ;->A0D:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x2b

    new-instance v1, LX/9dk;

    invoke-direct {v1, v0, v6, v2, v3}, LX/9dk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_0
    iget-object v3, v0, LX/9dq;->A01:Ljava/lang/Object;

    check-cast v3, LX/6oE;

    iget-object v5, v0, LX/9dq;->A04:Ljava/lang/Object;

    check-cast v5, LX/8oN;

    invoke-virtual {v3, v5}, LX/6oE;->A0Z(LX/Ewp;)V

    iget-object v7, v0, LX/9dq;->A05:Ljava/lang/Object;

    check-cast v7, LX/8oP;

    invoke-virtual {v3, v7}, LX/6oE;->A0e(LX/Nbd;)V

    iget-object v4, v0, LX/9dq;->A00:Ljava/lang/Object;

    iget-object v8, v0, LX/9dq;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/9dq;->A03:Ljava/lang/Object;

    const/4 v2, 0x1

    new-instance v1, LX/9dq;

    invoke-direct/range {v1 .. v8}, LX/9dq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    new-instance v9, LX/3iZ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, LX/9dq;->A02:Ljava/lang/Object;

    check-cast v5, LX/7lT;

    iget-object v4, v0, LX/9dq;->A03:Ljava/lang/Object;

    check-cast v4, LX/04S;

    iget-object v8, v0, LX/9dq;->A05:Ljava/lang/Object;

    check-cast v8, LX/11k;

    iget-object v7, v0, LX/9dq;->A04:Ljava/lang/Object;

    check-cast v7, LX/15b;

    iget-object v6, v0, LX/9dq;->A00:Ljava/lang/Object;

    check-cast v6, LX/7lT;

    new-instance v3, LX/19k;

    invoke-direct/range {v3 .. v9}, LX/19k;-><init>(LX/04S;LX/7lT;LX/7lT;LX/15b;LX/11k;LX/3iZ;)V

    iget-object v2, v0, LX/9dq;->A01:Ljava/lang/Object;

    check-cast v2, LX/6oE;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/6oE;->A0S(LX/Gal;Ljava/lang/Integer;Z)V

    const/16 v0, 0xd

    new-instance v1, LX/9dz;

    invoke-direct {v1, v0, v3, v2}, LX/9dz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    sget-object v3, LX/8dY;->A00:LX/8dY;

    iget-object v2, v0, LX/9dq;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, LX/9dq;->A05:Ljava/lang/Object;

    check-cast v1, LX/17k;

    iget-object v4, v1, LX/17k;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/7zS;

    invoke-direct {v9, v2, v4}, LX/7zS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v0, LX/9dq;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v6, v0, LX/9dq;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    sget-object v10, LX/6jK;->A02:LX/6jK;

    iget-object v8, v0, LX/9dq;->A04:Ljava/lang/Object;

    check-cast v8, LX/6oE;

    iget-object v7, v0, LX/9dq;->A03:Ljava/lang/Object;

    check-cast v7, LX/Ifn;

    invoke-virtual/range {v3 .. v10}, LX/8dY;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/7zS;LX/6jK;)LX/8eI;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v4, v0, LX/9dq;->A05:Ljava/lang/Object;

    check-cast v4, LX/3mI;

    iget-object v5, v0, LX/9dq;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v1, v0, LX/9dq;->A00:Ljava/lang/Object;

    move-object/from16 v22, v1

    check-cast v22, Landroidx/fragment/app/FragmentActivity;

    iget-object v14, v0, LX/9dq;->A03:Ljava/lang/Object;

    check-cast v14, LX/4ZA;

    iget-object v1, v0, LX/9dq;->A02:Ljava/lang/Object;

    check-cast v1, LX/3oT;

    iget-object v10, v0, LX/9dq;->A04:Ljava/lang/Object;

    check-cast v10, LX/4Yz;

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, -0x6805cefd

    const-string v0, "MainFeedFragment.onCreateMediaViewpointHelper"

    invoke-static {v0, v2}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual {v4}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v36

    sget-object v2, LX/3gZ;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v0, v0}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v37

    invoke-virtual {v4}, LX/3mI;->A0R()LX/3nH;

    move-result-object v2

    invoke-static {v2}, LX/3uC;->A00(LX/3nH;)LX/Esp;

    move-result-object v41

    invoke-virtual {v4}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v8, v4, LX/3mI;->A02:LX/3nG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v21, "sessionProvider"

    if-nez v8, :cond_1

    goto/16 :goto_3

    :cond_1
    :try_start_1
    sget-object v2, LX/3gZ;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v0}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v7

    invoke-virtual {v4}, LX/3mI;->A0R()LX/3nH;

    move-result-object v2

    invoke-static {v2}, LX/4sF;->A00(LX/3nH;)LX/Esp;

    move-result-object v20

    invoke-virtual {v4}, LX/3mI;->A0R()LX/3nH;

    move-result-object v2

    invoke-static {v2}, LX/3zJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v19

    invoke-virtual {v4}, LX/3mI;->A0R()LX/3nH;

    move-result-object v2

    invoke-static {v2}, LX/4b0;->A00(LX/3nH;)LX/Esp;

    move-result-object v12

    iget-object v1, v1, LX/3oT;->A0F:LX/Esp;

    move-object/from16 v40, v1

    iget-object v1, v4, LX/3mI;->A01:LX/3nH;

    if-nez v1, :cond_2

    invoke-virtual {v4}, LX/3mI;->A0R()LX/3nH;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX/3oS;->A00(LX/3nH;)LX/Esp;

    move-result-object v1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3oT;

    iget-object v1, v1, LX/3oT;->A0G:LX/Esp;

    move-object/from16 v39, v1

    invoke-virtual {v4}, LX/3mI;->getModuleName()Ljava/lang/String;

    move-result-object v45

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    move-object/from16 v38, v1

    invoke-static/range {v38 .. v38}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v4, LX/3mI;->A01:LX/3nH;

    if-nez v1, :cond_3

    invoke-virtual {v4}, LX/3mI;->A0R()LX/3nH;

    move-result-object v1

    :cond_3
    invoke-static {v1}, LX/3pB;->A00(LX/3nH;)LX/4z5;

    move-result-object v34

    invoke-virtual {v4}, LX/3mI;->A0R()LX/3nH;

    move-result-object v1

    invoke-static {v1}, LX/3zH;->A00(LX/3nH;)LX/Esp;

    move-result-object v11

    const/16 v2, 0x39

    new-instance v16, LX/9cz;

    move-object/from16 v1, v16

    invoke-direct {v1, v4, v2}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x3d

    new-instance v15, LX/6Xh;

    invoke-direct {v15, v4, v2}, LX/6Xh;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x6

    move-object/from16 v1, v20

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x7

    move-object/from16 v1, v19

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v27, LX/0nR;->A0H:LX/0nR;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v1, 0x8111d200005ee3L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    new-instance v1, LX/6pW;

    invoke-direct {v1}, LX/6pW;-><init>()V

    new-instance v9, LX/6pX;

    invoke-direct {v9, v1}, LX/6pX;-><init>(LX/6pW;)V

    :goto_1
    sget-object v13, LX/6pY;->A00:LX/6pY;

    new-instance v2, LX/6pZ;

    invoke-direct {v2, v6, v7, v1, v8}, LX/6pZ;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6pW;LX/mqn;)V

    sget-object v1, LX/4or;->A07:LX/4or;

    invoke-virtual {v13, v6, v2, v1}, LX/6pY;->A02(Lcom/instagram/common/session/UserSession;LX/HaX;LX/4or;)LX/6ph;

    move-result-object v1

    new-instance v2, LX/6qC;

    invoke-direct {v2, v9, v1}, LX/6qC;-><init>(LX/GsP;LX/Hko;)V

    const/16 v30, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v28, v10

    move-object/from16 v29, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v14

    move-object/from16 v33, v1

    move-object/from16 v35, v15

    move-object/from16 v23, v5

    move-object/from16 v24, v22

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    invoke-static/range {v23 .. v35}, LX/6qD;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/0nR;LX/4Yz;LX/3nG;LX/9XN;LX/mqn;LX/4ZA;Ljava/util/List;LX/Esp;LX/snk;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v6}, LX/2nx;->A00(Lcom/instagram/common/session/UserSession;)LX/2nx;

    move-result-object v9

    new-instance v1, LX/6uG;

    invoke-direct {v1, v6, v9}, LX/6uG;-><init>(Lcom/instagram/common/session/UserSession;LX/2nx;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/6uJ;

    invoke-direct {v1, v5}, LX/6uJ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/6uK;

    move-object/from16 v42, v1

    move-object/from16 v43, v38

    move-object/from16 v44, v6

    move-object/from16 v46, v20

    move-object/from16 v47, v16

    invoke-direct/range {v42 .. v47}, LX/6uK;-><init>(LX/0hp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/Esp;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v19 .. v19}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3zQ;

    iget-object v1, v1, LX/3zQ;->A0N:LX/Esp;

    if-eqz v1, :cond_4

    new-instance v9, LX/6uM;

    move-object/from16 v1, v19

    invoke-direct {v9, v1}, LX/6uM;-><init>(LX/Esp;)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v1, LX/6uO;

    invoke-direct {v1, v12}, LX/6uO;-><init>(LX/Esp;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/6uR;

    move-object/from16 v23, v1

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v30, v40

    move-object/from16 v31, v39

    invoke-direct/range {v23 .. v31}, LX/6uR;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/3nG;LX/mqn;LX/Esp;LX/Esp;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/6uZ;

    invoke-direct {v1, v6, v7}, LX/6uZ;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/6vC;

    invoke-direct {v1, v6, v7}, LX/6vC;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/6sW;

    invoke-direct {v1, v6, v7}, LX/6sW;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v1, v9

    goto/16 :goto_1

    :goto_2
    if-eqz v11, :cond_6

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5EA;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/5EA;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3jJ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-ne v1, v0, :cond_6

    new-instance v0, LX/5TZ;

    invoke-direct {v0, v6, v11}, LX/5TZ;-><init>(Lcom/instagram/common/session/UserSession;LX/Esp;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    sget-object v9, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81093800063376L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/UWi;

    invoke-direct {v0, v6, v7, v8}, LX/UWi;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v0, LX/6vE;->A00:LX/6vE;

    invoke-virtual {v0, v6}, LX/6vE;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/6MY;

    invoke-direct {v0, v6, v7}, LX/6MY;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810ec5000a50a5L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/5IK;

    invoke-direct {v0, v6, v7, v8}, LX/5IK;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810cd00000472eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v3

    new-instance v1, LX/Yoe;

    move-object/from16 v0, v38

    invoke-direct {v1, v5, v0, v3, v6}, LX/Yoe;-><init>(Landroid/content/Context;LX/0hp;LX/2xu;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v6}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/Yod;

    invoke-direct {v0, v6}, LX/Yod;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, v4, LX/3mI;->A02:LX/3nG;

    if-nez v0, :cond_c

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    new-instance v16, LX/6vF;

    move-object/from16 v35, v16

    move-object/from16 v38, v0

    move-object/from16 v39, v4

    move-object/from16 v40, v2

    invoke-direct/range {v35 .. v41}, LX/6vF;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/3nG;LX/Hbm;Ljava/util/List;LX/Esp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0xb36a41e

    goto/16 :goto_5

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x74cc1fdf

    goto/16 :goto_6

    :pswitch_4
    iget-object v4, v0, LX/9dq;->A05:Ljava/lang/Object;

    check-cast v4, LX/4cM;

    iget-object v9, v0, LX/9dq;->A02:Ljava/lang/Object;

    check-cast v9, LX/3nH;

    iget-object v8, v0, LX/9dq;->A00:Ljava/lang/Object;

    check-cast v8, LX/3mK;

    iget-object v3, v0, LX/9dq;->A03:Ljava/lang/Object;

    check-cast v3, LX/Esp;

    iget-object v1, v0, LX/9dq;->A01:Ljava/lang/Object;

    check-cast v1, LX/Esp;

    iget-object v10, v0, LX/9dq;->A04:Ljava/lang/Object;

    check-cast v10, LX/4cL;

    const-wide/16 v14, 0x1

    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v2, -0x4e8b6d0f

    const-string v0, "FeedBinderGroupProvider:FeedItemBinderGroup"

    invoke-static {v0, v2}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_d
    :try_start_2
    sget v0, LX/4da;->A0j:I

    iget-object v7, v4, LX/4cM;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v4, LX/4cM;->A09:LX/mqn;

    iget-object v6, v4, LX/4cM;->A05:Landroidx/fragment/app/Fragment;

    iget-object v12, v4, LX/4cM;->A0B:LX/3PA;

    iget-object v0, v4, LX/4cM;->A0g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Qz;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3uK;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    const/16 v31, 0x0

    new-instance v3, LX/4eA;

    invoke-direct {v3, v6, v7}, LX/4eA;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    const-string/jumbo v11, "main_feed"

    const/16 v34, 0x1

    const/4 v0, 0x6

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v26, LX/4eC;

    move-object/from16 v30, v26

    move/from16 v32, v31

    move/from16 v33, v31

    move/from16 v35, v31

    move/from16 v36, v31

    move/from16 v37, v31

    move/from16 v38, v31

    invoke-direct/range {v30 .. v38}, LX/4eC;-><init>(ZZZZZZZZ)V

    const-string/jumbo v0, "explore_unconnected"

    new-instance v1, LX/4eD;

    invoke-direct {v1, v2, v2, v2, v0}, LX/4eD;-><init>(LX/2le;LX/5ZB;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v28, LX/4eE;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4eF;

    invoke-direct {v0, v2, v11, v2}, LX/4eF;-><init>(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v16, LX/4da;

    move-object/from16 v25, v0

    move-object/from16 v27, v1

    move-object/from16 v29, v8

    move-object/from16 v30, v12

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v23, v10

    move-object/from16 v24, v13

    move-object/from16 v21, v5

    move-object/from16 v22, v9

    move-object/from16 v20, v4

    move-object/from16 v19, v3

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v34}, LX/4da;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00T;LX/HAZ;LX/3uK;LX/3Qz;LX/3nH;LX/4cL;LX/mqn;LX/4eF;LX/4eC;LX/4eD;LX/4eE;LX/3mK;LX/3PA;Ljava/lang/Boolean;Ljava/lang/Integer;LX/snk;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x290d206c

    goto/16 :goto_5

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x571ee155

    goto/16 :goto_6

    :pswitch_5
    iget-object v10, v0, LX/9dq;->A05:Ljava/lang/Object;

    check-cast v10, LX/4cM;

    iget-object v8, v0, LX/9dq;->A02:Ljava/lang/Object;

    check-cast v8, LX/3nH;

    iget-object v7, v0, LX/9dq;->A00:Ljava/lang/Object;

    check-cast v7, LX/3mK;

    iget-object v3, v0, LX/9dq;->A03:Ljava/lang/Object;

    check-cast v3, LX/Esp;

    iget-object v1, v0, LX/9dq;->A01:Ljava/lang/Object;

    check-cast v1, LX/Esp;

    iget-object v9, v0, LX/9dq;->A04:Ljava/lang/Object;

    check-cast v9, LX/4cL;

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v2, 0x980fbd2

    const-string v0, "FeedBinderGroupProvider:FeedFullHeightMediaBinderGroup"

    invoke-static {v0, v2}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_e
    :try_start_3
    iget-object v6, v10, LX/4cM;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v10, LX/4cM;->A05:Landroidx/fragment/app/Fragment;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/3uK;

    iget-object v4, v10, LX/4cM;->A09:LX/mqn;

    new-instance v3, LX/4eA;

    invoke-direct {v3, v5, v6}, LX/4eA;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    iget-object v2, v10, LX/4cM;->A0B:LX/3PA;

    iget-object v0, v10, LX/4cM;->A0g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/3Qz;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    const/16 v30, 0x0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v26, LX/4eC;

    move/from16 v27, v30

    move/from16 v28, v30

    move/from16 v29, v30

    move/from16 v31, v30

    move/from16 v32, v30

    move/from16 v33, v30

    move/from16 v34, v30

    invoke-direct/range {v26 .. v34}, LX/4eC;-><init>(ZZZZZZZZ)V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    const-string/jumbo v1, "main_feed"

    new-instance v0, LX/4eF;

    invoke-direct {v0, v10, v1, v10}, LX/4eF;-><init>(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, 0x1

    new-instance v16, LX/4eQ;

    move-object/from16 v25, v0

    move-object/from16 v27, v7

    move-object/from16 v28, v2

    move-object/from16 v23, v9

    move-object/from16 v24, v4

    move-object/from16 v22, v8

    move-object/from16 v19, v3

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v30}, LX/4eQ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00T;LX/HAZ;LX/3uK;LX/3Qz;LX/3nH;LX/4cL;LX/mqn;LX/4eF;LX/4eC;LX/3mK;LX/3PA;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7591b9f8

    :goto_5
    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v16

    :cond_f
    return-object v16

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x50703b36

    :goto_6
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_10
    throw v1

    :pswitch_6
    iget-object v2, v0, LX/9dq;->A01:Ljava/lang/Object;

    check-cast v2, LX/6oE;

    iget-object v1, v0, LX/9dq;->A04:Ljava/lang/Object;

    check-cast v1, LX/8oN;

    invoke-virtual {v2, v1}, LX/6oE;->A0b(LX/Ewp;)V

    iget-object v1, v0, LX/9dq;->A05:Ljava/lang/Object;

    check-cast v1, LX/8oP;

    invoke-virtual {v2, v1}, LX/6oE;->A0f(LX/Nbd;)V

    iget-object v3, v0, LX/9dq;->A00:Ljava/lang/Object;

    check-cast v3, LX/04S;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9dq;->A02:Ljava/lang/Object;

    check-cast v1, LX/04S;

    invoke-virtual {v1, v2}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9dq;->A03:Ljava/lang/Object;

    check-cast v0, LX/04S;

    invoke-virtual {v0, v2}, LX/04S;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
