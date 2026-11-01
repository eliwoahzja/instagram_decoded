.class public final LX/ggu;
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

    iput p2, p0, LX/ggu;->$t:I

    iput-object p1, p0, LX/ggu;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 45

    move-object/from16 v2, p0

    iget v1, v2, LX/ggu;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    iget-object v7, v2, LX/ggu;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    check-cast v7, LX/Ri6;

    invoke-static {v7}, LX/244;->A0N(Landroidx/fragment/app/Fragment;)LX/2r2;

    move-result-object v3

    iget-object v0, v7, LX/Ri6;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v7}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    iget-object v0, v7, LX/Ri6;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/koc;

    new-instance v2, LX/F2H;

    invoke-direct {v2}, LX/F2H;-><init>()V

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/ULO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/ULO;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/ULO;->A00:LX/9PW;

    iput-object v4, v1, LX/ULO;->A03:LX/koc;

    iput-object v2, v1, LX/ULO;->A01:LX/F2H;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/2r2;->A00(LX/A1C;)V

    iget-object v0, v7, LX/Ri6;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Bp;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/3eQ;->A09:LX/3eQ;

    const-class v1, LX/Vra;

    new-instance v24, LX/UMt;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v6, v1}, LX/UMt;-><init>(LX/3eQ;LX/6Bp;Ljava/lang/Class;)V

    sget-object v2, LX/3eQ;->A0s:LX/3eQ;

    const-class v1, LX/VsQ;

    new-instance v23, LX/UMt;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v6, v1}, LX/UMt;-><init>(LX/3eQ;LX/6Bp;Ljava/lang/Class;)V

    sget-object v2, LX/3eQ;->A16:LX/3eQ;

    const-class v1, LX/Vxc;

    new-instance v22, LX/UMt;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v6, v1}, LX/UMt;-><init>(LX/3eQ;LX/6Bp;Ljava/lang/Class;)V

    sget-object v2, LX/3eQ;->A10:LX/3eQ;

    const-class v1, LX/VvQ;

    new-instance v21, LX/UMt;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v6, v1}, LX/UMt;-><init>(LX/3eQ;LX/6Bp;Ljava/lang/Class;)V

    sget-object v2, LX/3eQ;->A1J:LX/3eQ;

    const-class v1, LX/VxQ;

    new-instance v20, LX/UMt;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v6, v1}, LX/UMt;-><init>(LX/3eQ;LX/6Bp;Ljava/lang/Class;)V

    sget-object v2, LX/3eQ;->A1I:LX/3eQ;

    const-class v1, LX/VxJ;

    new-instance v19, LX/UMt;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v6, v1}, LX/UMt;-><init>(LX/3eQ;LX/6Bp;Ljava/lang/Class;)V

    sget-object v2, LX/3eQ;->A0C:LX/3eQ;

    const-class v1, LX/Vrj;

    new-instance v18, LX/UMt;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v6, v1}, LX/UMt;-><init>(LX/3eQ;LX/6Bp;Ljava/lang/Class;)V

    sget-object v2, LX/3eQ;->A0K:LX/3eQ;

    const-class v1, LX/Vsj;

    new-instance v17, LX/UMt;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v6, v1}, LX/UMt;-><init>(LX/3eQ;LX/6Bp;Ljava/lang/Class;)V

    sget-object v2, LX/3eQ;->A0q:LX/3eQ;

    const-class v1, LX/VrQ;

    new-instance v16, LX/UMt;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v6, v1}, LX/UMt;-><init>(LX/3eQ;LX/6Bp;Ljava/lang/Class;)V

    sget-object v1, LX/3eQ;->A18:LX/3eQ;

    const-class v0, LX/VwQ;

    new-instance v15, LX/UMt;

    invoke-direct {v15, v1, v6, v0}, LX/UMt;-><init>(LX/3eQ;LX/6Bp;Ljava/lang/Class;)V

    sget-object v1, LX/3eQ;->A15:LX/3eQ;

    const-class v0, LX/Vvy;

    new-instance v14, LX/UMt;

    invoke-direct {v14, v1, v6, v0}, LX/UMt;-><init>(LX/3eQ;LX/6Bp;Ljava/lang/Class;)V

    sget-object v1, LX/3eQ;->A0r:LX/3eQ;

    const-class v0, LX/VrZ;

    new-instance v13, LX/UMt;

    invoke-direct {v13, v1, v6, v0}, LX/UMt;-><init>(LX/3eQ;LX/6Bp;Ljava/lang/Class;)V

    sget-object v1, LX/3eQ;->A0u:LX/3eQ;

    const-class v0, LX/VsZ;

    new-instance v12, LX/UMt;

    invoke-direct {v12, v1, v6, v0}, LX/UMt;-><init>(LX/3eQ;LX/6Bp;Ljava/lang/Class;)V

    sget-object v1, LX/3eQ;->A0I:LX/3eQ;

    const-class v0, LX/VrJ;

    new-instance v11, LX/UMt;

    invoke-direct {v11, v1, v6, v0}, LX/UMt;-><init>(LX/3eQ;LX/6Bp;Ljava/lang/Class;)V

    sget-object v1, LX/3eQ;->A0y:LX/3eQ;

    const-class v0, LX/VuB;

    new-instance v10, LX/UMt;

    invoke-direct {v10, v1, v6, v0}, LX/UMt;-><init>(LX/3eQ;LX/6Bp;Ljava/lang/Class;)V

    sget-object v1, LX/3eQ;->A0x:LX/3eQ;

    const-class v0, LX/Vu2;

    new-instance v9, LX/UMt;

    invoke-direct {v9, v1, v6, v0}, LX/UMt;-><init>(LX/3eQ;LX/6Bp;Ljava/lang/Class;)V

    sget-object v1, LX/3eQ;->A0w:LX/3eQ;

    const-class v0, LX/VtB;

    new-instance v8, LX/UMt;

    invoke-direct {v8, v1, v6, v0}, LX/UMt;-><init>(LX/3eQ;LX/6Bp;Ljava/lang/Class;)V

    sget-object v1, LX/3eQ;->A0z:LX/3eQ;

    const-class v0, LX/Vv2;

    new-instance v7, LX/UMt;

    invoke-direct {v7, v1, v6, v0}, LX/UMt;-><init>(LX/3eQ;LX/6Bp;Ljava/lang/Class;)V

    sget-object v1, LX/3eQ;->A04:LX/3eQ;

    const-class v0, LX/VrK;

    new-instance v5, LX/UMt;

    invoke-direct {v5, v1, v6, v0}, LX/UMt;-><init>(LX/3eQ;LX/6Bp;Ljava/lang/Class;)V

    sget-object v1, LX/3eQ;->A17:LX/3eQ;

    const-class v0, LX/VwJ;

    new-instance v4, LX/UMt;

    invoke-direct {v4, v1, v6, v0}, LX/UMt;-><init>(LX/3eQ;LX/6Bp;Ljava/lang/Class;)V

    sget-object v2, LX/3eQ;->A1B:LX/3eQ;

    const-class v1, LX/Vxd;

    new-instance v0, LX/UMt;

    invoke-direct {v0, v2, v6, v1}, LX/UMt;-><init>(LX/3eQ;LX/6Bp;Ljava/lang/Class;)V

    move-object/from16 v36, v12

    move-object/from16 v37, v11

    move-object/from16 v38, v10

    move-object/from16 v39, v9

    move-object/from16 v40, v8

    move-object/from16 v41, v7

    move-object/from16 v42, v5

    move-object/from16 v43, v4

    move-object/from16 v44, v0

    move-object/from16 v27, v21

    move-object/from16 v28, v20

    move-object/from16 v29, v19

    move-object/from16 v30, v18

    move-object/from16 v31, v17

    move-object/from16 v32, v16

    move-object/from16 v33, v15

    move-object/from16 v34, v14

    move-object/from16 v35, v13

    move-object/from16 v25, v23

    move-object/from16 v26, v22

    filled-new-array/range {v24 .. v44}, [LX/UMt;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2r2;->A01(Ljava/util/Collection;)V

    new-instance v0, LX/C0Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v0}, LX/249;->A0H(LX/2r2;LX/A1C;)LX/2p9;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v7, LX/Ros;

    iget-object v0, v7, LX/Ros;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v7, LX/Ros;->A07:LX/Ifn;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/aO6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/aO6;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/aO6;->A00:Landroid/content/Context;

    iput-object v4, v3, LX/aO6;->A03:LX/Ifn;

    invoke-static {v5}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v2

    new-instance v1, LX/UKI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/UKI;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v1, LX/UKG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/UKG;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v1, LX/UKH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/UKH;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/UMq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/UMR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v1, LX/UKO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/UKO;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/UMT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/JXt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/ULt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/2r2;->A00(LX/A1C;)V

    sget-object v1, LX/008;->A09:Ljava/lang/Integer;

    new-instance v0, LX/ULQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/ULQ;->A00:Landroid/content/Context;

    iput-object v6, v0, LX/ULQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v0, LX/ULQ;->A01:LX/9PW;

    iput-object v7, v0, LX/ULQ;->A03:LX/koc;

    iput-object v1, v0, LX/ULQ;->A04:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/254;->A0P(LX/2r2;LX/A1C;)LX/2p9;

    move-result-object v0

    iput-object v0, v3, LX/aO6;->A01:LX/2p9;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/aO6;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    iget-object v1, v2, LX/ggu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-static {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->A0B(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v1, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/Ifn;

    if-nez v2, :cond_3

    const-string v0, "insightsHost"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v2, LX/ggu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-static {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->A0B(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v1, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/Ifn;

    if-nez v2, :cond_3

    const-string v0, "insightsHost"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->D1W()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0C(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/List;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v1

    new-instance v0, LX/aQ0;

    invoke-direct {v0, v2, v3, v1}, LX/aQ0;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    return-object v0

    :cond_4
    iget-object v8, v2, LX/ggu;->A00:Ljava/lang/Object;

    check-cast v8, LX/Ru2;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v18

    invoke-virtual {v8}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v17

    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v8}, LX/Ru2;->A03(LX/Ru2;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v0

    iget-object v13, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A04:LX/QIb;

    iget-object v0, v8, LX/Ru2;->A0A:LX/YMu;

    move-object/from16 v19, v0

    iget-object v6, v8, LX/Ru2;->A0B:LX/YMw;

    iget-object v11, v8, LX/Ru2;->A0E:LX/YNC;

    iget-object v12, v8, LX/Ru2;->A09:LX/haj;

    iget-object v10, v8, LX/Ru2;->A0D:LX/eFl;

    iget-object v9, v8, LX/Ru2;->A0F:LX/YNE;

    iget-object v5, v8, LX/Ru2;->A0C:LX/YNB;

    iget-object v0, v8, LX/Ru2;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3uK;

    iget-object v0, v8, LX/Ru2;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Wxg;

    iget-object v0, v8, LX/Ru2;->A0P:LX/Esp;

    invoke-static {v8, v0}, LX/b2k;->A01(LX/Ru2;LX/Esp;)Z

    move-result v16

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/b2k;

    invoke-static {v8}, LX/Ru2;->A03(LX/Ru2;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A04:LX/QIb;

    invoke-virtual {v1, v0}, LX/b2k;->A02(LX/QIb;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v1, LX/b2k;->A00:LX/say;

    const-wide v0, 0x81142f000d67f9L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v15, 0x0

    :cond_6
    new-instance v14, LX/ace;

    invoke-direct {v14, v7}, LX/ace;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/b2k;

    invoke-direct {v1, v7}, LX/b2k;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    invoke-static/range {v17 .. v17}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v2, v19

    invoke-static {v2, v6, v11}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v10, v9, v5}, LX/834;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0G(Ljava/lang/Object;)V

    const/16 v2, 0xd

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/ZPN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/ZPN;->A07:LX/QIb;

    iput-object v12, v2, LX/ZPN;->A01:LX/haj;

    iput-object v10, v2, LX/ZPN;->A02:LX/OjO;

    iput-object v9, v2, LX/ZPN;->A06:LX/YNE;

    iput-object v5, v2, LX/ZPN;->A05:LX/YNB;

    move/from16 v5, v16

    iput-boolean v5, v2, LX/ZPN;->A09:Z

    iput-boolean v15, v2, LX/ZPN;->A0A:Z

    iput-object v14, v2, LX/ZPN;->A03:LX/ace;

    iput-object v1, v2, LX/ZPN;->A04:LX/b2k;

    sget-object v1, LX/QIb;->A06:LX/QIb;

    if-ne v13, v1, :cond_8

    invoke-static {v7, v0}, LX/7kG;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    :goto_0
    iput-boolean v0, v2, LX/ZPN;->A08:Z

    invoke-static/range {v18 .. v18}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v5

    new-instance v0, LX/UMF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v1, LX/UKW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/UKW;->A01:LX/YNC;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/UKW;->A00:LX/9PW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/ULx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v1, LX/ULE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v1, LX/ULE;->A02:LX/YMu;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/ULE;->A01:LX/9PW;

    iput-object v8, v1, LX/ULE;->A00:Landroidx/fragment/app/Fragment;

    iput-object v3, v1, LX/ULE;->A03:LX/Wxg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v1, LX/UJX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/UJX;->A00:LX/YMw;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v1, LX/UKU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/UKU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/UKU;->A00:LX/3uK;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v1, LX/UJw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/UJw;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v1, LX/UKF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/UKF;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v1, LX/PTT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/PTT;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v1, LX/PTS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/PTS;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v1, LX/TPN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/TPN;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v1, LX/PUf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/PUf;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v1, LX/UJs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/UJs;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/2r2;->A00(LX/A1C;)V

    iget-object v1, v2, LX/ZPN;->A03:LX/ace;

    iget-object v0, v2, LX/ZPN;->A07:LX/QIb;

    invoke-virtual {v1, v0}, LX/ace;->A03(LX/QIb;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/PTQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/PTQ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-virtual {v5, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/FpS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v0}, LX/249;->A0H(LX/2r2;LX/A1C;)LX/2p9;

    move-result-object v0

    iput-object v0, v2, LX/ZPN;->A00:LX/2p9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_7
    new-instance v0, LX/UMC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_8
    invoke-static {v7, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81124200026161L

    invoke-static {v5, v9, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_0

    :cond_9
    iget-object v3, v2, LX/ggu;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ri3;

    invoke-static {v3}, LX/244;->A0N(Landroidx/fragment/app/Fragment;)LX/2r2;

    move-result-object v2

    new-instance v0, LX/ULt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/2r2;->A00(LX/A1C;)V

    iget-object v0, v3, LX/Ri3;->A0K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    iget-object v0, v3, LX/Ri3;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zz;

    invoke-static {v3, v1, v4, v0}, LX/3uK;->A05(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/7zz;)LX/3uK;

    move-result-object v0

    new-instance v1, LX/ULU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ULU;->A00:LX/3uK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/2r2;->A00(LX/A1C;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v3, LX/Ri3;->A0K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/UKS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/UKS;->A00:Landroid/app/Activity;

    iput-object v0, v1, LX/UKS;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/2r2;->A00(LX/A1C;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v3, LX/Ri3;->A0K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/ULQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/ULQ;->A00:Landroid/content/Context;

    iput-object v6, v1, LX/ULQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/ULQ;->A01:LX/9PW;

    iput-object v3, v1, LX/ULQ;->A03:LX/koc;

    iput-object v0, v1, LX/ULQ;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/UMO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/JXt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/UMP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/Fr4;

    invoke-direct {v0, v4}, LX/Fr4;-><init>(LX/Vfe;)V

    invoke-virtual {v2, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/OXN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/2r2;->A00(LX/A1C;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/UJW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UJW;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/2r2;->A00(LX/A1C;)V

    iget-object v0, v3, LX/Ri3;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bMx;

    new-instance v1, LX/UJT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UJT;->A00:LX/bMx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/UJV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/UJV;->A00:LX/Ri3;

    invoke-static {v2, v0}, LX/254;->A0P(LX/2r2;LX/A1C;)LX/2p9;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v0, v2, LX/ggu;->A00:Ljava/lang/Object;

    check-cast v0, LX/bKQ;

    iget-object v0, v0, LX/bKQ;->A0E:LX/flW;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/flW;->A00:LX/7zz;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method
