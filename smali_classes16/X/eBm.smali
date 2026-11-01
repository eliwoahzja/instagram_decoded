.class public final LX/eBm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/eBm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/eBm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/eBm;->A00:LX/eBm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9Ki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    move-object/from16 v7, p8

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v12, p0

    if-eqz p8, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f1373a1

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_1
    const/16 v16, 0x70

    const/4 v1, 0x0

    const/16 p0, 0x0

    new-instance v0, LX/J5D;

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object v11, v0

    move/from16 v17, p0

    invoke-direct/range {v11 .. v17}, LX/J5D;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    invoke-interface {v13}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p4 .. p4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v24

    const-string v13, "ig_shopping_pivots"

    const/16 p1, 0x1

    const-string v12, "0"

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    move-object/from16 v25, p7

    move-object/from16 v26, p9

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v8, v1

    move-object v10, v1

    move-object v11, v1

    move-object v14, v13

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move/from16 p2, p0

    move/from16 p3, p0

    move/from16 p4, p1

    move/from16 p5, p0

    invoke-virtual/range {v0 .. v32}, LX/J5D;->A06(LX/SUr;Lcom/instagram/search/common/analytics/PinnedMediaContext;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9Ki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-nez p8, :cond_0

    const v0, 0x7f1373a1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p8

    :cond_0
    const v0, 0x2002b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/4ho;->A00:LX/4ho;

    const-string v2, "getContextualFeedFragmentBuilder"

    const/4 v1, 0x1

    const-string v0, "feed_contextual"

    invoke-virtual {v3, v0, v2, v1}, LX/4ho;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x1d9

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x21

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x41a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x416

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x41c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1a8

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x421

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    new-instance v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {v1}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;-><init>()V

    invoke-static {v3, v5, p8, p5, p3}, LX/A7O;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4, v1, v2}, LX/216;->A17(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    return-void
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9Ki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const v0, 0x3803a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v0, LX/ZMv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/XLE;

    invoke-direct {v2}, LX/XLE;-><init>()V

    iput-object v0, v2, LX/XLE;->A03:LX/ZMv;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rap_chaining_session_id"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "seed_media_id"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "parent_media_id"

    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v1, p2, v0}, LX/244;->A17(Landroid/os/BaseBundle;Ljava/lang/Enum;Ljava/lang/String;)V

    const-string v0, "rap_session_id"

    invoke-virtual {v1, v0, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p10

    if-eqz p10, :cond_0

    const-string v0, "serp_module_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/bBj;->A00(Landroidx/fragment/app/FragmentActivity;)LX/Dgs;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {p1}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v3

    if-nez p8, :cond_1

    const v0, 0x7f1373a1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p8

    :cond_1
    iput-object p8, v3, LX/FDl;->A0e:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/194;->A1Y(LX/FDl;Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, LX/FDl;->A03:F

    iput-boolean v1, v3, LX/FDl;->A1b:Z

    iput-boolean v1, v3, LX/FDl;->A1T:Z

    iput-boolean v4, v3, LX/FDl;->A1j:Z

    iput-boolean v1, v3, LX/FDl;->A0p:Z

    iput-boolean v1, v3, LX/FDl;->A1S:Z

    iput-boolean v1, v3, LX/FDl;->A1X:Z

    invoke-static {p0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/RvW;->A0M:LX/RvW;

    invoke-virtual {v1, v0}, LX/0wS;->A0f(LX/RvW;)V

    :cond_2
    invoke-virtual {v5, v2, v3}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void

    :cond_3
    invoke-static {p0, p1}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-static {v2, v0}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    return-void
.end method

.method public static final A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9Ki;LX/mqc;Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Z
    .locals 50

    move-object/from16 v28, p3

    move-object/from16 v24, p10

    invoke-virtual/range {v28 .. v28}, LX/9Ki;->A01()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1c

    move-object/from16 v14, p1

    invoke-static {v14}, LX/7gN;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {v14, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x81116100115ceaL

    invoke-static {v4, v3, v1, v2}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v35

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface/range {p14 .. p14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    move-object/from16 p3, p6

    if-eqz v1, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x58c96de5

    invoke-interface {v5, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    const/4 v6, 0x0

    if-eqz v13, :cond_0

    const v1, 0x4c175006    # 3.966569E7f

    invoke-interface {v5, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x51de98a9

    invoke-interface {v5, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_5

    const v2, -0x9a41cff

    invoke-interface {v3, v2}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v15

    :goto_1
    const v2, 0x1c86e663

    invoke-interface {v5, v2}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v12

    const v2, -0x6870f1f3

    invoke-interface {v5, v2}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v11

    const v2, 0x29dc6760

    invoke-interface {v5, v2}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v10

    const v3, -0x1bebbf50

    invoke-interface {v5, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_4

    const v2, -0x330e3796

    invoke-interface {v7, v2}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v9

    :goto_2
    invoke-interface {v5, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_3

    const v2, -0x330e3795

    invoke-interface {v7, v2}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v8

    :goto_3
    invoke-interface {v5, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_2

    const v2, 0x6be2dc6

    invoke-interface {v7, v2}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v7

    :goto_4
    invoke-interface {v5, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_1

    const v3, -0x48c76ed9

    invoke-interface {v2, v3}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v6

    :cond_1
    const/4 v5, 0x0

    const/4 v3, 0x1

    new-instance v2, LX/Vpb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/Vpb;->A0E:Ljava/lang/String;

    iput-object v1, v2, LX/Vpb;->A0F:Ljava/lang/String;

    move-object/from16 v1, p3

    iput-object v1, v2, LX/Vpb;->A0H:Ljava/lang/String;

    iput-object v13, v2, LX/Vpb;->A0B:Ljava/lang/String;

    iput-object v15, v2, LX/Vpb;->A09:Ljava/lang/Long;

    iput-object v12, v2, LX/Vpb;->A07:Ljava/lang/Double;

    iput-object v11, v2, LX/Vpb;->A06:Ljava/lang/Double;

    iput-object v10, v2, LX/Vpb;->A05:Ljava/lang/Double;

    iput-boolean v3, v2, LX/Vpb;->A0L:Z

    iput-object v5, v2, LX/Vpb;->A0A:Ljava/lang/String;

    iput-object v9, v2, LX/Vpb;->A02:Ljava/lang/Double;

    iput-object v8, v2, LX/Vpb;->A03:Ljava/lang/Double;

    iput-object v7, v2, LX/Vpb;->A04:Ljava/lang/Double;

    iput-object v6, v2, LX/Vpb;->A01:Ljava/lang/Double;

    iput-object v5, v2, LX/Vpb;->A0D:Ljava/lang/String;

    iput-object v5, v2, LX/Vpb;->A0I:Ljava/lang/String;

    iput-object v5, v2, LX/Vpb;->A08:Ljava/lang/Long;

    iput-object v5, v2, LX/Vpb;->A0C:Ljava/lang/String;

    iput-boolean v0, v2, LX/Vpb;->A0K:Z

    iput-object v5, v2, LX/Vpb;->A00:LX/a8T;

    iput-object v5, v2, LX/Vpb;->A0G:Ljava/lang/String;

    iput-object v5, v2, LX/Vpb;->A0J:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v17

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    move-object v7, v6

    goto :goto_4

    :cond_3
    move-object v8, v6

    goto :goto_3

    :cond_4
    move-object v9, v6

    goto :goto_2

    :cond_5
    move-object v15, v6

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v42

    move-object/from16 v27, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p13

    if-eqz p4, :cond_7

    if-eqz p5, :cond_7

    new-instance v34, LX/jno;

    move-object/from16 v38, v34

    move/from16 v39, v0

    move-object/from16 v40, v8

    move-object/from16 v41, v14

    move-object/from16 v43, v7

    invoke-direct/range {v38 .. v43}, LX/jno;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v29, v7

    move-object/from16 v30, v27

    move-object/from16 v31, v8

    move-object/from16 v32, p3

    move-object/from16 v33, v10

    invoke-interface/range {v29 .. v35}, LX/mqc;->HGI(LX/Ifn;Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    :cond_7
    const-wide/16 v5, 0x0

    const/4 v12, 0x0

    move-object/from16 v13, p7

    move-object/from16 v39, p8

    move-object/from16 v41, p9

    if-eqz p4, :cond_c

    const/4 v2, 0x3

    new-instance v1, LX/fFl;

    invoke-direct {v1, v13, v2}, LX/fFl;-><init>(Ljava/lang/String;I)V

    invoke-static/range {p3 .. p3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v32

    :goto_5
    new-instance v3, LX/9XN;

    move-object/from16 v25, v3

    move-object/from16 v26, v14

    move-object/from16 v29, v1

    move-object/from16 v30, v39

    move-object/from16 v31, v41

    move/from16 v34, v0

    invoke-direct/range {v25 .. v34}, LX/9XN;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9Ki;LX/mqn;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v9, v33

    check-cast v9, LX/Vpb;

    iget-object v9, v9, LX/Vpb;->A0B:Ljava/lang/String;

    invoke-static {v9, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    if-nez v33, :cond_b

    :cond_9
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v9, v33

    check-cast v9, LX/Vpb;

    iget-boolean v9, v9, LX/Vpb;->A0K:Z

    if-eqz v9, :cond_a

    :cond_b
    :goto_6
    new-instance v9, LX/mFA;

    move-object/from16 v29, v9

    move/from16 v30, v0

    move-wide/from16 v31, v1

    move-object/from16 v34, v17

    move-object/from16 v35, v3

    move-object/from16 v36, v7

    invoke-direct/range {v29 .. v36}, LX/mFA;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v9}, LX/mqc;->Glg(LX/snk;)V

    new-instance v1, LX/mSA;

    invoke-direct {v1, v3, v0}, LX/mSA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v1}, LX/mqc;->H5F(Lkotlin/jvm/functions/Function3;)V

    const/4 v2, 0x1

    new-instance v1, LX/mSA;

    invoke-direct {v1, v3, v2}, LX/mSA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v1}, LX/mqc;->H5G(Lkotlin/jvm/functions/Function3;)V

    :cond_c
    if-eqz p5, :cond_19

    iget-object v1, v8, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A0F:LX/GhC;

    if-eqz v1, :cond_19

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mca;

    :goto_7
    instance-of v2, v1, LX/23c;

    if-eqz v2, :cond_18

    check-cast v1, LX/23c;

    :goto_8
    const/16 v38, 0x0

    invoke-static {v14, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x811161001f5cf4L

    invoke-static {v4, v9, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v11

    if-eqz p5, :cond_17

    invoke-static {v14, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x81116100165ceeL

    invoke-static {v4, v9, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_17

    if-eqz v1, :cond_17

    invoke-static {v14, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x81116100215cf6L

    invoke-static {v4, v9, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v1, v10, v11, v2}, LX/bMM;->A00(LX/23c;Ljava/lang/String;ZZ)Lcom/instagram/search/common/analytics/VisualSearchContext;

    move-result-object v18

    :goto_9
    const/16 v47, 0x1

    if-eqz p5, :cond_d

    iget-object v2, v8, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A0F:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LX/23c;

    if-nez v2, :cond_d

    invoke-static {v14, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x81116100165ceeL

    invoke-static {v4, v9, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v0, 0x1

    :cond_d
    const/4 v3, 0x7

    new-instance v2, LX/qh9;

    invoke-direct {v2, v14, v3}, LX/qh9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/6by;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object p5

    if-nez v0, :cond_f

    invoke-interface/range {p5 .. p5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9KH;

    if-eqz v1, :cond_e

    iget-wide v5, v1, LX/23c;->A00:J

    :cond_e
    invoke-static/range {p3 .. p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    iput-object v2, v3, LX/9KH;->A0E:Ljava/lang/String;

    iget-object v3, v3, LX/9KH;->A05:LX/snm;

    new-instance v2, LX/WQi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/WQi;->A01:Ljava/lang/String;

    iput-wide v5, v2, LX/WQi;->A00:J

    move-object/from16 v4, p3

    iput-object v4, v2, LX/WQi;->A02:Ljava/lang/String;

    sput v38, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v45

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v4, p0

    if-eqz p10, :cond_10

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    const v2, 0x7f1373a1

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    :cond_11
    const/4 v15, 0x0

    const/16 v37, 0x70

    new-instance v19, LX/J5D;

    move-object/from16 v32, v19

    move-object/from16 v33, v4

    move-object/from16 v34, v27

    move-object/from16 v35, v14

    move-object/from16 v36, v31

    invoke-direct/range {v32 .. v38}, LX/J5D;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    invoke-interface/range {v27 .. v27}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {p3 .. p3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v22

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v40

    if-eqz p4, :cond_12

    invoke-interface {v7}, LX/mqc;->DI0()LX/Vpb;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v12, v2, LX/Vpb;->A0B:Ljava/lang/String;

    :cond_12
    if-nez v1, :cond_16

    const/4 v1, 0x0

    :goto_a
    move-object/from16 p4, p11

    move-object/from16 v44, p4

    if-eqz v1, :cond_14

    iget-object v3, v1, LX/Vpb;->A00:LX/a8T;

    sget-object v2, LX/a8T;->A03:LX/a8T;

    if-ne v3, v2, :cond_14

    iget-object v1, v1, LX/Vpb;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_14

    move-object/from16 v44, v1

    :goto_b
    const/16 v33, 0x5

    new-instance v1, LX/P69;

    move-object/from16 v32, v1

    move-object/from16 v34, v7

    move-object/from16 v36, v4

    move-object/from16 v37, v42

    invoke-direct/range {v32 .. v37}, LX/P69;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v29, "ig_shopping_pivots"

    const-string v30, "ig_visual_discovery"

    const-string v28, "0"

    move-object/from16 v43, p12

    move/from16 p0, p15

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v23, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move-object/from16 v38, v13

    move-object/from16 v42, v12

    move-object/from16 v46, v15

    move/from16 v48, v47

    move/from16 v49, v47

    move/from16 p1, v47

    move/from16 p2, v0

    invoke-static/range {v15 .. v52}, LX/J5D;->A00(LX/SUr;Lcom/instagram/search/common/analytics/PinnedMediaContext;Lcom/instagram/search/common/analytics/SerpOriginationContext;Lcom/instagram/search/common/analytics/VisualSearchContext;LX/J5D;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)LX/PQ8;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/P69;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_13

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    new-instance v0, Lcom/instagram/shopping/impl/ShoppingAdsChainingLauncherImpl$tryLaunchVisualDiscoveryBottomSheet$6;

    move-object/from16 v48, v0

    move-object/from16 v49, v14

    move-object/from16 p0, v8

    move-object/from16 p1, v10

    move-object/from16 p2, p3

    move-object/from16 p3, v45

    move-object/from16 p6, v15

    move/from16 p7, v11

    invoke-direct/range {v48 .. v57}, Lcom/instagram/shopping/impl/ShoppingAdsChainingLauncherImpl$tryLaunchVisualDiscoveryBottomSheet$6;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Esp;LX/HAU;Z)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_13
    return v47

    :cond_14
    if-eqz p11, :cond_15

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_15

    goto :goto_b

    :cond_15
    move-object/from16 v44, v15

    goto :goto_b

    :cond_16
    move-object/from16 v2, p3

    invoke-static {v1, v2}, LX/Xqz;->A01(LX/23c;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v10, v1}, LX/Xqz;->A00(Ljava/lang/String;Ljava/util/List;)I

    move-result v2

    invoke-static {v1, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vpb;

    goto/16 :goto_a

    :cond_17
    move-object/from16 v18, v12

    goto/16 :goto_9

    :cond_18
    move-object v1, v12

    goto/16 :goto_8

    :cond_19
    move-object v1, v12

    goto/16 :goto_7

    :cond_1a
    move-object/from16 v33, v12

    goto/16 :goto_6

    :cond_1b
    const-wide/16 v32, 0x0

    goto/16 :goto_5

    :cond_1c
    return v0
.end method

.method public static final A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9Ki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 20

    move-object/from16 v8, p5

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, LX/4Wk;->A01(Landroid/content/Context;)LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0l()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static/range {p3 .. p3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v10, 0x0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v5, 0x4

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6, v5}, Ljava/util/BitSet;-><init>(I)V

    const-string v0, "seed_media_igid"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    const-string v0, "rap_chaining_session_id"

    move-object/from16 v1, p4

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v2}, Ljava/util/BitSet;->set(I)V

    if-nez p5, :cond_0

    const-string v8, ""

    :cond_0
    const-string v0, "rap_session_id"

    invoke-virtual {v7, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual/range {p2 .. p2}, LX/9Ki;->A00()LX/A5f;

    move-result-object v0

    iget-object v1, v0, LX/A5f;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "entrypoint"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v4}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v6, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v5, :cond_2

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {v7}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/evQ;->A00:Ljava/util/Set;

    invoke-static {v1, v15, v5, v0}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-wide/16 v18, 0x0

    const v17, 0x2aea1260

    const-string v11, "com.bloks.www.ig_shop_similar.IGShopSimilarDemoPrototypingScreenQuery"

    new-instance v8, LX/5GV;

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move/from16 p0, v2

    invoke-direct/range {v8 .. v20}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-static/range {p1 .. p1}, LX/220;->A0F(LX/1ok;)LX/5Gr;

    move-result-object v1

    const-string v17, "Shop Similar Prototyping"

    new-instance v11, LX/5HR;

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move/from16 p0, v4

    move/from16 p1, v4

    invoke-direct/range {v11 .. v21}, LX/5HR;-><init>(LX/TP6;LX/BfL;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v0, LX/5HU;

    move-object v12, v0

    move-object v13, v11

    move-object v15, v9

    move-object/from16 v17, v10

    move-object/from16 p0, v10

    move-object/from16 p1, v10

    move-object/from16 p2, v10

    invoke-direct/range {v12 .. v22}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v3, v8, v0, v1, v2}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    return v2

    :cond_2
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return v4
.end method
