.class public final LX/GQe;
.super LX/0ge;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

.field public A03:LX/CX7;

.field public A04:LX/QNq;

.field public A05:LX/F8Y;

.field public A06:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public A07:LX/Ge9;

.field public A08:LX/snm;

.field public A09:Z

.field public A0A:LX/2sj;


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/session/UserSession;LX/GQe;)LX/L2v;
    .locals 13

    iget-object v5, p1, Lcom/instagram/common/gallery/Draft;->A05:Ljava/lang/String;

    move-object/from16 v6, p3

    iget-object v0, v6, LX/GQe;->A05:LX/F8Y;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/F8Y;->A01:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v4, LX/1So;->A05:LX/1So;

    :goto_0
    iget-object v8, p1, Lcom/instagram/common/gallery/Draft;->A03:Ljava/lang/String;

    const-string v3, ""

    if-nez v8, :cond_0

    move-object v8, v3

    :cond_0
    invoke-static {v8}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106ae0023208bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v8, p1, Lcom/instagram/common/gallery/Draft;->A02:Ljava/lang/String;

    if-nez v8, :cond_2

    :cond_1
    move-object v8, v3

    :cond_2
    :goto_1
    iget-object v0, p1, Lcom/instagram/common/gallery/Draft;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v2, 0x2c0e7

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Tdw;

    invoke-virtual {v2, p0, v0, v1}, LX/Tdw;->A01(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    :cond_3
    move-object v12, v3

    :cond_4
    iget v0, p1, Lcom/instagram/common/gallery/Draft;->A00:I

    if-eqz v0, :cond_7

    iget-boolean v0, p1, Lcom/instagram/common/gallery/Draft;->A09:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Draft;->CC7()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-boolean v1, p1, Lcom/instagram/common/gallery/Draft;->A06:Z

    if-eqz v1, :cond_5

    sget-object p0, LX/008;->A0N:Ljava/lang/Integer;

    :goto_3
    iget-boolean v11, p1, Lcom/instagram/common/gallery/Draft;->A0A:Z

    iget-object v10, p1, Lcom/instagram/common/gallery/Draft;->A04:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/instagram/common/gallery/Draft;->A08:Z

    iget-boolean p2, v6, LX/GQe;->A09:Z

    const/4 v9, 0x0

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/L2v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/L2v;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/L2v;->A01:LX/1So;

    iput-object v7, v1, LX/L2v;->A03:Ljava/lang/Integer;

    iput-object v8, v1, LX/L2v;->A09:Ljava/lang/String;

    iput-object v12, v1, LX/L2v;->A08:Ljava/lang/String;

    iput-object v3, v1, LX/L2v;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/L2v;->A05:Ljava/lang/String;

    iput-object p0, v1, LX/L2v;->A02:Ljava/lang/Integer;

    iput-boolean v11, v1, LX/L2v;->A0C:Z

    iput-object v10, v1, LX/L2v;->A07:Ljava/lang/String;

    iput-boolean p1, v1, LX/L2v;->A0D:Z

    iput-boolean v6, v1, LX/L2v;->A0E:Z

    iput-boolean v2, v1, LX/L2v;->A0A:Z

    iput-object v9, v1, LX/L2v;->A00:LX/8ic;

    iput-boolean p2, v1, LX/L2v;->A0B:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    iget-boolean v1, p1, Lcom/instagram/common/gallery/Draft;->A09:Z

    if-eqz v1, :cond_6

    sget-object p0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    sget-object p0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    move-object v0, v3

    goto :goto_2

    :cond_8
    invoke-static {p2, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106ae00162084L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1316dc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_9
    sget-object v4, LX/1So;->A06:LX/1So;

    goto/16 :goto_0
.end method

.method public static final A01(LX/GQe;Ljava/lang/String;Z)V
    .locals 25

    move-object/from16 v9, p0

    iget-object v0, v9, LX/GQe;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 p0, v0

    move-object/from16 v7, p1

    invoke-static {v0, v7}, LX/448;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1jR;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v4, v9, LX/GQe;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1a

    new-instance v3, LX/D5V;

    move/from16 v6, p2

    invoke-direct {v3, v8, v9, v0, v6}, LX/D5V;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8115a300016d47L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/WBE;->A00(Lcom/instagram/common/session/UserSession;)LX/WBE;

    move-result-object v0

    iput-boolean v6, v8, LX/1jR;->A6o:Z

    iget-object v0, v0, LX/WBE;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    :goto_0
    invoke-static {v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0E()V

    iget-object v0, v9, LX/GQe;->A08:LX/snm;

    move-object/from16 v24, v0

    :cond_0
    invoke-interface/range {v24 .. v24}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, LX/N7C;

    invoke-interface/range {v24 .. v24}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N7C;

    iget-object v0, v0, LX/N7C;->A01:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/L2v;

    iget-object v0, v10, LX/L2v;->A06:Ljava/lang/String;

    invoke-static {v0, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v15, v10, LX/L2v;->A06:Ljava/lang/String;

    iget-object v14, v10, LX/L2v;->A01:LX/1So;

    iget-object v13, v10, LX/L2v;->A03:Ljava/lang/Integer;

    iget-object v12, v10, LX/L2v;->A09:Ljava/lang/String;

    iget-object v0, v10, LX/L2v;->A08:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v4, v10, LX/L2v;->A04:Ljava/lang/String;

    iget-object v3, v10, LX/L2v;->A05:Ljava/lang/String;

    iget-object v0, v10, LX/L2v;->A02:Ljava/lang/Integer;

    iget-boolean v1, v10, LX/L2v;->A0C:Z

    move/from16 v22, v1

    iget-object v1, v10, LX/L2v;->A07:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-boolean v1, v10, LX/L2v;->A0E:Z

    move/from16 v20, v1

    iget-boolean v1, v10, LX/L2v;->A0A:Z

    move/from16 v19, v1

    iget-object v2, v10, LX/L2v;->A00:LX/8ic;

    iget-boolean v1, v10, LX/L2v;->A0B:Z

    invoke-static {v5, v15, v14, v13, v12}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v4, v3, v0}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/L2v;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v15, v10, LX/L2v;->A06:Ljava/lang/String;

    iput-object v14, v10, LX/L2v;->A01:LX/1So;

    iput-object v13, v10, LX/L2v;->A03:Ljava/lang/Integer;

    iput-object v12, v10, LX/L2v;->A09:Ljava/lang/String;

    move-object/from16 v12, v23

    iput-object v12, v10, LX/L2v;->A08:Ljava/lang/String;

    iput-object v4, v10, LX/L2v;->A04:Ljava/lang/String;

    iput-object v3, v10, LX/L2v;->A05:Ljava/lang/String;

    iput-object v0, v10, LX/L2v;->A02:Ljava/lang/Integer;

    move/from16 v0, v22

    iput-boolean v0, v10, LX/L2v;->A0C:Z

    move-object/from16 v0, v21

    iput-object v0, v10, LX/L2v;->A07:Ljava/lang/String;

    iput-boolean v6, v10, LX/L2v;->A0D:Z

    move/from16 v0, v20

    iput-boolean v0, v10, LX/L2v;->A0E:Z

    move/from16 v0, v19

    iput-boolean v0, v10, LX/L2v;->A0A:Z

    iput-object v2, v10, LX/L2v;->A00:LX/8ic;

    iput-boolean v1, v10, LX/L2v;->A0B:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LX/D5V;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    invoke-static/range {v17 .. v17}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v2

    move-object/from16 v0, v18

    iget-object v0, v0, LX/N7C;->A00:Ljava/lang/Integer;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/N7C;

    invoke-direct {v1, v0, v2}, LX/N7C;-><init>(Ljava/lang/Integer;LX/0gR;)V

    move-object/from16 v0, v24

    invoke-interface {v0, v11, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, LX/1jR;->A0x()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v9, LX/GQe;->A03:LX/CX7;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v11, 0x0

    const v0, 0x23f77eaf

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    new-instance v8, LX/FOJ;

    move-object v9, v3

    move-object v10, v7

    move v12, v5

    move v13, v6

    invoke-direct/range {v8 .. v13}, LX/FOJ;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v0, v8, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_4
    invoke-static/range {p0 .. p0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0B:LX/6qs;

    if-eqz p2, :cond_6

    invoke-virtual {v0, v7}, LX/6qs;->A0a(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v0, v7}, LX/6qs;->A0f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A17(Landroidx/fragment/app/Fragment;LX/ByV;Ljava/lang/String;)V
    .locals 12

    move-object v1, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x24054

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/TeF;

    move-object v3, p0

    iget-object v9, p0, LX/GQe;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/6fd;->A2M:LX/6fd;

    const/16 v5, 0xa

    new-instance v0, LX/aXk;

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LX/aXk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object v7, p1

    move-object v10, p3

    move-object v11, v0

    invoke-virtual/range {v6 .. v11}, LX/TeF;->A01(Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final A18(LX/8wf;)V
    .locals 8

    iget-object v0, p0, LX/GQe;->A0A:LX/2sj;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/GQe;->A05:LX/F8Y;

    iget-object v0, v0, LX/F8Y;->A02:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    iget-object v2, p0, LX/GQe;->A06:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/16 v1, 0x13

    new-instance v0, LX/D3v;

    invoke-direct {v0, p1, p0, v4, v1}, LX/D3v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v3}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/GQe;->A0A:LX/2sj;

    return-void

    :cond_1
    iput-object v4, p0, LX/GQe;->A0A:LX/2sj;

    :try_start_0
    iget-object v4, p0, LX/GQe;->A08:LX/snm;

    :cond_2
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX/N7C;

    iget-object v7, p0, LX/GQe;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7, p1}, LX/F8Y;->A02(Lcom/instagram/common/session/UserSession;LX/8wf;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v1, v0}, LX/E0r;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Draft;

    iget-object v0, p0, LX/GQe;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v7, p0}, LX/GQe;->A00(Landroid/content/Context;Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/session/UserSession;LX/GQe;)LX/L2v;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v2

    iget-object v1, v6, LX/N7C;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/N7C;

    invoke-direct {v0, v1, v2}, LX/N7C;-><init>(Ljava/lang/Integer;LX/0gR;)V

    invoke-interface {v4, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "loadDrafts failed"

    :cond_4
    const-string v0, "FeedDraftsFragmentViewModel"

    invoke-static {v0, v1, v2}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
