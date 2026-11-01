.class public final LX/H77;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/H77;->$t:I

    iput-object p1, p0, LX/H77;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 53

    move-object/from16 v1, p0

    iget v0, v1, LX/H77;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v1, LX/H77;->A00:Ljava/lang/Object;

    check-cast v3, LX/bCZ;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v22

    iget-object v0, v3, LX/bCZ;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v12

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/gge;->A00(LX/miz;)Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v2, LX/1th;->A00:LX/1th;

    const v1, 0xdc93ff5

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v20

    const/16 v0, 0xbe

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v19

    const/16 v0, 0x27

    new-instance v6, LX/C3Z;

    invoke-direct {v6, v3, v0}, LX/C3Z;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xbf

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v18

    const/16 v0, 0xc0

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v17

    const/16 v0, 0xc1

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v16

    const/16 v0, 0xc2

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v3

    const/16 v0, 0x60

    new-instance v2, LX/BVF;

    invoke-direct {v2, v0}, LX/BVF;-><init>(I)V

    const/16 v0, 0xc3

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x1

    sget-object v14, LX/56z;->A00:LX/56z;

    sget-object v13, LX/bhc;->A00:LX/bhc;

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    sget-object v7, LX/VIp;->A04:LX/VIp;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    sget-object v11, LX/bi5;->A00:LX/bi5;

    new-instance v0, LX/kg7;

    invoke-direct {v0, v11, v14}, LX/kg7;-><init>(LX/egJ;Ljava/util/List;)V

    new-instance v11, LX/Q71;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v13, v11, v14}, LX/Q71;->A0A(LX/eg9;LX/Q71;Ljava/util/List;)V

    iput-boolean v8, v11, LX/Q71;->A0Z:Z

    iput-object v9, v11, LX/Q71;->A01:Landroid/net/Uri;

    iput-object v10, v11, LX/Q71;->A0E:Ljava/lang/Integer;

    iput-object v9, v11, LX/Q71;->A09:LX/qja;

    iput-boolean v15, v11, LX/Q71;->A0W:Z

    iput-object v9, v11, LX/Q71;->A0K:Ljava/lang/String;

    invoke-static {v11, v7, v5, v4}, LX/Q71;->A0B(LX/Q71;LX/VIp;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v9, v11, LX/Q71;->A06:LX/gJp;

    iput-object v0, v11, LX/Q71;->A0C:LX/kg7;

    iput-object v9, v11, LX/Q71;->A04:LX/gJn;

    iput-object v9, v11, LX/Q71;->A05:LX/gJn;

    iput-object v9, v11, LX/Q71;->A08:LX/WkX;

    iput-boolean v15, v11, LX/Q71;->A0b:Z

    iput-object v9, v11, LX/Q71;->A0B:LX/cjK;

    iput-object v9, v11, LX/Q71;->A03:Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;

    invoke-static {v11, v14}, LX/Q71;->A0C(LX/Q71;Ljava/util/List;)V

    iput-object v9, v11, LX/Q71;->A0P:LX/ZJh;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/lNn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v22

    iput-object v0, v4, LX/lNn;->A00:Landroid/content/Context;

    iput-object v12, v4, LX/lNn;->A02:LX/miz;

    move-object/from16 v0, v21

    iput-object v0, v4, LX/lNn;->A01:Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

    move-object/from16 v0, v20

    iput-object v0, v4, LX/lNn;->A06:LX/Ikk;

    move-object/from16 v0, v19

    iput-object v0, v4, LX/lNn;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v6, v4, LX/lNn;->A07:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v18

    iput-object v0, v4, LX/lNn;->A0A:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v17

    iput-object v0, v4, LX/lNn;->A0C:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v16

    iput-object v0, v4, LX/lNn;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v3, v4, LX/lNn;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object v2, v4, LX/lNn;->A0E:Lkotlin/jvm/functions/Function3;

    iput-object v1, v4, LX/lNn;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v9, v4, LX/lNn;->A05:LX/jbT;

    :goto_0
    iput-boolean v8, v4, LX/lNn;->A0F:Z

    iput-object v9, v4, LX/lNn;->A04:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iput-object v11, v4, LX/lNn;->A03:LX/Q71;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v4

    :pswitch_0
    iget-object v1, v1, LX/H77;->A00:Ljava/lang/Object;

    check-cast v1, LX/bhH;

    const/4 v12, 0x1

    iput-boolean v12, v1, LX/bhH;->A04:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v24

    iget-object v0, v1, LX/bhH;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/miz;

    invoke-virtual {v1}, LX/Ry6;->A0L()LX/miz;

    move-result-object v0

    invoke-static {v0}, LX/gge;->A00(LX/miz;)Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v3, LX/1th;->A00:LX/1th;

    const v2, 0xdc93ff5

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v22

    iget-object v0, v1, LX/bhH;->A07:LX/jbT;

    move-object/from16 v40, v0

    invoke-virtual {v1}, LX/Ry6;->A0I()LX/piW;

    invoke-virtual {v1}, LX/Ry6;->A0I()LX/piW;

    invoke-virtual {v1}, LX/Ry6;->A0I()LX/piW;

    invoke-virtual {v1}, LX/Ry6;->A0I()LX/piW;

    invoke-virtual {v1}, LX/Ry6;->A0I()LX/piW;

    invoke-virtual {v1}, LX/Ry6;->A0I()LX/piW;

    invoke-virtual {v1}, LX/Ry6;->A0L()LX/miz;

    const/4 v8, 0x0

    invoke-static {v1}, LX/nxp;->A00(LX/Ry6;)LX/gQP;

    move-result-object v0

    iget-object v3, v0, LX/gQP;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/nxp;->A00(LX/Ry6;)LX/gQP;

    move-result-object v0

    iget-object v2, v0, LX/gQP;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/nxp;->A00(LX/Ry6;)LX/gQP;

    move-result-object v0

    iget-object v0, v0, LX/gQP;->A08:Ljava/lang/String;

    invoke-virtual {v1}, LX/Ry6;->A0I()LX/piW;

    const/4 v4, 0x0

    sget-object v26, LX/BAT;->A0K:LX/BAT;

    new-instance v9, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v25, v9

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v4

    move-object/from16 v32, v0

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    invoke-direct/range {v25 .. v39}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/BAT;LX/dJV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x11

    new-instance v21, LX/pyg;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v2}, LX/pyg;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x12

    new-instance v20, LX/pyg;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v2}, LX/pyg;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x13

    new-instance v19, LX/pyg;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v2}, LX/pyg;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v7, LX/pyg;

    invoke-direct {v7, v1, v0}, LX/pyg;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v6, LX/pyg;

    invoke-direct {v6, v1, v0}, LX/pyg;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v5, LX/pyg;

    invoke-direct {v5, v1, v0}, LX/pyg;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    new-instance v3, LX/RI5;

    invoke-direct {v3, v1, v0}, LX/RI5;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    new-instance v2, LX/pyg;

    invoke-direct {v2, v1, v0}, LX/pyg;-><init>(Ljava/lang/Object;I)V

    sget-object v15, LX/56z;->A00:LX/56z;

    sget-object v18, LX/bhc;->A00:LX/bhc;

    sget-object v17, LX/008;->A01:Ljava/lang/Integer;

    sget-object v13, LX/VIp;->A04:LX/VIp;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v16

    sget-object v0, LX/bi5;->A00:LX/bi5;

    new-instance v14, LX/kg7;

    invoke-direct {v14, v0, v15}, LX/kg7;-><init>(LX/egJ;Ljava/util/List;)V

    new-instance v11, LX/Q71;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    invoke-static {v0, v11, v15}, LX/Q71;->A0A(LX/eg9;LX/Q71;Ljava/util/List;)V

    iput-boolean v12, v11, LX/Q71;->A0Z:Z

    iput-object v4, v11, LX/Q71;->A01:Landroid/net/Uri;

    move-object/from16 v0, v17

    iput-object v0, v11, LX/Q71;->A0E:Ljava/lang/Integer;

    iput-object v4, v11, LX/Q71;->A09:LX/qja;

    iput-boolean v8, v11, LX/Q71;->A0W:Z

    iput-object v4, v11, LX/Q71;->A0K:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-static {v11, v13, v1, v0}, LX/Q71;->A0B(LX/Q71;LX/VIp;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v4, v11, LX/Q71;->A06:LX/gJp;

    iput-object v14, v11, LX/Q71;->A0C:LX/kg7;

    iput-object v4, v11, LX/Q71;->A04:LX/gJn;

    iput-object v4, v11, LX/Q71;->A05:LX/gJn;

    iput-object v4, v11, LX/Q71;->A08:LX/WkX;

    iput-boolean v8, v11, LX/Q71;->A0b:Z

    iput-object v4, v11, LX/Q71;->A0B:LX/cjK;

    iput-object v4, v11, LX/Q71;->A03:Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;

    invoke-static {v11, v15}, LX/Q71;->A0C(LX/Q71;Ljava/util/List;)V

    iput-object v4, v11, LX/Q71;->A0P:LX/ZJh;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/lNn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput-object v0, v4, LX/lNn;->A00:Landroid/content/Context;

    iput-object v10, v4, LX/lNn;->A02:LX/miz;

    move-object/from16 v0, v23

    iput-object v0, v4, LX/lNn;->A01:Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

    move-object/from16 v0, v22

    iput-object v0, v4, LX/lNn;->A06:LX/Ikk;

    move-object/from16 v0, v21

    iput-object v0, v4, LX/lNn;->A08:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v20

    iput-object v0, v4, LX/lNn;->A07:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v19

    iput-object v0, v4, LX/lNn;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v7, v4, LX/lNn;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object v6, v4, LX/lNn;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v5, v4, LX/lNn;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object v3, v4, LX/lNn;->A0E:Lkotlin/jvm/functions/Function3;

    iput-object v2, v4, LX/lNn;->A09:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v40

    iput-object v0, v4, LX/lNn;->A05:LX/jbT;

    goto/16 :goto_0

    :pswitch_1
    iget-object v6, v1, LX/H77;->A00:Ljava/lang/Object;

    check-cast v6, LX/3lX;

    const-wide/16 v37, 0x1

    invoke-static/range {v37 .. v38}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, -0x3dbc6cd7

    const-string v0, "RtcCallManager.interactorManager"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    iget-object v5, v6, LX/3lX;->A00:Landroid/content/Context;

    iget-object v3, v6, LX/3lX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v6, LX/3lX;->A05:LX/IXH;

    iget-object v0, v6, LX/3lX;->A06:LX/gRL;

    move-object/from16 v39, v0

    iget-object v0, v0, LX/gRL;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, LX/fbj;

    iget-object v0, v6, LX/3lX;->A02:Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-object/from16 v35, v0

    iget-object v0, v6, LX/3lX;->A03:LX/er2;

    iget-object v1, v6, LX/3lX;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;

    iget-object v1, v6, LX/3lX;->A0C:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bZi;

    const/16 v19, 0x0

    sget-object v11, LX/B8N;->A01:LX/B8N;

    const/16 v16, 0x1

    const/16 v2, 0x1cc

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v13

    new-instance v30, LX/S9Q;

    move-object/from16 v9, v30

    move-object v10, v5

    move-object v12, v3

    move/from16 v14, v16

    invoke-direct/range {v9 .. v14}, LX/S9Q;-><init>(Landroid/content/Context;LX/Lb5;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    const/4 v10, 0x0

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {v35 .. v35}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const/16 v34, 0xa

    move/from16 v0, v34

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/jXm;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/jXm;->A00:Landroid/content/Context;

    iput-object v3, v4, LX/jXm;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v4, LX/jXm;->A0U:LX/IXH;

    iput-object v6, v4, LX/jXm;->A0V:LX/rag;

    move-object/from16 v0, v26

    iput-object v0, v4, LX/jXm;->A02:LX/fbj;

    iput-object v1, v4, LX/jXm;->A0B:LX/bZi;

    sget-object v15, LX/1th;->A00:LX/1th;

    iget-object v0, v15, LX/4Lc;->A01:LX/5Be;

    invoke-static {v0}, LX/C3g;->A1A(LX/Lmq;)LX/1ux;

    move-result-object v21

    move-object/from16 v0, v21

    iput-object v0, v4, LX/jXm;->A0Y:LX/mkc;

    const/16 v0, 0x12

    invoke-static {v4, v0}, LX/C3I;->A18(Ljava/lang/Object;I)LX/F37;

    move-result-object v1

    invoke-static {v5}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    new-instance v12, LX/ku0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, LX/ku0;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v12, LX/ku0;->A0A:LX/IXH;

    iput-object v1, v12, LX/ku0;->A0B:Lkotlin/jvm/functions/Function0;

    iput-boolean v0, v12, LX/ku0;->A0G:Z

    iput-object v15, v12, LX/ku0;->A00:LX/4Lc;

    invoke-static {}, LX/F38;->A00()LX/F38;

    move-result-object v1

    sget-object v20, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/Ttd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Ttd;->A00:LX/F38;

    move-object/from16 v2, v20

    iput-object v2, v0, LX/Ttd;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v0, v12, LX/ku0;->A04:LX/Ttd;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v12, LX/ku0;->A0E:LX/snm;

    invoke-static/range {v19 .. v19}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v12, LX/ku0;->A0D:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v12, LX/ku0;->A0F:LX/GhC;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v4, LX/jXm;->A0D:LX/ku0;

    new-instance v9, LX/bcB;

    invoke-direct {v9, v8}, LX/G95;-><init>(LX/IXH;)V

    iput-object v5, v9, LX/bcB;->A00:Landroid/content/Context;

    move-object/from16 v0, v20

    iput-object v0, v9, LX/bcB;->A01:Ljava/lang/Integer;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    iput-object v7, v9, LX/bcB;->A02:Ljava/lang/Integer;

    const/4 v0, 0x4

    new-instance v2, LX/H95;

    invoke-direct {v2, v0}, LX/H95;-><init>(I)V

    new-instance v1, Ljava/util/PriorityQueue;

    move/from16 v0, v34

    invoke-direct {v1, v0, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v1, v9, LX/bcB;->A03:Ljava/util/PriorityQueue;

    invoke-static {v7, v10, v10}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, v9, LX/bcB;->A04:LX/Izn;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v4, LX/jXm;->A0S:LX/bcB;

    invoke-static {v3}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v14

    invoke-static {v3}, LX/G8H;->A00(Lcom/instagram/common/session/UserSession;)LX/nag;

    move-result-object v13

    new-instance v1, LX/fnJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/fnJ;->A00:Lcom/instagram/common/session/UserSession;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/G8H;->A00(Lcom/instagram/common/session/UserSession;)LX/nag;

    move-result-object v0

    const/16 v33, 0x2

    move/from16 v2, v33

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/fgS;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/fgS;->A00:LX/fnJ;

    iput-object v0, v11, LX/fgS;->A01:LX/nag;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v11, LX/fgS;->A02:Ljava/util/HashSet;

    invoke-static {v7, v10, v10}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v2

    iput-object v2, v11, LX/fgS;->A03:LX/Izn;

    new-instance v1, LX/2uu;

    move-object/from16 v0, v19

    invoke-direct {v1, v0, v2}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v1, v11, LX/fgS;->A04:LX/saY;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v0, v33

    invoke-static {v0, v14, v13}, LX/AxE;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v17

    new-instance v0, LX/bYp;

    invoke-direct {v0, v8}, LX/G95;-><init>(LX/IXH;)V

    iput-object v3, v0, LX/bYp;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v14, v0, LX/bYp;->A03:Lcom/instagram/user/model/UserCache;

    iput-object v13, v0, LX/bYp;->A01:LX/nag;

    iput-object v11, v0, LX/bYp;->A02:LX/fgS;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v4, LX/jXm;->A0F:LX/bYp;

    invoke-static/range {v37 .. v38}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7ea34836

    const-string v0, "RtcInteractorManager.arEffectsInteractor"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :try_start_2
    new-instance v31, LX/I2R;

    move-object/from16 v0, v31

    invoke-direct {v0, v4}, LX/I2R;-><init>(LX/jXm;)V

    const/16 v18, 0x22

    new-instance v28, LX/BWD;

    move/from16 v1, v18

    move-object/from16 v0, v28

    invoke-direct {v0, v4, v1}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v32, v19

    new-instance v27, LX/H6F;

    move-object/from16 v0, v27

    invoke-direct {v0, v3}, LX/H6F;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v24, LX/H6d;

    move-object/from16 v0, v24

    invoke-direct {v0, v3}, LX/H6d;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3}, LX/B7N;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    move-result-object v11

    new-instance v2, LX/H6F;

    invoke-direct {v2, v3}, LX/H6F;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/H6d;

    invoke-direct {v1, v3}, LX/H6d;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/I34;

    invoke-direct {v0, v3}, LX/I34;-><init>(Lcom/instagram/common/session/UserSession;)V

    move/from16 v13, v33

    invoke-static {v11, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v13, LX/jUm;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v11, v13, LX/jUm;->A00:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iput-object v2, v13, LX/jUm;->A01:LX/H6F;

    iput-object v1, v13, LX/jUm;->A02:LX/H6d;

    iput-object v0, v13, LX/jUm;->A04:LX/I34;

    sget-object v2, LX/56z;->A00:LX/56z;

    iput-object v2, v13, LX/jUm;->A06:Ljava/util/List;

    iput-object v2, v13, LX/jUm;->A05:Ljava/util/List;

    iput-object v2, v13, LX/jUm;->A07:Ljava/util/List;

    iput-object v2, v13, LX/jUm;->A09:Ljava/util/List;

    iput-object v2, v13, LX/jUm;->A08:Ljava/util/List;

    iput-object v2, v13, LX/jUm;->A0B:Ljava/util/List;

    iput-object v2, v13, LX/jUm;->A0A:Ljava/util/List;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v13, LX/jUm;->A0C:Ljava/util/Map;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/klD;->A00:LX/klD;

    new-instance v14, LX/fg4;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v5, v14, LX/fg4;->A00:Landroid/content/Context;

    iput-object v0, v14, LX/fg4;->A01:LX/klD;

    iput-object v15, v14, LX/fg4;->A02:LX/4Lc;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v25, LX/Ewu;

    invoke-direct/range {v25 .. v25}, LX/Ewu;-><init>()V

    new-instance v23, LX/Fd8;

    move-object/from16 v0, v23

    invoke-direct {v0, v3}, LX/Fd8;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v22, LX/I34;

    move-object/from16 v0, v22

    invoke-direct {v0, v3}, LX/I34;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/3rg;->A02:LX/3rh;

    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    move-result-object v1

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/fec;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v39

    iput-object v0, v11, LX/fec;->A03:LX/gRL;

    iput-object v1, v11, LX/fec;->A02:LX/3rg;

    const/4 v0, -0x1

    iput v0, v11, LX/fec;->A00:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/ft2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v39

    iput-object v0, v1, LX/ft2;->A01:LX/gRL;

    iput-object v11, v1, LX/ft2;->A00:LX/fec;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/ft2;->A02:Ljava/util/Map;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v15, LX/gCy;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v5, v15, LX/gCy;->A00:Landroid/content/Context;

    iput-object v9, v15, LX/gCy;->A01:LX/bcB;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/bca;

    invoke-direct {v11, v8}, LX/G95;-><init>(LX/IXH;)V

    iput-object v3, v11, LX/bca;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v30

    iput-object v0, v11, LX/bca;->A06:LX/S9Q;

    move-object/from16 v0, v39

    iput-object v0, v11, LX/bca;->A0I:LX/gRL;

    move-object/from16 v0, v31

    iput-object v0, v11, LX/bca;->A0J:LX/I2R;

    move-object/from16 v0, v27

    iput-object v0, v11, LX/bca;->A04:LX/H6F;

    move-object/from16 v0, v24

    iput-object v0, v11, LX/bca;->A0A:LX/H6d;

    iput-object v13, v11, LX/bca;->A0C:LX/jUm;

    iput-object v14, v11, LX/bca;->A0F:LX/fg4;

    move-object/from16 v0, v25

    iput-object v0, v11, LX/bca;->A08:LX/Ewu;

    move-object/from16 v0, v23

    iput-object v0, v11, LX/bca;->A03:LX/Fd8;

    move-object/from16 v0, v22

    iput-object v0, v11, LX/bca;->A0D:LX/I34;

    iput-object v1, v11, LX/bca;->A0H:LX/ft2;

    move-object/from16 v0, v28

    iput-object v0, v11, LX/bca;->A0O:Lkotlin/jvm/functions/Function0;

    iput-object v15, v11, LX/bca;->A0E:LX/gCy;

    iput-object v7, v11, LX/bca;->A0K:Ljava/lang/Integer;

    new-instance v15, LX/I37;

    invoke-direct {v15, v11}, LX/I37;-><init>(LX/bca;)V

    iput-object v15, v11, LX/bca;->A0B:LX/I37;

    invoke-virtual/range {v27 .. v27}, LX/H6F;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v11, LX/bca;->A09:LX/I3c;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/I3c;->A01:Ljava/lang/Integer;

    move-object/from16 v32, v0

    :cond_3
    invoke-virtual/range {v28 .. v28}, LX/BWD;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v24

    const-string v23, "simple_gradient_background_0"

    sget-object v22, LX/cVL;->A04:LX/cVL;

    invoke-static {v7, v2}, LX/U4y;->A09(Ljava/lang/Integer;Ljava/util/List;)LX/U4y;

    move-result-object v1

    move-object/from16 v0, v19

    iput-object v0, v1, LX/U4y;->A0C:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/U4y;->A0B:Ljava/lang/String;

    iput-boolean v10, v1, LX/U4y;->A0J:Z

    iput-boolean v10, v1, LX/U4y;->A0K:Z

    move-object/from16 v0, v22

    iput-object v0, v1, LX/U4y;->A06:LX/cVL;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/U4y;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    invoke-static {v1, v7}, LX/U4y;->A0A(LX/U4y;Ljava/lang/Integer;)V

    move-object/from16 v0, v32

    iput-object v0, v1, LX/U4y;->A07:Ljava/lang/Integer;

    move/from16 v0, v24

    iput-boolean v0, v1, LX/U4y;->A0M:Z

    invoke-static {v1}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v11, LX/bca;->A0Q:LX/snm;

    sget-object v0, LX/cIi;->A05:LX/cIi;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v11, LX/bca;->A0R:LX/snm;

    invoke-static {v10}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v11, LX/bca;->A0S:LX/snm;

    const/16 v1, 0x32

    new-instance v0, LX/Tte;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v0, LX/Tte;->A01:Z

    iput v1, v0, LX/Tte;->A00:I

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v11, LX/bca;->A0T:LX/snm;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v11, LX/bca;->A0N:Ljava/util/Set;

    iput-object v7, v11, LX/bca;->A0L:Ljava/lang/Integer;

    const/16 v1, 0x19

    new-instance v0, LX/lpL;

    invoke-direct {v0, v11, v1}, LX/lpL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/bca;->A0P:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/I39;

    invoke-direct {v0, v11}, LX/I39;-><init>(LX/bca;)V

    iput-object v0, v13, LX/jUm;->A03:LX/I39;

    new-instance v0, LX/I47;

    invoke-direct {v0, v11}, LX/I47;-><init>(LX/bca;)V

    iput-object v0, v14, LX/fg4;->A03:LX/I47;

    new-instance v1, LX/I38;

    invoke-direct {v1, v11}, LX/I38;-><init>(LX/bca;)V

    move-object/from16 v0, v30

    iget-object v0, v0, LX/S9Q;->A08:LX/Jm4;

    iput-object v1, v0, LX/Jm4;->A03:LX/ram;

    new-instance v1, LX/I45;

    invoke-direct {v1, v11}, LX/I45;-><init>(LX/bca;)V

    iput-object v1, v0, LX/Jm4;->A04:LX/rap;

    invoke-virtual/range {v27 .. v27}, LX/H6F;->A00()LX/efK;

    move-result-object v1

    instance-of v1, v1, LX/bd9;

    if-eqz v1, :cond_4

    move-object/from16 v1, v25

    iput-object v1, v0, LX/Jm4;->A02:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    :cond_4
    new-instance v1, LX/I53;

    invoke-direct {v1, v11}, LX/I53;-><init>(LX/bca;)V

    iput-object v1, v0, LX/Jm4;->A05:LX/I53;

    new-instance v0, LX/I3c;

    invoke-direct {v0}, LX/I3c;-><init>()V

    iput-object v0, v11, LX/bca;->A09:LX/I3c;

    iput-object v15, v0, LX/I3c;->A00:LX/I37;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v37 .. v38}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x4826e0aa

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    iput-object v11, v4, LX/jXm;->A0G:LX/bca;

    new-instance v0, LX/bYL;

    invoke-direct {v0, v8}, LX/G95;-><init>(LX/IXH;)V

    iput-object v9, v0, LX/bYL;->A00:LX/bcB;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v4, LX/jXm;->A03:LX/bYL;

    new-instance v0, LX/H6d;

    invoke-direct {v0, v3}, LX/H6d;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v11, LX/bYn;

    invoke-direct {v11, v8}, LX/G95;-><init>(LX/IXH;)V

    iput-object v5, v11, LX/bYn;->A00:Landroid/content/Context;

    iput-object v0, v11, LX/bYn;->A01:LX/H6d;

    sget-object v28, LX/2aZ;->A00:LX/2aZ;

    new-instance v1, LX/ibW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v28

    iput-object v0, v1, LX/ibW;->A00:Ljava/util/Map;

    invoke-static {v1}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v11, LX/bYn;->A02:LX/snm;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v4, LX/jXm;->A0E:LX/bYn;

    const/16 v15, 0xe

    new-instance v14, LX/Avg;

    invoke-direct {v14, v4, v15}, LX/Avg;-><init>(Ljava/lang/Object;I)V

    const/16 v32, 0xf

    new-instance v13, LX/Avg;

    move/from16 v0, v32

    invoke-direct {v13, v4, v0}, LX/Avg;-><init>(Ljava/lang/Object;I)V

    const/16 v22, 0x10

    new-instance v1, LX/Avg;

    move/from16 v0, v22

    invoke-direct {v1, v4, v0}, LX/Avg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/F39;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/F39;->A00:Landroid/content/Context;

    iput-object v3, v0, LX/F39;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v14, v0, LX/F39;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v13, v0, LX/F39;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v1, v0, LX/F39;->A03:Lkotlin/jvm/functions/Function0;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v4, LX/jXm;->A09:LX/F39;

    iget-object v0, v12, LX/ku0;->A0E:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    new-instance v1, LX/bZM;

    invoke-direct {v1, v8}, LX/G95;-><init>(LX/IXH;)V

    iput-object v5, v1, LX/bZM;->A01:Landroid/content/Context;

    iput-object v0, v1, LX/bZM;->A05:LX/Ge9;

    iput-object v3, v1, LX/bZM;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v12, 0x2c

    new-instance v0, LX/F4X;

    invoke-direct {v0, v1, v12}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/bZM;->A03:LX/Esp;

    new-instance v12, LX/H77;

    move/from16 v0, v16

    invoke-direct {v12, v1, v0}, LX/H77;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/bZM;->A04:LX/Esp;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/jXm;->A0R:LX/bZM;

    invoke-static {v4, v15}, LX/C3I;->A18(Ljava/lang/Object;I)LX/F37;

    move-result-object v0

    new-instance v12, LX/I5U;

    invoke-direct {v12, v0}, LX/I5U;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/fHz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/fHz;->A01:Ljava/lang/Runnable;

    iput-object v1, v0, LX/fHz;->A00:Landroid/os/Handler;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v4, LX/jXm;->A05:LX/fHz;

    sget-object v14, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v14}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v1

    move/from16 v0, v33

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v12, LX/bYM;

    invoke-direct {v12, v8}, LX/G95;-><init>(LX/IXH;)V

    iput-object v9, v12, LX/bYM;->A01:LX/bcB;

    iput-object v1, v12, LX/bYM;->A00:LX/4Wl;

    sget-object v33, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v1, v33

    move/from16 v0, v16

    invoke-static {v1, v0, v10}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, v12, LX/bYM;->A02:LX/Izn;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v4, LX/jXm;->A08:LX/bYM;

    const/16 v31, 0x6

    new-instance v12, LX/R60;

    move/from16 v0, v31

    invoke-direct {v12, v4, v0}, LX/R60;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/bbV;

    invoke-direct {v1, v8}, LX/G95;-><init>(LX/IXH;)V

    iput-object v5, v1, LX/bbV;->A00:Landroid/content/Context;

    iput-object v9, v1, LX/bbV;->A02:LX/bcB;

    const/16 v13, 0x30e

    new-instance v0, LX/C3W;

    invoke-direct {v0, v12, v13}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/bbV;->A03:LX/Esp;

    new-instance v0, LX/I5E;

    invoke-direct {v0, v1}, LX/I5E;-><init>(LX/bbV;)V

    iput-object v0, v1, LX/bbV;->A01:LX/I5E;

    move/from16 v0, v16

    iput-boolean v0, v1, LX/bbV;->A07:Z

    sget-object v12, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    new-instance v0, LX/nkv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/nkv;->A00:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/bbV;->A04:LX/snm;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/jXm;->A04:LX/bbV;

    new-instance v0, LX/I65;

    invoke-direct {v0, v4}, LX/I65;-><init>(LX/jXm;)V

    new-instance v1, LX/gEN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/gEN;->A00:LX/I65;

    new-instance v0, LX/I5C;

    invoke-direct {v0, v10, v10, v10, v10}, LX/I5C;-><init>(ZZZZ)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/gEN;->A02:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, LX/gEN;->A03:LX/GhC;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/jXm;->A07:LX/gEN;

    new-instance v1, LX/I54;

    invoke-direct {v1, v8}, LX/G95;-><init>(LX/IXH;)V

    iput-object v3, v1, LX/I54;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/I54;->A01(LX/I54;)LX/H48;

    move-result-object v0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/I54;->A07:LX/snm;

    invoke-static {v1}, LX/I54;->A01(LX/I54;)LX/H48;

    move-result-object v0

    iput-object v0, v1, LX/I54;->A02:LX/H48;

    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/I54;->A00(Lcom/instagram/user/model/User;)LX/H38;

    move-result-object v0

    iput-object v0, v1, LX/I54;->A01:LX/H38;

    invoke-static {v1}, LX/I54;->A01(LX/I54;)LX/H48;

    move-result-object v0

    iput-object v0, v1, LX/I54;->A03:LX/H48;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/I54;->A04:Ljava/util/List;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/I54;->A05:Ljava/util/Map;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/jXm;->A0N:LX/I54;

    new-instance v0, LX/I6D;

    invoke-direct {v0, v4}, LX/I6D;-><init>(LX/jXm;)V

    new-instance v12, LX/bZN;

    invoke-direct {v12, v8}, LX/G95;-><init>(LX/IXH;)V

    iput-object v3, v12, LX/bZN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v12, LX/bZN;->A02:LX/I6D;

    move-object/from16 v1, v33

    move/from16 v0, v16

    invoke-static {v1, v0, v10}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, v12, LX/bZN;->A09:LX/Izn;

    const-wide/16 v0, 0x0

    new-instance v13, LX/U1p;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v13, LX/U1p;->A00:J

    move-object/from16 v0, v19

    iput-object v0, v13, LX/U1p;->A02:Ljava/lang/String;

    iput-object v7, v13, LX/U1p;->A01:Ljava/lang/Integer;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v12, LX/bZN;->A03:LX/U1p;

    iput-object v7, v12, LX/bZN;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/C3I;->A12()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, v12, LX/bZN;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, v12, LX/bZN;->A06:Ljava/util/List;

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, v12, LX/bZN;->A00:LX/3xx;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v12, LX/bZN;->A05:Ljava/util/HashMap;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v4, LX/jXm;->A0L:LX/bZN;

    new-instance v12, LX/bYx;

    invoke-direct {v12, v8}, LX/G95;-><init>(LX/IXH;)V

    invoke-virtual {v14}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0g()Z

    move-result v0

    iput-boolean v0, v12, LX/bYx;->A03:Z

    new-instance v1, LX/U1k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/U1k;->A01:Z

    iput-boolean v0, v1, LX/U1k;->A00:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v12, LX/bYx;->A00:LX/U1k;

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v12, LX/bYx;->A02:LX/snm;

    iput-object v1, v12, LX/bYx;->A01:LX/U1k;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v4, LX/jXm;->A0M:LX/bYx;

    const/16 v13, 0xc

    invoke-static {v4, v13}, LX/C3I;->A17(Ljava/lang/Object;I)LX/G88;

    move-result-object v14

    new-instance v12, LX/450;

    move/from16 v0, v34

    invoke-direct {v12, v4, v0}, LX/450;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/G8H;->A00(Lcom/instagram/common/session/UserSession;)LX/nag;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v0, LX/bZL;

    invoke-direct {v0, v8}, LX/G95;-><init>(LX/IXH;)V

    iput-object v5, v0, LX/bZL;->A00:Landroid/content/Context;

    iput-object v9, v0, LX/bZL;->A01:LX/bcB;

    iput-object v14, v0, LX/bZL;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v12, v0, LX/bZL;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v1, v0, LX/bZL;->A02:LX/nag;

    new-instance v1, LX/U1M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/U1M;->A00:Ljava/util/List;

    invoke-static {v1}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v0, LX/bZL;->A07:LX/snm;

    new-instance v1, LX/U1M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/U1M;->A00:Ljava/util/List;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v0, LX/bZL;->A03:LX/U1M;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v1

    iput-object v1, v0, LX/bZL;->A04:Ljava/util/Set;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v4, LX/jXm;->A0K:LX/bZL;

    const/16 v1, 0xb

    new-instance v0, LX/450;

    invoke-direct {v0, v4, v1}, LX/450;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/bYz;

    invoke-direct {v1, v8}, LX/G95;-><init>(LX/IXH;)V

    iput-object v5, v1, LX/bYz;->A00:Landroid/content/Context;

    iput-object v9, v1, LX/bYz;->A01:LX/bcB;

    iput-object v0, v1, LX/bYz;->A03:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/bYz;->A02:Ljava/lang/Integer;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/jXm;->A0A:LX/bYz;

    move/from16 v0, v22

    invoke-static {v4, v0}, LX/C3I;->A18(Ljava/lang/Object;I)LX/F37;

    move-result-object v15

    const/16 v27, 0xd

    move/from16 v0, v27

    invoke-static {v6, v0}, LX/C3I;->A17(Ljava/lang/Object;I)LX/G88;

    move-result-object v14

    new-instance v12, LX/I6V;

    invoke-direct {v12, v4}, LX/I6V;-><init>(LX/jXm;)V

    new-instance v1, LX/450;

    invoke-direct {v1, v4, v13}, LX/450;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/H3e;

    invoke-direct {v13, v8}, LX/G95;-><init>(LX/IXH;)V

    iput-object v3, v13, LX/H3e;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v39

    iput-object v0, v13, LX/H3e;->A04:LX/gRL;

    move-object/from16 v0, v26

    iput-object v0, v13, LX/H3e;->A03:LX/fbj;

    iput-object v15, v13, LX/H3e;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v14, v13, LX/H3e;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v12, v13, LX/H3e;->A05:LX/I6V;

    iput-object v1, v13, LX/H3e;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, LX/H3e;->A02(LX/H3e;)LX/H48;

    move-result-object v0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v13, LX/H3e;->A0E:LX/snm;

    sget-object v26, LX/57A;->A00:LX/57A;

    invoke-static/range {v26 .. v26}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v13, LX/H3e;->A0C:LX/snm;

    iget-object v0, v13, LX/H3e;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v13, v10, v0}, LX/H3e;->A00(LX/H3e;ZZ)LX/H38;

    move-result-object v0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v13, LX/H3e;->A0D:LX/snm;

    invoke-static {v13}, LX/H3e;->A02(LX/H3e;)LX/H48;

    move-result-object v0

    iput-object v0, v13, LX/H3e;->A07:LX/H48;

    move-object/from16 v0, v26

    iput-object v0, v13, LX/H3e;->A08:Ljava/util/Set;

    iget-object v0, v13, LX/H3e;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v13, v10, v0}, LX/H3e;->A00(LX/H3e;ZZ)LX/H38;

    move-result-object v0

    iput-object v0, v13, LX/H3e;->A06:LX/H38;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v4, LX/jXm;->A0O:LX/H3e;

    const/16 v0, 0x11

    invoke-static {v11, v0}, LX/C3I;->A18(Ljava/lang/Object;I)LX/F37;

    move-result-object v25

    new-instance v14, LX/I73;

    invoke-direct {v14, v4}, LX/I73;-><init>(LX/jXm;)V

    const/16 v0, 0x2d

    new-instance v15, LX/E3W;

    invoke-direct {v15, v4, v0}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    new-instance v24, LX/fnK;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput-object v3, v0, LX/fnK;->A00:Lcom/instagram/common/session/UserSession;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v23, LX/I78;

    invoke-direct/range {v23 .. v23}, LX/I78;-><init>()V

    new-instance v13, LX/I79;

    invoke-direct {v13, v3}, LX/I79;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x3d

    invoke-static {v3, v0}, LX/3el;->A01(LX/miz;I)LX/3Pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/ilT;

    const/16 v0, 0x3c

    invoke-static {v3, v0}, LX/3el;->A01(LX/miz;I)LX/3Pg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/HhI;

    new-instance v1, LX/lBe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/lBe;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/lBe;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v39

    iput-object v0, v1, LX/lBe;->A0E:LX/gRL;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/lBe;->A07:LX/S9Q;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/lBe;->A0U:Lkotlin/jvm/functions/Function0;

    iput-object v14, v1, LX/lBe;->A0F:LX/I73;

    move-object/from16 v0, v35

    iput-object v0, v1, LX/lBe;->A09:Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/lBe;->A0W:LX/mkc;

    iput-object v15, v1, LX/lBe;->A0V:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/lBe;->A04:Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/lBe;->A0L:LX/fnK;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/lBe;->A0C:LX/I78;

    iput-object v13, v1, LX/lBe;->A05:LX/qld;

    iput-object v12, v1, LX/lBe;->A0K:LX/ilT;

    iput-object v11, v1, LX/lBe;->A0J:LX/HhI;

    new-instance v0, LX/ihx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/lBe;->A0B:LX/ihx;

    new-instance v0, LX/I7B;

    invoke-direct {v0, v1}, LX/I7B;-><init>(LX/lBe;)V

    iput-object v0, v1, LX/lBe;->A0D:LX/I7B;

    new-instance v0, LX/I7Q;

    invoke-direct {v0, v1}, LX/I7Q;-><init>(LX/lBe;)V

    iput-object v0, v1, LX/lBe;->A03:Lcom/facebook/rsys/callmanager/gen/CallManagerClient;

    move/from16 v0, v16

    invoke-static {v7, v0, v10}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, v1, LX/lBe;->A0Y:LX/Izn;

    iput-object v0, v1, LX/lBe;->A0X:LX/Ge9;

    move-object/from16 v13, v33

    move/from16 v0, v16

    invoke-static {v13, v0, v10}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, v1, LX/lBe;->A0Z:LX/Izn;

    iput-object v0, v1, LX/lBe;->A0b:LX/saY;

    invoke-static/range {v19 .. v19}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/lBe;->A0a:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, LX/lBe;->A0c:LX/GhC;

    new-instance v13, LX/ew2;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, v13, LX/ew2;->A00:LX/say;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v1, LX/lBe;->A0I:LX/ew2;

    new-instance v13, LX/ETZ;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v5, v13, LX/ETZ;->A00:Landroid/content/Context;

    iput-object v12, v13, LX/ETZ;->A03:LX/ilT;

    iput-object v11, v13, LX/ETZ;->A02:LX/HhI;

    invoke-static {v3, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, v13, LX/ETZ;->A01:LX/say;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v1, LX/lBe;->A0G:LX/ETZ;

    invoke-static {v10}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v1, LX/lBe;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/lBe;->A0Q:Ljava/util/Set;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, LX/lBe;->A0R:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/S9R;

    invoke-direct {v0}, LX/S9R;-><init>()V

    iput-object v0, v1, LX/lBe;->A0H:LX/S9R;

    new-instance v11, LX/450;

    move/from16 v0, v31

    invoke-direct {v11, v1, v0}, LX/450;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/lBe;->A0T:LX/Esp;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    iput-object v0, v1, LX/lBe;->A02:LX/rni;

    new-instance v0, LX/I7b;

    invoke-direct {v0}, LX/I7b;-><init>()V

    iput-object v0, v1, LX/lBe;->A0A:LX/I7b;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/lBe;->A0P:Ljava/util/Map;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/webrtc/ContextUtils;->initialize(Landroid/content/Context;)V

    sput-object v3, LX/ll1;->A0C:Lcom/instagram/common/session/UserSession;

    const-string v34, "cvat.talnet_student.model"

    const/16 v0, 0x135

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v35

    new-instance v0, LX/IiX;

    move-object/from16 v33, v0

    move-object/from16 v36, v2

    invoke-direct/range {v33 .. v38}, LX/IiX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    const/16 v11, 0x1c1

    invoke-static {v11}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v35

    new-instance v11, LX/IiX;

    move-object/from16 v33, v11

    invoke-direct/range {v33 .. v38}, LX/IiX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    filled-new-array {v0, v11}, [LX/IiX;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v11, LX/Iij;

    invoke-direct {v11, v3, v0}, LX/Iij;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    new-instance v0, LX/383;

    invoke-direct {v0, v10}, LX/383;-><init>(I)V

    invoke-virtual {v11, v0, v10}, LX/Iij;->BFH(LX/Rjj;Z)V

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/jXm;->A0P:LX/lBe;

    invoke-static {v3}, Lcom/instagram/avatars/store/AvatarStore;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    new-instance v11, LX/I85;

    invoke-direct {v11, v4}, LX/I85;-><init>(LX/jXm;)V

    invoke-static {v3}, LX/5kI;->A00(Lcom/instagram/common/session/UserSession;)LX/5kI;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v0, LX/fIL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/fIL;->A01:LX/I85;

    iput-object v1, v0, LX/fIL;->A00:LX/5kI;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v4, LX/jXm;->A0H:LX/fIL;

    new-instance v15, LX/I86;

    invoke-direct {v15, v4}, LX/I86;-><init>(LX/jXm;)V

    new-instance v14, LX/I8B;

    invoke-direct {v14, v4}, LX/I8B;-><init>(LX/jXm;)V

    const/16 v0, 0x23

    new-instance v13, LX/BWD;

    invoke-direct {v13, v4, v0}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v5}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v12, 0x1

    :cond_7
    new-instance v11, LX/fc3;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, LX/fc3;->A00:Landroid/content/Context;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/G8H;->A00(Lcom/instagram/common/session/UserSession;)LX/nag;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/bcD;

    invoke-direct {v1, v8}, LX/G95;-><init>(LX/IXH;)V

    iput-object v5, v1, LX/bcD;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/bcD;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v39

    iput-object v0, v1, LX/bcD;->A05:LX/gRL;

    iput-object v15, v1, LX/bcD;->A06:LX/I86;

    iput-object v14, v1, LX/bcD;->A07:LX/I8B;

    iput-object v9, v1, LX/bcD;->A03:LX/bcB;

    iput-boolean v12, v1, LX/bcD;->A0F:Z

    iput-object v11, v1, LX/bcD;->A02:LX/fc3;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/bcD;->A04:LX/nag;

    iput-object v13, v1, LX/bcD;->A0D:Lkotlin/jvm/functions/Function0;

    sget-object v11, LX/cKx;->A07:LX/cKx;

    new-instance v9, LX/H5F;

    move-object/from16 v0, v26

    invoke-direct {v9, v11, v7, v0}, LX/H5F;-><init>(LX/cKx;Ljava/lang/Integer;Ljava/util/Set;)V

    iput-object v9, v1, LX/bcD;->A09:LX/H5F;

    invoke-static {v9}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/bcD;->A0E:LX/snm;

    iput-object v9, v1, LX/bcD;->A0A:LX/H5F;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/jXm;->A0Q:LX/bcD;

    new-instance v13, LX/I8D;

    invoke-direct {v13, v4}, LX/I8D;-><init>(LX/jXm;)V

    new-instance v11, LX/I8S;

    invoke-direct {v11, v4}, LX/I8S;-><init>(LX/jXm;)V

    const/16 v0, 0x9

    new-instance v9, LX/450;

    invoke-direct {v9, v4, v0}, LX/450;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/lB6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/lB6;->A00:Landroid/content/Context;

    iput-object v3, v7, LX/lB6;->A01:Lcom/instagram/common/session/UserSession;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x4002f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v0, 0x241

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    const-class v0, LX/I8c;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I8c;

    invoke-static {v1}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v12, LX/bc0;

    invoke-direct {v12, v8}, LX/G95;-><init>(LX/IXH;)V

    iput-object v5, v12, LX/bc0;->A00:Landroid/content/Context;

    iput-object v3, v12, LX/bc0;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v39

    iput-object v0, v12, LX/bc0;->A09:LX/gRL;

    iput-object v13, v12, LX/bc0;->A0A:LX/I8D;

    iput-object v11, v12, LX/bc0;->A0B:LX/I8S;

    iput-object v9, v12, LX/bc0;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object v7, v12, LX/bc0;->A08:LX/lB6;

    iput-object v1, v12, LX/bc0;->A05:LX/I8c;

    new-instance v1, LX/fgA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fgA;->A02:LX/gRL;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/fgA;->A01:Landroid/os/Handler;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v12, LX/bc0;->A06:LX/fgA;

    const-string v9, ""

    new-instance v11, LX/I8a;

    move-object/from16 v7, v19

    invoke-direct {v11, v7, v7, v7, v9}, LX/I8a;-><init>(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;LX/Tsc;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;)V

    invoke-static {v11}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v12, LX/bc0;->A0E:LX/snm;

    new-instance v0, LX/I8Y;

    invoke-direct {v0, v12}, LX/I8Y;-><init>(LX/bc0;)V

    iput-object v0, v12, LX/bc0;->A07:LX/I8Y;

    iput-object v9, v12, LX/bc0;->A0C:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v4, LX/jXm;->A0J:LX/bc0;

    new-instance v1, LX/Avg;

    move/from16 v0, v27

    invoke-direct {v1, v4, v0}, LX/Avg;-><init>(Ljava/lang/Object;I)V

    move/from16 v0, v32

    invoke-static {v4, v0}, LX/C3I;->A18(Ljava/lang/Object;I)LX/F37;

    move-result-object v0

    new-instance v7, LX/bZj;

    invoke-direct {v7, v8}, LX/G95;-><init>(LX/IXH;)V

    iput-object v1, v7, LX/bZj;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v7, LX/bZj;->A02:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/U2o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/U2o;->A01:Ljava/util/List;

    iput-object v9, v0, LX/U2o;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v7, LX/bZj;->A03:LX/snm;

    new-instance v0, LX/U2o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/U2o;->A01:Ljava/util/List;

    iput-object v9, v0, LX/U2o;->A00:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v7, LX/bZj;->A00:LX/U2o;

    invoke-static {v1}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v7, LX/bZj;->A04:LX/GhC;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v4, LX/jXm;->A0I:LX/bZj;

    invoke-static {v3}, LX/G8H;->A00(Lcom/instagram/common/session/UserSession;)LX/nag;

    move-result-object v1

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/bYo;

    invoke-direct {v0, v8}, LX/G95;-><init>(LX/IXH;)V

    iput-object v5, v0, LX/bYo;->A00:Landroid/content/Context;

    iput-object v1, v0, LX/bYo;->A01:LX/nag;

    move-object/from16 v1, v20

    iput-object v1, v0, LX/bYo;->A02:Ljava/lang/Integer;

    move-object/from16 v1, v28

    iput-object v1, v0, LX/bYo;->A03:Ljava/util/Map;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v4, LX/jXm;->A06:LX/bYo;

    new-instance v1, LX/I8W;

    invoke-direct {v1, v4}, LX/I8W;-><init>(LX/jXm;)V

    new-instance v0, LX/esk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/esk;->A00:LX/I8W;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v4, LX/jXm;->A0C:LX/esk;

    new-instance v0, LX/450;

    move/from16 v1, v27

    invoke-direct {v0, v4, v1}, LX/450;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    invoke-direct {v7, v8}, LX/G95;-><init>(LX/IXH;)V

    iput-object v3, v7, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v7, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A00:Landroid/content/Context;

    iput-object v0, v7, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0C:Lkotlin/jvm/functions/Function0;

    const v0, 0x215870ab

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1ux;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0F:LX/mkc;

    new-instance v0, Lcom/facebook/wearable/common/util/queue/JobQueue;

    invoke-direct {v0}, Lcom/facebook/wearable/common/util/queue/JobQueue;-><init>()V

    iput-object v0, v7, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A02:Lcom/facebook/wearable/common/util/queue/JobQueue;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, v7, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0H:LX/rlm;

    invoke-static {v3, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81040a00041111L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v8, 0x1f

    new-instance v1, LX/I93;

    move-object/from16 v0, v19

    invoke-direct {v1, v7, v0, v8}, LX/I93;-><init>(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;LX/HAU;I)V

    new-instance v0, LX/3id;

    invoke-direct {v0, v1}, LX/3id;-><init>(LX/snk;)V

    :goto_2
    iput-object v0, v7, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0G:LX/Ge9;

    new-instance v0, LX/H5D;

    invoke-direct {v0, v3}, LX/H5D;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v7, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A05:LX/H5D;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0B:Ljava/util/Set;

    invoke-static {v5}, LX/H5d;->A01(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v7, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0K:Z

    invoke-static {v5}, LX/H5d;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v7, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0J:Z

    iput-object v2, v7, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0Q:Ljava/util/List;

    new-instance v2, LX/I93;

    move-object/from16 v1, v19

    move/from16 v0, v18

    invoke-direct {v2, v7, v1, v0}, LX/I93;-><init>(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;LX/HAU;I)V

    iput-object v2, v7, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0E:LX/snk;

    const/16 v1, 0x21

    new-instance v0, LX/BWD;

    invoke-direct {v0, v7, v1}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0D:Lkotlin/jvm/functions/Function0;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v4, LX/jXm;->A0T:Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    invoke-static {}, LX/F38;->A00()LX/F38;

    move-result-object v2

    new-instance v1, LX/H34;

    move-object/from16 v0, v19

    invoke-direct {v1, v0, v2}, LX/H34;-><init>(Lcom/instagram/rtc/rsys/models/EngineModel;LX/F38;)V

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/jXm;->A0Z:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/jXm;->A0a:LX/GhC;

    new-instance v1, LX/C6F;

    move/from16 v0, v22

    invoke-direct {v1, v4, v0}, LX/C6F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/jXm;->A0X:LX/Esp;

    const/16 v1, 0x2b

    move-object/from16 v0, v21

    invoke-static {v4, v0, v1}, LX/G4B;->A02(Ljava/lang/Object;LX/mkc;I)V

    goto :goto_3

    :cond_8
    new-instance v1, LX/U3K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/U3K;->A00:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/448;->A0B(Ljava/lang/Object;)LX/6Ta;

    move-result-object v0

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    move/from16 v0, v16

    iput-boolean v0, v6, LX/3lX;->A0H:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static/range {v37 .. v38}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x30c0b017

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v4

    :pswitch_2
    iget-object v6, v1, LX/H77;->A00:Ljava/lang/Object;

    check-cast v6, LX/bZM;

    iget-object v10, v6, LX/bZM;->A01:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v10, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v5, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/media/AudioManager;

    iget-object v3, v6, LX/bZM;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    invoke-static {v3, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/UuV;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, v11, LX/UuV;->A00:LX/say;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/1th;->A00:LX/1th;

    const/4 v12, 0x0

    const/4 v4, 0x3

    invoke-virtual {v0}, LX/4Lc;->A00()LX/1un;

    move-result-object v0

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, LX/1un;->A01(I)LX/1un;

    move-result-object v7

    sget-object v0, LX/kz0;->A0G:Landroidx/media/AudioAttributesCompat;

    invoke-virtual {v10, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/media/AudioManager;

    invoke-static {v10}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, LX/elJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/elJ;->A00:Landroid/content/res/Resources;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v8, LX/lp4;->A00:LX/lp4;

    invoke-static {v9, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/kz0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/kz0;->A00:Landroid/content/Context;

    iput-object v9, v2, LX/kz0;->A01:Landroid/media/AudioManager;

    iput-object v1, v2, LX/kz0;->A09:LX/elJ;

    iput-object v8, v2, LX/kz0;->A05:LX/rlo;

    iput-object v11, v2, LX/kz0;->A03:LX/ghL;

    iput-object v7, v2, LX/kz0;->A0B:LX/Ikk;

    new-instance v0, LX/3hy;

    invoke-direct {v0, v12}, LX/2bj;-><init>(LX/2sj;)V

    invoke-static {v0, v7}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v1

    iput-object v1, v2, LX/kz0;->A0F:LX/mkc;

    new-instance v7, LX/lp8;

    invoke-direct {v7, v2}, LX/lp8;-><init>(LX/kz0;)V

    iput-object v7, v2, LX/kz0;->A07:LX/rar;

    const/4 v12, 0x6

    new-instance v0, LX/F89;

    invoke-direct {v0, v2, v12}, LX/F89;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/kz0;->A0E:LX/snk;

    const/4 v12, 0x4

    new-instance v0, LX/N73;

    invoke-direct {v0, v2, v12}, LX/N73;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/kz0;->A0D:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/lpu;

    invoke-direct {v0, v2, v13}, LX/lpu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/kz0;->A0C:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v2, LX/kz0;->A0A:Ljava/util/Queue;

    new-instance v0, LX/kf6;

    invoke-direct {v0, v9, v8, v7, v14}, LX/kf6;-><init>(Landroid/media/AudioManager;LX/rlo;LX/rar;Z)V

    iput-object v0, v2, LX/kz0;->A08:LX/kf6;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, LX/kz0;->A02:Landroid/os/Handler;

    new-instance v7, LX/j0l;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, LX/j0l;->A00:Landroid/content/Context;

    iput-object v9, v7, LX/j0l;->A01:Landroid/media/AudioManager;

    iput-object v8, v7, LX/j0l;->A06:LX/rlo;

    iput-object v1, v7, LX/j0l;->A08:LX/mkc;

    iput-object v11, v7, LX/j0l;->A04:LX/ghL;

    new-instance v1, LX/fjA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/fjA;->A01:Landroid/content/Context;

    iput-object v9, v1, LX/fjA;->A02:Landroid/media/AudioManager;

    iput-object v8, v1, LX/fjA;->A04:LX/rlo;

    new-instance v0, LX/odq;

    invoke-direct {v0, v1}, LX/odq;-><init>(LX/fjA;)V

    iput-object v0, v1, LX/fjA;->A06:Ljava/lang/Runnable;

    new-instance v0, LX/odm;

    invoke-direct {v0, v1}, LX/odm;-><init>(LX/fjA;)V

    iput-object v0, v1, LX/fjA;->A05:Ljava/lang/Runnable;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/fjA;->A03:Landroid/os/Handler;

    invoke-static {v14}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v1, LX/fjA;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/j0l;->A07:LX/fjA;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v7, LX/j0l;->A03:Landroid/os/Handler;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v2, LX/kz0;->A06:LX/j0l;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v6, LX/bZM;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fv2;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/R57;

    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v4, LX/R57;->A01:LX/kz0;

    iput-object v0, v4, LX/R57;->A04:LX/fv2;

    iput-object v5, v4, LX/R57;->A00:Landroid/media/AudioManager;

    iput-object v3, v4, LX/R57;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v13, LX/Tur;

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    invoke-direct/range {v13 .. v18}, LX/Tur;-><init>(ZZZZZ)V

    iput-object v13, v4, LX/R57;->A03:LX/Tur;

    goto/16 :goto_1

    :pswitch_3
    iget-object v14, v1, LX/H77;->A00:Ljava/lang/Object;

    check-cast v14, LX/XKP;

    iget-object v4, v14, LX/XKP;->A04:LX/S1x;

    if-eqz v4, :cond_f

    iget-object v0, v4, LX/S1x;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WE7;

    iget-object v2, v3, LX/WE7;->A06:Ljava/lang/String;

    if-eqz v2, :cond_1d

    iget-object v1, v3, LX/WE7;->A0C:LX/0gR;

    if-eqz v1, :cond_1d

    const-string v0, ""

    new-instance v13, LX/UH5;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v2, v13, LX/UH5;->A00:Ljava/lang/String;

    iput-object v1, v13, LX/UH5;->A02:LX/0gR;

    iput-object v0, v13, LX/UH5;->A01:Ljava/lang/String;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v13, LX/qjh;

    :goto_5
    iget-object v12, v3, LX/WE7;->A04:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    iget-object v3, v14, LX/XKP;->A03:LX/iiW;

    if-eqz v3, :cond_f

    if-eqz v12, :cond_9

    iget-boolean v1, v3, LX/iiW;->A01:Z

    iget-object v2, v3, LX/iiW;->A00:LX/O25;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v12, v0, v1}, LX/POk;->A00(Lcom/instagram/direct/model/DirectThreadThemeInfo;Ljava/lang/Integer;Z)LX/Tsq;

    move-result-object v1

    invoke-static {v2}, LX/O25;->A01(LX/O25;)LX/RvH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/RvH;->A19(LX/Tsq;)V

    :cond_9
    instance-of v11, v13, LX/UH5;

    const/16 v18, 0x0

    if-eqz v11, :cond_15

    iget-object v10, v3, LX/iiW;->A00:LX/O25;

    invoke-static {v10}, LX/O25;->A01(LX/O25;)LX/RvH;

    move-result-object v1

    move-object v0, v13

    check-cast v0, LX/UH5;

    iget-object v9, v0, LX/UH5;->A00:Ljava/lang/String;

    iget-object v8, v0, LX/UH5;->A02:LX/0gR;

    iget-object v0, v0, LX/UH5;->A01:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v25, v18

    :cond_a
    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/RvH;->A05(LX/RvH;)Z

    move-result v16

    iget-object v7, v1, LX/RvH;->A0A:LX/snm;

    :cond_b
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/TxI;

    iget-object v0, v5, LX/TxI;->A00:LX/TvV;

    iget-object v1, v0, LX/TvV;->A02:Ljava/lang/Integer;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/TvV;->A08:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/TvV;->A0C:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/TvV;->A0D:LX/0gR;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/TvV;->A01:LX/Tsq;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/TvV;->A0B:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/TvV;->A07:Ljava/lang/String;

    iget-object v4, v0, LX/TvV;->A04:Ljava/lang/Integer;

    iget-object v3, v0, LX/TvV;->A03:Ljava/lang/Integer;

    iget-object v2, v0, LX/TvV;->A06:Ljava/lang/Integer;

    iget-object v1, v0, LX/TvV;->A05:Ljava/lang/Integer;

    new-instance v0, LX/TvV;

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v28, v9

    move-object/from16 v29, v17

    move-object/from16 v30, v15

    move-object/from16 v31, v8

    move-object/from16 v32, v20

    move-object/from16 v17, v0

    move-object/from16 v20, v33

    invoke-direct/range {v17 .. v32}, LX/TvV;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Tsq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;)V

    iget-object v3, v5, LX/TxI;->A02:Ljava/lang/Integer;

    iget-object v2, v5, LX/TxI;->A01:LX/TxY;

    iget-boolean v1, v5, LX/TxI;->A03:Z

    invoke-static {v0, v2, v3, v1}, LX/TxI;->A00(LX/TvV;LX/TxY;Ljava/lang/Integer;Z)LX/TxI;

    move-result-object v0

    invoke-interface {v7, v6, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v16, :cond_d

    :cond_c
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX/TxI;

    iget-object v1, v5, LX/TxI;->A01:LX/TxY;

    const v0, 0x9fff

    invoke-static {v1, v9, v0}, LX/TxY;->A03(LX/TxY;Ljava/lang/String;I)LX/TxY;

    move-result-object v3

    iget-object v2, v5, LX/TxI;->A02:Ljava/lang/Integer;

    iget-object v1, v5, LX/TxI;->A00:LX/TvV;

    iget-boolean v0, v5, LX/TxI;->A03:Z

    invoke-static {v1, v3, v2, v0}, LX/TxI;->A00(LX/TvV;LX/TxY;Ljava/lang/Integer;Z)LX/TxI;

    move-result-object v0

    invoke-interface {v7, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_d
    invoke-static {v10}, LX/C1u;->A0G(LX/O25;)LX/TxI;

    move-result-object v0

    iget-object v0, v0, LX/TxI;->A00:LX/TvV;

    iget-object v0, v0, LX/TvV;->A01:LX/Tsq;

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/Tsq;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_14

    :goto_6
    invoke-static {v10}, LX/O25;->A01(LX/O25;)LX/RvH;

    move-result-object v0

    invoke-virtual {v0}, LX/RvH;->A17()V

    :cond_e
    :goto_7
    if-nez v12, :cond_f

    invoke-static {v10}, LX/C1u;->A0G(LX/O25;)LX/TxI;

    move-result-object v0

    iget-object v0, v0, LX/TxI;->A00:LX/TvV;

    iget-object v0, v0, LX/TvV;->A01:LX/Tsq;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/Tsq;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_10

    :cond_f
    :goto_8
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, LX/0wS;->A0p()Z

    goto/16 :goto_1e

    :cond_10
    if-eqz v11, :cond_11

    check-cast v13, LX/UH5;

    iget-object v7, v13, LX/UH5;->A02:LX/0gR;

    :goto_9
    if-eqz v7, :cond_f

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v10, LX/O25;->A0b:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0VG;->A02(Lcom/instagram/common/session/UserSession;)LX/0VI;

    move-result-object v1

    invoke-virtual {v1}, LX/0VI;->A00()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/0VI;->A0U:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v4

    iget-object v0, v10, LX/O25;->A0b:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v3, LX/ncm;

    invoke-direct {v3, v10, v5}, LX/ncm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xR;

    iget-wide v0, v0, LX/1xR;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%08X"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    instance-of v0, v13, LX/UH6;

    if-eqz v0, :cond_13

    check-cast v13, LX/UH6;

    iget-object v7, v13, LX/UH6;->A02:LX/0gR;

    goto :goto_9

    :cond_12
    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/ZWI;->A00:LX/ZWI;

    invoke-virtual {v1, v0, v2}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "direct_v2/threads/customized_theme_preview/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "theme_image_fbid"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1e1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/Kix;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/NPR;

    invoke-direct {v0, v1, v3, v4}, LX/NPR;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v2}, LX/2HA;->DDU()I

    move-result v0

    invoke-static {v2, v0}, LX/2rb;->A0B(LX/mpd;I)V

    goto/16 :goto_8

    :cond_13
    if-eqz v13, :cond_f

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v10, v8}, LX/RvH;->A03(LX/O25;LX/0gR;)V

    goto/16 :goto_7

    :cond_15
    instance-of v0, v13, LX/UH6;

    if-eqz v0, :cond_1c

    iget-object v10, v3, LX/iiW;->A00:LX/O25;

    invoke-static {v10}, LX/O25;->A01(LX/O25;)LX/RvH;

    move-result-object v9

    move-object v8, v13

    check-cast v8, LX/UH6;

    iget-object v7, v8, LX/UH6;->A01:Ljava/lang/String;

    iget-object v6, v8, LX/UH6;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v9}, LX/RvH;->A05(LX/RvH;)Z

    move-result v16

    iget-object v5, v9, LX/RvH;->A0A:LX/snm;

    :cond_16
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/TxI;

    iget-object v0, v3, LX/TxI;->A00:LX/TvV;

    iget-object v1, v0, LX/TvV;->A02:Ljava/lang/Integer;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/TvV;->A08:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/TvV;->A0C:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/TvV;->A0D:LX/0gR;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/TvV;->A01:LX/Tsq;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/TvV;->A0B:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/TvV;->A07:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/TvV;->A04:Ljava/lang/Integer;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/TvV;->A03:Ljava/lang/Integer;

    iget-object v2, v0, LX/TvV;->A06:Ljava/lang/Integer;

    iget-object v1, v0, LX/TvV;->A05:Ljava/lang/Integer;

    new-instance v0, LX/TvV;

    move-object/from16 v23, v17

    move-object/from16 v24, v15

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v7

    move-object/from16 v30, v18

    move-object/from16 v31, v20

    move-object/from16 v32, v19

    move-object/from16 v33, v18

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    invoke-direct/range {v19 .. v34}, LX/TvV;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Tsq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;)V

    iget-object v2, v3, LX/TxI;->A02:Ljava/lang/Integer;

    iget-object v1, v3, LX/TxI;->A01:LX/TxY;

    iget-boolean v3, v3, LX/TxI;->A03:Z

    invoke-static {v0, v1, v2, v3}, LX/TxI;->A00(LX/TvV;LX/TxY;Ljava/lang/Integer;Z)LX/TxI;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v16, :cond_18

    iget-boolean v0, v9, LX/RvH;->A0F:Z

    if-eqz v0, :cond_18

    if-eqz v7, :cond_18

    :cond_17
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, LX/TxI;

    iget-object v1, v9, LX/TxI;->A01:LX/TxY;

    const v0, 0x9fff

    invoke-static {v1, v0}, LX/TxY;->A02(LX/TxY;I)LX/TxY;

    move-result-object v3

    iget-object v2, v9, LX/TxI;->A02:Ljava/lang/Integer;

    iget-object v1, v9, LX/TxI;->A00:LX/TvV;

    iget-boolean v0, v9, LX/TxI;->A03:Z

    invoke-static {v1, v3, v2, v0}, LX/TxI;->A00(LX/TvV;LX/TxY;Ljava/lang/Integer;Z)LX/TxI;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_18
    invoke-static {v10, v7}, LX/O25;->A0C(LX/O25;Ljava/lang/String;)V

    invoke-static {v10}, LX/C1u;->A0G(LX/O25;)LX/TxI;

    move-result-object v0

    iget-object v0, v0, LX/TxI;->A00:LX/TvV;

    iget-object v0, v0, LX/TvV;->A01:LX/Tsq;

    if-eqz v0, :cond_19

    iget-object v1, v0, LX/Tsq;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_19

    goto/16 :goto_6

    :cond_19
    iget-object v2, v8, LX/UH6;->A02:LX/0gR;

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1a

    invoke-static {v10}, LX/O25;->A01(LX/O25;)LX/RvH;

    move-result-object v0

    iget v1, v0, LX/RvH;->A00:F

    iget v0, v0, LX/RvH;->A01:I

    invoke-static {v2, v1, v0}, LX/MRl;->A02(LX/0gR;FI)LX/0gR;

    move-result-object v1

    invoke-static {v10}, LX/O25;->A01(LX/O25;)LX/RvH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/RvH;->A1D(LX/0gR;)V

    invoke-static {v10, v1}, LX/coi;->A01(Landroidx/fragment/app/Fragment;LX/0gR;)V

    goto/16 :goto_7

    :cond_1a
    if-nez v7, :cond_1b

    if-eqz v6, :cond_e

    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-static {v10}, LX/O25;->A01(LX/O25;)LX/RvH;

    move-result-object v0

    iget-object v1, v0, LX/RvH;->A02:LX/TtF;

    if-eqz v1, :cond_1b

    iget-object v0, v1, LX/TtF;->A0I:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, v1, LX/TtF;->A09:Ljava/lang/String;

    if-eqz v0, :cond_1b

    goto/16 :goto_7

    :cond_1b
    invoke-static {v10}, LX/O25;->A01(LX/O25;)LX/RvH;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/RvH;->A1A(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1c
    if-nez v13, :cond_20

    iget-object v10, v3, LX/iiW;->A00:LX/O25;

    invoke-static {v10}, LX/C1u;->A0G(LX/O25;)LX/TxI;

    move-result-object v0

    iget-object v0, v0, LX/TxI;->A00:LX/TvV;

    iget-object v0, v0, LX/TvV;->A01:LX/Tsq;

    if-eqz v0, :cond_e

    goto/16 :goto_6

    :cond_1d
    iget-object v2, v3, LX/WE7;->A05:Ljava/lang/String;

    if-eqz v2, :cond_1e

    iget-object v1, v4, LX/S1x;->A02:LX/0gR;

    const/4 v0, 0x0

    new-instance v13, LX/UH6;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v2, v13, LX/UH6;->A01:Ljava/lang/String;

    :goto_b
    iput-object v0, v13, LX/UH6;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v13, LX/UH6;->A02:LX/0gR;

    goto/16 :goto_4

    :cond_1e
    iget-object v0, v3, LX/WE7;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1f

    const/4 v1, 0x0

    new-instance v13, LX/UH6;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, LX/UH6;->A01:Ljava/lang/String;

    goto :goto_b

    :cond_1f
    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_20
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v6, v1, LX/H77;->A00:Ljava/lang/Object;

    check-cast v6, LX/O25;

    invoke-static {v6}, LX/O25;->A01(LX/O25;)LX/RvH;

    move-result-object v0

    iget-object v5, v0, LX/RvH;->A0A:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TxI;

    iget-object v1, v2, LX/TxI;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_21

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_23

    :cond_21
    iget-object v0, v2, LX/TxI;->A01:LX/TxY;

    iget-object v0, v0, LX/TxY;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/TxI;

    const/4 v3, 0x1

    iget-object v2, v0, LX/TxI;->A02:Ljava/lang/Integer;

    iget-object v1, v0, LX/TxI;->A01:LX/TxY;

    iget-object v0, v0, LX/TxI;->A00:LX/TvV;

    invoke-static {v0, v1, v2, v3}, LX/TxI;->A00(LX/TvV;LX/TxY;Ljava/lang/Integer;Z)LX/TxI;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_23
    invoke-static {v6}, LX/C1u;->A0G(LX/O25;)LX/TxI;

    move-result-object v0

    iget-boolean v0, v0, LX/TxI;->A03:Z

    if-nez v0, :cond_4f

    invoke-static {v6}, LX/O25;->A01(LX/O25;)LX/RvH;

    move-result-object v1

    iget-object v0, v6, LX/O25;->A0b:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/RvH;->A16(Lcom/instagram/common/session/UserSession;)LX/TtF;

    move-result-object v3

    iget-object v8, v6, LX/O25;->A0W:Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-virtual {v6}, LX/O25;->A0E()LX/hto;

    move-result-object v0

    instance-of v0, v0, LX/U0x;

    const/4 v10, 0x1

    if-eqz v0, :cond_24

    invoke-static {v8, v10}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    :cond_24
    invoke-static {v6}, LX/C1u;->A0G(LX/O25;)LX/TxI;

    move-result-object v0

    iget-object v9, v0, LX/TxI;->A00:LX/TvV;

    iget-object v0, v6, LX/O25;->A0b:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0VG;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v24, 0x0

    if-eqz v0, :cond_48

    move-object/from16 v0, v24

    :goto_c
    iget-object v7, v9, LX/TvV;->A0E:LX/0gR;

    iget-object v5, v9, LX/TvV;->A09:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v5, :cond_25

    if-eqz v0, :cond_25

    const/16 v19, 0x1

    if-nez v7, :cond_26

    :cond_25
    const/16 v19, 0x0

    :cond_26
    invoke-virtual {v6}, LX/O25;->A0E()LX/hto;

    move-result-object v1

    invoke-interface {v1}, LX/hto;->C3R()LX/TtF;

    move-result-object v11

    invoke-virtual {v6}, LX/O25;->A0E()LX/hto;

    move-result-object v1

    instance-of v1, v1, LX/U0g;

    if-eqz v1, :cond_27

    if-eqz v11, :cond_47

    iget-object v1, v11, LX/TtF;->A0B:Ljava/lang/String;

    :goto_d
    invoke-static {v5, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    if-eqz v11, :cond_46

    iget-object v1, v11, LX/TtF;->A0J:Ljava/lang/String;

    :goto_e
    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v2, v9, LX/TvV;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v11, :cond_45

    iget-object v1, v11, LX/TtF;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_f
    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v2, v9, LX/TvV;->A07:Ljava/lang/String;

    if-eqz v11, :cond_44

    iget-object v1, v11, LX/TtF;->A09:Ljava/lang/String;

    :goto_10
    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v18, 0x0

    if-nez v1, :cond_28

    :cond_27
    const/16 v18, 0x1

    :cond_28
    iget-object v2, v9, LX/TvV;->A01:LX/Tsq;

    if-eqz v2, :cond_29

    iget-object v13, v2, LX/Tsq;->A03:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v12, 0x1

    if-eq v13, v1, :cond_2a

    :cond_29
    const/4 v12, 0x0

    :cond_2a
    iget-object v1, v6, LX/O25;->A0b:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/0VG;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v12, :cond_42

    if-eqz v2, :cond_43

    iget-object v1, v2, LX/Tsq;->A02:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v1, :cond_41

    iget-object v13, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0x:Ljava/lang/String;

    :goto_11
    iget-object v1, v6, LX/O25;->A02:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v1, :cond_3f

    iget-object v12, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0x:Ljava/lang/String;

    :goto_12
    invoke-virtual {v6}, LX/O25;->A0E()LX/hto;

    move-result-object v1

    instance-of v1, v1, LX/U0g;

    if-eqz v1, :cond_2b

    if-eqz v2, :cond_2b

    iget-object v14, v2, LX/Tsq;->A02:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v14, :cond_3e

    iget-object v1, v14, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0x:Ljava/lang/String;

    :goto_13
    if-eqz v1, :cond_2b

    if-eqz v14, :cond_3d

    iget-object v1, v14, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0x:Ljava/lang/String;

    :goto_14
    invoke-static {v1, v12}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2c

    :cond_2b
    const/4 v2, 0x0

    :cond_2c
    iget-object v1, v6, LX/O25;->A0b:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/0VG;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v17

    iget-object v1, v9, LX/TvV;->A07:Ljava/lang/String;

    if-eqz v1, :cond_2d

    const/16 v16, 0x1

    if-nez v17, :cond_2e

    :cond_2d
    const/16 v16, 0x0

    :cond_2e
    invoke-virtual {v6}, LX/O25;->A0E()LX/hto;

    move-result-object v1

    instance-of v1, v1, LX/U0g;

    if-eqz v1, :cond_3b

    if-nez v18, :cond_3b

    move-object/from16 v32, v24

    if-eqz v2, :cond_2f

    move-object/from16 v32, v13

    :cond_2f
    iget-object v13, v3, LX/TtF;->A0K:Ljava/lang/String;

    iget-wide v1, v3, LX/TtF;->A00:J

    iget-object v12, v3, LX/TtF;->A05:Ljava/lang/Long;

    move-object/from16 v50, v12

    iget-object v12, v3, LX/TtF;->A0F:Ljava/lang/String;

    move-object/from16 v27, v12

    iget-object v12, v3, LX/TtF;->A02:LX/TQ4;

    move-object/from16 v49, v12

    iget-object v12, v3, LX/TtF;->A03:LX/MTq;

    move-object/from16 v48, v12

    iget-object v12, v3, LX/TtF;->A0G:Ljava/lang/String;

    move-object/from16 v28, v12

    iget-object v12, v3, LX/TtF;->A0C:Ljava/lang/String;

    move-object/from16 v29, v12

    iget-boolean v12, v3, LX/TtF;->A0M:Z

    move/from16 v44, v12

    iget-object v12, v3, LX/TtF;->A0H:Ljava/lang/String;

    move-object/from16 v25, v12

    iget-object v12, v3, LX/TtF;->A0D:Ljava/lang/String;

    move-object/from16 v23, v12

    iget-boolean v12, v3, LX/TtF;->A0N:Z

    move/from16 v22, v12

    iget-object v12, v3, LX/TtF;->A0B:Ljava/lang/String;

    move-object/from16 v20, v12

    iget-object v12, v3, LX/TtF;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v21, v12

    iget-object v15, v3, LX/TtF;->A06:Ljava/lang/String;

    iget-object v12, v3, LX/TtF;->A08:Ljava/lang/String;

    iget-object v14, v3, LX/TtF;->A0E:Ljava/lang/String;

    invoke-static {v13, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/TtF;

    move-object/from16 v26, v13

    move-object/from16 v30, v25

    move-object/from16 v31, v23

    move-object/from16 v33, v20

    move-object/from16 v34, v24

    move-object/from16 v35, v24

    move-object/from16 v36, v24

    move-object/from16 v37, v15

    move-object/from16 v38, v24

    move-object/from16 v39, v12

    move-object/from16 v40, v14

    move-object/from16 v41, v24

    move-wide/from16 v42, v1

    move/from16 v45, v22

    move/from16 v46, v4

    move/from16 v47, v4

    move-object/from16 v20, v3

    move-object/from16 v22, v49

    move-object/from16 v23, v48

    move-object/from16 v25, v50

    invoke-direct/range {v20 .. v47}, LX/TtF;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/TQ4;LX/MTq;LX/TrR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)V

    :goto_15
    if-eqz v17, :cond_30

    if-nez v16, :cond_30

    iget-object v1, v9, LX/TvV;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v23, 0x1

    if-nez v1, :cond_31

    :cond_30
    const/16 v23, 0x0

    :cond_31
    invoke-static {v6}, LX/C1u;->A0G(LX/O25;)LX/TxI;

    move-result-object v1

    iget-object v1, v1, LX/TxI;->A01:LX/TxY;

    iget-object v2, v1, LX/TxY;->A06:Ljava/lang/String;

    if-eqz v2, :cond_32

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    move-object v13, v2

    if-nez v1, :cond_33

    :cond_32
    move-object/from16 v13, v24

    :cond_33
    if-eqz v11, :cond_3a

    iget-object v1, v11, LX/TtF;->A08:Ljava/lang/String;

    if-eqz v1, :cond_3a

    iget-object v1, v11, LX/TtF;->A06:Ljava/lang/String;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3a

    :cond_34
    const/16 v21, 0x1

    :goto_16
    iget-object v1, v6, LX/O25;->A0N:LX/2sj;

    if-eqz v1, :cond_35

    invoke-interface {v1}, LX/2sj;->EBG()Z

    move-result v12

    const/4 v11, 0x1

    if-eq v12, v10, :cond_36

    :cond_35
    const/4 v11, 0x0

    :cond_36
    if-eqz v18, :cond_39

    if-nez v5, :cond_37

    if-nez v19, :cond_37

    if-eqz v23, :cond_39

    :cond_37
    const/16 v22, 0x1

    :cond_38
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v15

    invoke-static {v6}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v4

    new-instance v2, LX/poy;

    move-object v10, v2

    move-object v12, v3

    move-object v13, v6

    move-object v14, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v24

    move-object/from16 v19, v7

    move-object/from16 v20, v1

    invoke-direct/range {v10 .. v23}, LX/poy;-><init>(Landroid/content/Context;LX/TtF;LX/O25;LX/TvV;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/0gR;LX/2sj;ZZZ)V

    invoke-static {v2, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_1e

    :cond_39
    const/16 v22, 0x0

    if-nez v13, :cond_38

    if-nez v11, :cond_38

    goto/16 :goto_18

    :cond_3a
    const/16 v21, 0x0

    goto :goto_16

    :cond_3b
    if-eqz v16, :cond_3c

    iget-object v1, v3, LX/TtF;->A09:Ljava/lang/String;

    move-object/from16 v41, v1

    :goto_17
    iget-object v12, v3, LX/TtF;->A0K:Ljava/lang/String;

    iget-wide v1, v3, LX/TtF;->A00:J

    iget-object v14, v3, LX/TtF;->A05:Ljava/lang/Long;

    move-object/from16 v30, v14

    iget-object v14, v3, LX/TtF;->A0F:Ljava/lang/String;

    move-object/from16 v32, v14

    iget-object v14, v3, LX/TtF;->A02:LX/TQ4;

    move-object/from16 v27, v14

    iget-object v14, v3, LX/TtF;->A03:LX/MTq;

    move-object/from16 v28, v14

    iget-object v14, v3, LX/TtF;->A0G:Ljava/lang/String;

    move-object/from16 v33, v14

    iget-object v14, v3, LX/TtF;->A0C:Ljava/lang/String;

    move-object/from16 v34, v14

    iget-boolean v14, v3, LX/TtF;->A0M:Z

    move/from16 v49, v14

    iget-object v14, v3, LX/TtF;->A0H:Ljava/lang/String;

    move-object/from16 v35, v14

    iget-object v14, v3, LX/TtF;->A0D:Ljava/lang/String;

    move-object/from16 v36, v14

    iget-boolean v14, v3, LX/TtF;->A0N:Z

    move/from16 v50, v14

    iget-object v14, v3, LX/TtF;->A0B:Ljava/lang/String;

    move-object/from16 v38, v14

    iget-object v14, v3, LX/TtF;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v26, v14

    iget-object v14, v3, LX/TtF;->A0J:Ljava/lang/String;

    move-object/from16 v39, v14

    iget-object v14, v3, LX/TtF;->A0L:Ljava/util/List;

    move-object/from16 v46, v14

    iget-object v14, v3, LX/TtF;->A0A:Ljava/lang/String;

    move-object/from16 v23, v14

    iget-boolean v14, v3, LX/TtF;->A0P:Z

    move/from16 v22, v14

    iget-object v14, v3, LX/TtF;->A04:LX/TrR;

    move-object/from16 v21, v14

    iget-object v14, v3, LX/TtF;->A06:Ljava/lang/String;

    move-object/from16 v20, v14

    iget-object v15, v3, LX/TtF;->A08:Ljava/lang/String;

    iget-object v14, v3, LX/TtF;->A0E:Ljava/lang/String;

    invoke-static {v12, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/TtF;

    move-object/from16 v25, v3

    move-object/from16 v29, v21

    move-object/from16 v31, v12

    move-object/from16 v37, v13

    move-object/from16 v40, v23

    move-object/from16 v42, v20

    move-object/from16 v43, v24

    move-object/from16 v44, v15

    move-object/from16 v45, v14

    move-wide/from16 v47, v1

    move/from16 v51, v22

    move/from16 v52, v4

    invoke-direct/range {v25 .. v52}, LX/TtF;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/TQ4;LX/MTq;LX/TrR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)V

    goto/16 :goto_15

    :cond_3c
    move-object/from16 v41, v24

    goto :goto_17

    :cond_3d
    iget-object v1, v2, LX/Tsq;->A04:Ljava/lang/String;

    goto/16 :goto_14

    :cond_3e
    iget-object v1, v2, LX/Tsq;->A04:Ljava/lang/String;

    goto/16 :goto_13

    :cond_3f
    invoke-virtual {v6}, LX/O25;->A0E()LX/hto;

    move-result-object v12

    instance-of v1, v12, LX/U0g;

    if-eqz v1, :cond_40

    check-cast v12, LX/U0g;

    if-eqz v12, :cond_40

    iget-object v1, v12, LX/U0g;->A00:LX/TtF;

    if-eqz v1, :cond_40

    iget-object v12, v1, LX/TtF;->A0I:Ljava/lang/String;

    goto/16 :goto_12

    :cond_40
    move-object/from16 v12, v24

    goto/16 :goto_12

    :cond_41
    iget-object v13, v2, LX/Tsq;->A04:Ljava/lang/String;

    goto/16 :goto_11

    :cond_42
    if-nez v1, :cond_43

    const/16 v1, 0x12e

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_11

    :cond_43
    move-object/from16 v13, v24

    goto/16 :goto_11

    :cond_44
    move-object/from16 v1, v24

    goto/16 :goto_10

    :cond_45
    move-object/from16 v1, v24

    goto/16 :goto_f

    :cond_46
    move-object/from16 v1, v24

    goto/16 :goto_e

    :cond_47
    move-object/from16 v1, v24

    goto/16 :goto_d

    :cond_48
    iget-object v0, v9, LX/TvV;->A0A:Ljava/lang/String;

    goto/16 :goto_c

    :goto_18
    :try_start_5
    invoke-virtual {v6}, LX/O25;->A0E()LX/hto;

    move-result-object v0

    instance-of v0, v0, LX/U0g;

    if-eqz v0, :cond_49

    if-nez v2, :cond_49

    const/16 v51, 0x1

    if-nez v21, :cond_4a

    :cond_49
    const/16 v51, 0x0

    :cond_4a
    iget-object v13, v3, LX/TtF;->A0K:Ljava/lang/String;

    iget-wide v0, v3, LX/TtF;->A00:J

    iget-object v2, v3, LX/TtF;->A05:Ljava/lang/Long;

    move-object/from16 v29, v2

    iget-object v2, v3, LX/TtF;->A0F:Ljava/lang/String;

    move-object/from16 v31, v2

    iget-object v2, v3, LX/TtF;->A02:LX/TQ4;

    move-object/from16 v26, v2

    iget-object v2, v3, LX/TtF;->A03:LX/MTq;

    move-object/from16 v27, v2

    iget-object v2, v3, LX/TtF;->A0G:Ljava/lang/String;

    move-object/from16 v32, v2

    iget-object v2, v3, LX/TtF;->A0C:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-boolean v2, v3, LX/TtF;->A0M:Z

    move/from16 v22, v2

    iget-object v2, v3, LX/TtF;->A0H:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v3, LX/TtF;->A0D:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-boolean v2, v3, LX/TtF;->A0N:Z

    move/from16 v19, v2

    iget-object v2, v3, LX/TtF;->A0I:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v3, LX/TtF;->A0B:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v3, LX/TtF;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v16, v2

    iget-object v15, v3, LX/TtF;->A0J:Ljava/lang/String;

    iget-object v14, v3, LX/TtF;->A0L:Ljava/util/List;

    iget-object v12, v3, LX/TtF;->A0A:Ljava/lang/String;

    iget-object v11, v3, LX/TtF;->A09:Ljava/lang/String;

    iget-boolean v10, v3, LX/TtF;->A0P:Z

    iget-object v9, v3, LX/TtF;->A04:LX/TrR;

    iget-object v7, v3, LX/TtF;->A06:Ljava/lang/String;

    iget-object v5, v3, LX/TtF;->A08:Ljava/lang/String;

    iget-object v3, v3, LX/TtF;->A0E:Ljava/lang/String;

    invoke-static {v13, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/TtF;

    move-object/from16 v25, v16

    move-object/from16 v28, v9

    move-object/from16 v30, v13

    move-object/from16 v33, v23

    move-object/from16 v34, v21

    move-object/from16 v35, v20

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v15

    move-object/from16 v39, v12

    move-object/from16 v40, v11

    move-object/from16 v41, v7

    move-object/from16 v42, v24

    move-object/from16 v43, v5

    move-object/from16 v44, v3

    move-object/from16 v45, v14

    move-wide/from16 v46, v0

    move/from16 v48, v22

    move/from16 v49, v19

    move/from16 v50, v10

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v51}, LX/TtF;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/TQ4;LX/MTq;LX/TrR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)V

    invoke-static {v2, v6}, LX/O25;->A09(LX/TtF;LX/O25;)V

    goto/16 :goto_1e
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    invoke-static {v8, v4}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_1e

    :pswitch_5
    iget-object v3, v1, LX/H77;->A00:Ljava/lang/Object;

    check-cast v3, LX/O25;

    invoke-static {v3}, LX/O25;->A01(LX/O25;)LX/RvH;

    move-result-object v0

    invoke-static {v0}, LX/RvH;->A05(LX/RvH;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, v3, LX/O25;->A0b:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0VG;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, v3, LX/O25;->A0b:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/TZm;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_4b
    iget-object v0, v3, LX/O25;->A0b:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0VG;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {v3}, LX/C1u;->A0G(LX/O25;)LX/TxI;

    move-result-object v0

    if-eqz v1, :cond_59

    iget-object v8, v0, LX/TxI;->A00:LX/TvV;

    invoke-static {v3}, LX/kpH;->A01(LX/O25;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, LX/O25;->A02(LX/O25;)Ljava/lang/Long;

    move-result-object v4

    iget-object v7, v8, LX/TvV;->A07:Ljava/lang/String;

    iget-object v9, v8, LX/TvV;->A0B:Ljava/lang/String;

    move-object v6, v9

    const/4 v2, 0x0

    if-nez v9, :cond_4c

    iget-object v1, v8, LX/TvV;->A01:LX/Tsq;

    if-eqz v1, :cond_58

    iget-object v0, v1, LX/Tsq;->A02:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v0, :cond_57

    iget-object v6, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0x:Ljava/lang/String;

    :cond_4c
    :goto_19
    if-nez v7, :cond_54

    if-nez v6, :cond_54

    const/4 v7, 0x0

    :goto_1a
    new-instance v6, LX/bCh;

    invoke-direct {v6}, LX/bCh;-><init>()V

    if-nez v9, :cond_4d

    iget-object v1, v8, LX/TvV;->A01:LX/Tsq;

    if-eqz v1, :cond_53

    iget-object v0, v1, LX/Tsq;->A02:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v0, :cond_52

    iget-object v9, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0x:Ljava/lang/String;

    :cond_4d
    :goto_1b
    iput-object v9, v6, LX/bCh;->A07:Ljava/lang/String;

    iget-object v0, v8, LX/TvV;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_51

    iget-object v1, v8, LX/TvV;->A09:Ljava/lang/String;

    if-eqz v1, :cond_50

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_50

    :goto_1c
    iput-object v1, v6, LX/bCh;->A06:Ljava/lang/String;

    iput-object v5, v6, LX/bCh;->A04:Ljava/lang/String;

    iput-object v4, v6, LX/bCh;->A03:Ljava/lang/Long;

    iget-object v0, v3, LX/O25;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_4e

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :cond_4e
    iput-object v2, v6, LX/bCh;->A05:Ljava/lang/String;

    invoke-virtual {v3}, LX/O25;->A0E()LX/hto;

    move-result-object v0

    instance-of v0, v0, LX/U0x;

    iput-boolean v0, v6, LX/bCh;->A09:Z

    new-instance v0, LX/iny;

    invoke-direct {v0, v3, v4, v5, v7}, LX/iny;-><init>(LX/O25;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v6, LX/bCh;->A01:LX/iny;

    const/16 v1, 0x8

    new-instance v0, LX/ngE;

    invoke-direct {v0, v6, v1}, LX/ngE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v3}, LX/O25;->A08(LX/4Ka;LX/Njp;LX/O25;)V

    invoke-static {v3}, LX/C1u;->A0G(LX/O25;)LX/TxI;

    move-result-object v0

    iget-object v0, v0, LX/TxI;->A00:LX/TvV;

    iget-object v2, v0, LX/TvV;->A0D:LX/0gR;

    if-eqz v2, :cond_4f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_4f

    :goto_1d
    invoke-static {v3, v2}, LX/coi;->A01(Landroidx/fragment/app/Fragment;LX/0gR;)V

    :cond_4f
    :goto_1e
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_50
    iget-object v0, v8, LX/TvV;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_51

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_51
    move-object v1, v2

    goto :goto_1c

    :cond_52
    iget-object v9, v1, LX/Tsq;->A04:Ljava/lang/String;

    goto :goto_1b

    :cond_53
    move-object v9, v2

    goto :goto_1b

    :cond_54
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v7, :cond_55

    const-string v0, "cover_id"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_55
    if-eqz v6, :cond_56

    const-string v0, "theme_id"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1a

    :cond_57
    iget-object v6, v1, LX/Tsq;->A04:Ljava/lang/String;

    goto/16 :goto_19

    :cond_58
    move-object v6, v2

    goto/16 :goto_19

    :cond_59
    iget-object v5, v0, LX/TxI;->A00:LX/TvV;

    new-instance v4, LX/XKP;

    invoke-direct {v4}, LX/XKP;-><init>()V

    iget-object v0, v5, LX/TvV;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v4, LX/XKP;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v5, LX/TvV;->A09:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_5b

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5b

    :goto_1f
    iput-object v1, v4, LX/XKP;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/TvV;->A0A:Ljava/lang/String;

    iput-object v0, v4, LX/XKP;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/TvV;->A0E:LX/0gR;

    iput-object v0, v4, LX/XKP;->A07:LX/0gR;

    iget-object v0, v5, LX/TvV;->A01:LX/Tsq;

    if-eqz v0, :cond_5a

    iget-object v0, v0, LX/Tsq;->A02:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    :goto_20
    iput-object v0, v4, LX/XKP;->A02:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v1

    iput-object v4, v3, LX/O25;->A05:LX/XKP;

    new-instance v0, LX/iiW;

    invoke-direct {v0, v3, v1}, LX/iiW;-><init>(LX/O25;Z)V

    iput-object v0, v4, LX/XKP;->A03:LX/iiW;

    const/4 v1, 0x2

    invoke-static {v4, v2, v3}, LX/O25;->A08(LX/4Ka;LX/Njp;LX/O25;)V

    invoke-static {v3}, LX/C1u;->A0G(LX/O25;)LX/TxI;

    move-result-object v0

    iget-object v0, v0, LX/TxI;->A00:LX/TvV;

    iget-object v2, v0, LX/TvV;->A0D:LX/0gR;

    if-eqz v2, :cond_4f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_4f

    goto/16 :goto_1d

    :cond_5a
    move-object v0, v2

    goto :goto_20

    :cond_5b
    move-object v1, v2

    goto :goto_1f

    :pswitch_6
    iget-object v3, v1, LX/H77;->A00:Ljava/lang/Object;

    check-cast v3, LX/bXz;

    iget-object v0, v3, LX/bXz;->A02:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    iget-object v10, v3, LX/bXz;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/bXz;->A0d:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3}, LX/bXz;->A02(LX/bXz;)LX/Pty;

    move-result-object v8

    iget-object v0, v3, LX/bXz;->A0H:LX/U4y;

    iget-object v1, v0, LX/U4y;->A06:LX/cVL;

    iget-object v7, v3, LX/bXz;->A0A:LX/jCm;

    iget-object v2, v3, LX/bXz;->A0E:LX/fuL;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    sget-object v0, LX/cVL;->A04:LX/cVL;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/fuL;->A02:LX/H6d;

    iget-object v0, v0, LX/H6d;->A00:LX/say;

    const-wide v4, 0x810f7a00085371L

    invoke-static {v0, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5c

    sget-object v0, LX/cVL;->A07:LX/cVL;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5c
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    sget-object v0, LX/cVL;->A02:LX/cVL;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b0326

    invoke-static {v9, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-static {v10}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v8, v1, v7}, LX/254;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v4, LX/kzi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/kzi;->A00:Landroid/content/Context;

    iput-object v10, v4, LX/kzi;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v9, v4, LX/kzi;->A02:Landroid/view/View;

    iput-object v8, v4, LX/kzi;->A05:LX/Pty;

    iput-object v7, v4, LX/kzi;->A07:LX/jCm;

    iput-object v6, v4, LX/kzi;->A0E:Ljava/util/List;

    iput-object v12, v4, LX/kzi;->A0D:Ljava/util/List;

    iput-object v2, v4, LX/kzi;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    iput-object v0, v4, LX/kzi;->A06:LX/2in;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/kzi;->A0H:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/kzi;->A0G:Ljava/util/Map;

    sget-object v6, LX/56z;->A00:LX/56z;

    iput-object v6, v4, LX/kzi;->A0B:Ljava/util/List;

    sget-object v0, LX/cVL;->A05:LX/cVL;

    filled-new-array {v0}, [LX/cVL;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/kzi;->A0F:Ljava/util/List;

    sget-object v0, LX/cVL;->A03:LX/cVL;

    filled-new-array {v0}, [LX/cVL;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/kzi;->A0C:Ljava/util/List;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v4, LX/kzi;->A0I:Ljava/util/Set;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/kzi;->A0A:Ljava/lang/Integer;

    iput-object v1, v4, LX/kzi;->A09:LX/cVL;

    iget-object v1, v4, LX/kzi;->A0E:Ljava/util/List;

    iget-object v0, v4, LX/kzi;->A0F:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v4, LX/kzi;->A0D:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v4, LX/kzi;->A0C:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/kzi;->A0B:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/kzi;->A0H:Ljava/util/Map;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_5d
    invoke-static {v4}, LX/kzi;->A04(LX/kzi;)V

    iget-object v0, v4, LX/kzi;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    new-instance v2, LX/nbk;

    invoke-direct {v2, v4}, LX/nbk;-><init>(LX/kzi;)V

    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0F:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5e
    iget-object v0, v4, LX/kzi;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    iget-object v2, v4, LX/kzi;->A04:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    iget-object v0, v4, LX/kzi;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070018

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/ibe;

    invoke-direct {v0, v3}, LX/ibe;-><init>(LX/bXz;)V

    iput-object v0, v4, LX/kzi;->A08:LX/ibe;

    return-object v4

    :pswitch_7
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v14

    iget-object v0, v1, LX/H77;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

    iget-object v6, v0, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/4Le;->A01:LX/4Le;

    const-string v0, "SecurePendingIntent"

    new-instance v13, LX/lqW;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, LX/lqW;->A00:LX/0pb;

    iput-object v0, v13, LX/lqW;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v4

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v6, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v6}, LX/1dD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    invoke-static {v5}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1, v2, v5}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v12, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0F:Z

    iput-boolean v12, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0T:Z

    iput-boolean v11, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Z

    iput-boolean v11, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0K:Z

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/7Pq;

    invoke-direct {v1, v0}, LX/7Pq;-><init>(Ljava/util/List;)V

    const/16 v0, 0x52

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/5Ii;->A02(Landroid/os/Bundle;LX/mbh;Ljava/lang/String;)V

    sget-object v2, LX/5Vy;->A07:LX/5Vy;

    const/16 v1, 0x8

    new-instance v0, LX/D7H;

    invoke-direct {v0, v1}, LX/D7H;-><init>(I)V

    invoke-virtual {v2, v0}, LX/5Vy;->A02(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5f

    move-object v5, v0

    :cond_5f
    const/16 v0, 0x1e

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2b4

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0xc5

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x20

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/3Qs;->A01:Ljava/util/List;

    invoke-static {v0}, LX/3Qs;->A01(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v1

    const/16 v0, 0x139

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x9d

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x242

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x259

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9e

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OUT_OF_APP_NOTIFICATION"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x243

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x3f733333    # 0.95f

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-class v1, Lcom/instagram/direct/fragment/thread/bottomsheet/activity/DirectThreadBottomSheetModalActivity;

    const/16 v0, 0x380

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xad

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/high16 v0, 0x20000000

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v9, 0x0

    const/16 v8, 0x4e49

    const v7, 0x7f082471

    const v4, 0x7f082140

    const v3, 0x7f0821be

    const v2, 0x7f0825a4

    const v1, 0x7f0825a0

    const/16 v0, 0x4e4a

    new-instance v5, LX/lpU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v14, v5, LX/lpU;->A07:Landroid/content/Context;

    iput-object v6, v5, LX/lpU;->A0A:LX/miz;

    iput-object v13, v5, LX/lpU;->A09:LX/SAY;

    iput v8, v5, LX/lpU;->A05:I

    iput v7, v5, LX/lpU;->A02:I

    iput v4, v5, LX/lpU;->A03:I

    iput v3, v5, LX/lpU;->A01:I

    iput v2, v5, LX/lpU;->A04:I

    iput v1, v5, LX/lpU;->A06:I

    iput-object v10, v5, LX/lpU;->A08:Landroid/content/Intent;

    iput v0, v5, LX/lpU;->A00:I

    iput-boolean v12, v5, LX/lpU;->A0B:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v12

    iget-object v8, v5, LX/lpU;->A07:Landroid/content/Context;

    invoke-static {v8, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/UuW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/UuW;->A00:LX/lpU;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/C3g;->A0M(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v7

    const-string v0, "meta_ai_voice_sessions"

    invoke-virtual {v7, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136c87

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v10, "voice_session_channel_group"

    new-instance v0, Landroid/app/NotificationChannelGroup;

    invoke-direct {v0, v10, v1}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v0}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136c88

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x3

    const-string v0, "meta_ai_voice_sessions_1"

    new-instance v2, Landroid/app/NotificationChannel;

    invoke-direct {v2, v0, v4, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v10}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136c86    # 1.9596E38f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v16, 0x3f0

    new-instance v4, LX/kyu;

    move-object v11, v4

    move-object v13, v5

    move-object v14, v3

    move-object v15, v6

    invoke-direct/range {v11 .. v16}, LX/kyu;-><init>(Landroid/content/Context;LX/rjn;LX/gUO;LX/miz;I)V

    return-object v4

    :catchall_0
    :try_start_6
    move-exception v1

    invoke-static/range {v37 .. v38}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_60

    const v0, 0x7f90157f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_60
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_61

    const v0, 0x1718c89

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_61
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
