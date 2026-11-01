.class public final LX/M5H;
.super LX/4x8;
.source ""

# interfaces
.implements LX/Vhp;
.implements LX/Vnk;
.implements LX/a8o;


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/2p9;

.field public A04:LX/Brg;

.field public A05:LX/QnV;

.field public A06:LX/QnV;

.field public A07:LX/l2M;

.field public A08:Lcom/instagram/model/direct/DirectShareTarget;

.field public A09:LX/Waw;

.field public A0A:LX/Waw;

.field public A0B:LX/PCs;

.field public A0C:LX/QPl;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/List;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:I

.field public A0W:Landroid/app/Dialog;

.field public A0X:LX/Waw;

.field public A0Y:LX/PIb;

.field public final A0Z:LX/N1l;

.field public final A0a:Lcom/instagram/common/session/UserSession;

.field public final A0b:LX/7zz;

.field public final A0c:LX/AjR;

.field public final A0d:LX/Qky;

.field public final A0e:LX/6QL;

.field public final A0f:LX/HEM;

.field public final A0g:LX/Wao;

.field public final A0h:LX/Wdi;

.field public final A0i:LX/Wcv;

.field public final A0j:Ljava/lang/String;

.field public final A0k:Ljava/lang/String;

.field public final A0l:Ljava/lang/String;

.field public final A0m:Ljava/lang/String;

.field public final A0n:Ljava/util/HashSet;

.field public final A0o:Ljava/util/List;

.field public final A0p:Ljava/util/Map;

.field public final A0q:Ljava/util/Map;

.field public final A0r:Ljava/util/Set;

.field public final A0s:Ljava/util/Set;

.field public final A0t:Z

.field public final A0u:Z

.field public final A0v:Z

.field public final A0w:Z

.field public final A0x:Z

.field public final A0y:I

.field public final A0z:LX/3d6;

.field public final A10:LX/mpo;

.field public final A11:LX/Pi6;

.field public final A12:LX/sci;

.field public final A13:LX/EJm;

.field public final A14:LX/PKE;

.field public final A15:LX/GZq;

.field public final A16:LX/gMo;

.field public final A17:Ljava/lang/String;

.field public final A18:Z

.field public final A19:Z

.field public final A1A:Z


# direct methods
.method public constructor <init>(LX/N1l;Lcom/instagram/common/session/UserSession;LX/6QL;LX/Wcv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V
    .locals 42

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/M5H;->A0a:Lcom/instagram/common/session/UserSession;

    move-object/from16 v41, p4

    move-object/from16 v0, v41

    iput-object v0, v6, LX/M5H;->A0i:LX/Wcv;

    move/from16 v11, p9

    iput-boolean v11, v6, LX/M5H;->A1A:Z

    move/from16 v10, p10

    iput-boolean v10, v6, LX/M5H;->A0v:Z

    move/from16 v8, p11

    iput-boolean v8, v6, LX/M5H;->A0u:Z

    move/from16 v0, p12

    iput-boolean v0, v6, LX/M5H;->A0t:Z

    move-object/from16 v0, p3

    iput-object v0, v6, LX/M5H;->A0e:LX/6QL;

    move-object/from16 v0, p5

    iput-object v0, v6, LX/M5H;->A17:Ljava/lang/String;

    move/from16 v0, p14

    iput-boolean v0, v6, LX/M5H;->A0U:Z

    move/from16 v0, p15

    iput-boolean v0, v6, LX/M5H;->A18:Z

    move-object/from16 v7, p1

    iput-object v7, v6, LX/M5H;->A0Z:LX/N1l;

    move-object/from16 v0, p6

    iput-object v0, v6, LX/M5H;->A0k:Ljava/lang/String;

    move-object/from16 v18, p7

    move-object/from16 v0, v18

    iput-object v0, v6, LX/M5H;->A0l:Ljava/lang/String;

    move-object/from16 v17, p8

    move-object/from16 v0, v17

    iput-object v0, v6, LX/M5H;->A0m:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, v6, LX/M5H;->A0x:Z

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v6, LX/M5H;->A0p:Ljava/util/Map;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v6, LX/M5H;->A0r:Ljava/util/Set;

    const/4 v12, 0x1

    iput-boolean v9, v6, LX/M5H;->A0R:Z

    const/16 v0, 0xfa

    iput v0, v6, LX/M5H;->A00:I

    const/4 v0, -0x1

    iput v0, v6, LX/M5H;->A0y:I

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v6, LX/M5H;->A0n:Ljava/util/HashSet;

    invoke-static {v5}, LX/8lu;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, LX/M5H;->A0j:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v6, LX/M5H;->A0o:Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v5}, LX/IEN;->A00(Lcom/instagram/common/session/UserSession;)Z

    const/4 v2, 0x6

    new-instance v0, LX/CWK;

    invoke-direct {v0, v6, v2}, LX/CWK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/M5H;->A0z:LX/3d6;

    new-instance v0, LX/Rme;

    invoke-direct {v0, v6}, LX/Rme;-><init>(LX/M5H;)V

    iput-object v0, v6, LX/M5H;->A12:LX/sci;

    new-instance v0, LX/Tbl;

    invoke-direct {v0, v6}, LX/Tbl;-><init>(LX/M5H;)V

    iput-object v0, v6, LX/M5H;->A0h:LX/Wdi;

    new-instance v0, LX/Tbk;

    invoke-direct {v0, v6}, LX/Tbk;-><init>(LX/M5H;)V

    iput-object v0, v6, LX/M5H;->A0g:LX/Wao;

    const/16 v1, 0x9

    new-instance v0, LX/RoO;

    invoke-direct {v0, v6, v1}, LX/RoO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/M5H;->A13:LX/EJm;

    new-instance v0, LX/Tco;

    invoke-direct {v0, v6}, LX/Tco;-><init>(LX/M5H;)V

    iput-object v0, v6, LX/M5H;->A15:LX/GZq;

    move-object/from16 v0, v41

    invoke-interface {v0, v6}, LX/Hbm;->registerLifecycleListener(LX/IAZ;)V

    new-instance v0, LX/HEM;

    invoke-direct {v0}, LX/HEM;-><init>()V

    iput-object v0, v6, LX/M5H;->A0f:LX/HEM;

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x81041e000f118eL

    invoke-static {v13, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v6, LX/M5H;->A0w:Z

    move/from16 v0, p13

    iput-boolean v0, v6, LX/M5H;->A0T:Z

    invoke-interface/range {v41 .. v41}, LX/Wcv;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/PKE;

    invoke-direct {v0, v1, v5, v11}, LX/PKE;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v0, v6, LX/M5H;->A14:LX/PKE;

    invoke-static {v5}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0q()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-interface {v11}, Lcom/instagram/api/schemas/FanClubInfoDict;->DW7()Ljava/lang/Integer;

    move-result-object v14

    :cond_0
    :goto_0
    const/4 v1, 0x0

    if-eqz v14, :cond_1

    invoke-interface {v11}, Lcom/instagram/api/schemas/FanClubInfoDict;->CGM()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Lcom/instagram/api/schemas/FanClubInfoDict;->DW7()Ljava/lang/Integer;

    invoke-interface {v11}, Lcom/instagram/api/schemas/FanClubInfoDict;->CGM()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v6, LX/M5H;->A0J:Z

    :cond_1
    if-eqz p11, :cond_18

    if-nez p10, :cond_18

    :goto_1
    iput-boolean v12, v6, LX/M5H;->A0Q:Z

    if-eqz v12, :cond_3

    sget-object v0, LX/N1l;->A0E:LX/N1l;

    if-ne v7, v0, :cond_17

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810757000b259cL

    :goto_2
    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    :cond_2
    iput-boolean v1, v6, LX/M5H;->A0Q:Z

    :cond_3
    invoke-interface/range {v41 .. v41}, LX/Wcv;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v11

    iget-object v8, v6, LX/M5H;->A0a:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/M5H;->A0h:LX/Wdi;

    move-object/from16 v26, v0

    iget-object v10, v6, LX/M5H;->A0i:LX/Wcv;

    invoke-static {v9, v8, v0, v10}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/JXc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/JXc;->A00:Landroid/content/Context;

    iput-object v8, v1, LX/JXc;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/JXc;->A03:LX/War;

    iput-object v10, v1, LX/JXc;->A01:LX/9PW;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/idq;

    invoke-direct {v0, v6, v4}, LX/idq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v11, v0}, LX/K00;->A00(Landroid/content/Context;LX/2r2;LX/Vnl;)V

    new-instance v0, LX/OrJ;

    invoke-direct {v0, v6}, LX/OrJ;-><init>(LX/M5H;)V

    new-instance v1, LX/JV2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JV2;->A01:LX/OrJ;

    iput-object v10, v1, LX/JV2;->A00:LX/9PW;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/lvo;

    invoke-direct {v0, v6, v2}, LX/lvo;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BiB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BiB;->A00:Lkotlin/jvm/functions/Function1;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, LX/2r2;->A00(LX/A1C;)V

    iget-object v0, v6, LX/M5H;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b0b00003de4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v10}, LX/Wcv;->requireContext()Landroid/content/Context;

    move-result-object v13

    const/16 v7, 0x19

    new-instance v2, LX/BUc;

    invoke-direct {v2, v6, v7}, LX/BUc;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/JUh;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v13, v7, LX/JUh;->A00:Landroid/content/Context;

    iput-object v2, v7, LX/JUh;->A01:LX/snk;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v7}, LX/2r2;->A00(LX/A1C;)V

    :cond_4
    invoke-interface {v10}, LX/Wcv;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    invoke-interface {v10}, LX/Wcv;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v7, LX/JW2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/JW2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v13, v7, LX/JW2;->A00:Landroid/app/Activity;

    iput-object v2, v7, LX/JW2;->A01:Landroid/content/Context;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v7}, LX/2r2;->A00(LX/A1C;)V

    const/16 v2, 0x27

    new-instance v13, LX/lvx;

    invoke-direct {v13, v6, v2}, LX/lvx;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x11

    new-instance v2, LX/VcA;

    invoke-direct {v2, v6, v7}, LX/VcA;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/JUr;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v13, v7, LX/JUr;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v2, v7, LX/JUr;->A00:Lkotlin/jvm/functions/Function0;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v7}, LX/2r2;->A00(LX/A1C;)V

    new-instance v2, LX/C0X;

    invoke-direct {v2, v6, v4}, LX/C0X;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/BiI;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/BiI;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v7, LX/BiI;->A01:Lkotlin/jvm/functions/Function1;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v7}, LX/2r2;->A00(LX/A1C;)V

    const/4 v13, 0x1

    new-instance v2, LX/JZS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v2}, LX/2r2;->A00(LX/A1C;)V

    new-instance v2, LX/JZ7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v2}, LX/2r2;->A00(LX/A1C;)V

    new-instance v2, LX/Bk4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v2}, LX/2r2;->A00(LX/A1C;)V

    new-instance v2, LX/JZR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v2}, LX/2r2;->A00(LX/A1C;)V

    new-instance v7, LX/JTf;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/JTf;->A00:LX/M5H;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v7}, LX/2r2;->A00(LX/A1C;)V

    iget-boolean v2, v6, LX/M5H;->A0w:Z

    if-eqz v2, :cond_16

    new-instance v7, LX/JTT;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/JTT;->A00:LX/Vnk;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-virtual {v11, v7}, LX/2r2;->A00(LX/A1C;)V

    iget-boolean v7, v6, LX/M5H;->A0u:Z

    if-nez v7, :cond_5

    const/16 v2, 0x8

    new-instance v14, LX/kcv;

    invoke-direct {v14, v2, v12, v6}, LX/kcv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v15, 0x14

    new-instance v2, LX/lwt;

    invoke-direct {v2, v15, v12, v6}, LX/lwt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/JV1;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v14, v12, LX/JV1;->A01:LX/snk;

    iput-object v2, v12, LX/JV1;->A00:Lkotlin/jvm/functions/Function1;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v12}, LX/2r2;->A00(LX/A1C;)V

    :cond_5
    new-instance v2, LX/2p9;

    invoke-direct {v2, v11}, LX/2p9;-><init>(LX/2r2;)V

    iput-object v2, v6, LX/M5H;->A03:LX/2p9;

    iget-boolean v2, v6, LX/M5H;->A0U:Z

    if-eqz v2, :cond_6

    invoke-virtual {v6}, LX/M5H;->A0Y()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v6}, LX/M5H;->A0W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_15

    if-nez v7, :cond_15

    iget-boolean v2, v6, LX/M5H;->A0v:Z

    if-nez v2, :cond_15

    :goto_4
    iput-boolean v13, v6, LX/M5H;->A0U:Z

    :cond_6
    iget-object v11, v6, LX/M5H;->A0o:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    invoke-direct {v6}, LX/M5H;->A0O()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-direct {v6}, LX/M5H;->A0M()Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, LX/MOt;->A04:LX/MOt;

    :goto_5
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v10}, LX/Wcv;->requireContext()Landroid/content/Context;

    move-result-object v20

    invoke-virtual {v6}, LX/M5H;->A0W()Ljava/lang/String;

    move-result-object v27

    iget-boolean v2, v6, LX/M5H;->A0t:Z

    move/from16 v32, v2

    invoke-static {v8}, LX/5gX;->A00(Lcom/instagram/common/session/UserSession;)LX/5gX;

    move-result-object v23

    iget-object v2, v6, LX/M5H;->A0f:LX/HEM;

    move-object/from16 v22, v2

    iget-object v13, v6, LX/M5H;->A03:LX/2p9;

    if-eqz v13, :cond_1a

    iget-object v2, v6, LX/M5H;->A0g:LX/Wao;

    move-object/from16 v21, v2

    iget-boolean v2, v6, LX/M5H;->A0T:Z

    move/from16 v19, v2

    iget-boolean v15, v6, LX/M5H;->A0v:Z

    iget-object v2, v6, LX/M5H;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6P6;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v6, LX/M5H;->A0i:LX/Wcv;

    instance-of v2, v2, LX/HPV;

    if-nez v2, :cond_12

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    :goto_6
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v10, v2, :cond_8

    iget-boolean v2, v6, LX/M5H;->A0J:Z

    const/16 v35, 0x1

    if-nez v2, :cond_9

    :cond_8
    const/16 v35, 0x0

    :cond_9
    const/16 v2, 0x37

    new-instance v12, LX/RJ9;

    invoke-direct {v12, v6, v2}, LX/RJ9;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/M5H;->A0i:LX/Wcv;

    instance-of v2, v2, LX/HPV;

    if-eqz v2, :cond_a

    invoke-virtual {v6}, LX/M5H;->A0Y()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v6}, LX/M5H;->A0W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    iget-boolean v2, v6, LX/M5H;->A0u:Z

    if-nez v2, :cond_a

    iget-boolean v2, v6, LX/M5H;->A0v:Z

    const/16 v36, 0x1

    if-eqz v2, :cond_b

    :cond_a
    const/16 v36, 0x0

    :cond_b
    iget-boolean v14, v6, LX/M5H;->A0U:Z

    iget-object v2, v6, LX/M5H;->A0i:LX/Wcv;

    instance-of v10, v2, LX/HPV;

    if-eqz v10, :cond_c

    invoke-virtual {v6}, LX/M5H;->A0Y()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual {v6}, LX/M5H;->A0W()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_c

    iget-boolean v10, v6, LX/M5H;->A0u:Z

    if-nez v10, :cond_c

    iget-boolean v10, v6, LX/M5H;->A0v:Z

    if-nez v10, :cond_c

    iget-object v10, v6, LX/M5H;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    if-eqz v11, :cond_c

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/244;->A1Z(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-nez v2, :cond_c

    const v2, 0x1c0b9

    invoke-static {v10, v2, v4}, LX/244;->A0H(LX/4Nb;IZ)LX/say;

    move-result-object v2

    const-wide v10, 0x2081073f0020252eL    # 4.064092839078905E-152

    invoke-static {v2, v10, v11}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const/16 v38, 0x1

    if-nez v2, :cond_d

    :cond_c
    const/16 v38, 0x0

    :cond_d
    invoke-direct {v6}, LX/M5H;->A0P()Z

    move-result v39

    const/16 v2, 0x38

    new-instance v11, LX/RJ9;

    invoke-direct {v11, v6, v2}, LX/RJ9;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x26

    new-instance v10, LX/lvx;

    invoke-direct {v10, v6, v2}, LX/lvx;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/QPl;

    move-object/from16 v24, v22

    move-object/from16 v25, v21

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move/from16 v31, v7

    move/from16 v33, v19

    move/from16 v34, v15

    move/from16 v37, v14

    move/from16 v40, v9

    move-object/from16 v19, v2

    move-object/from16 v21, v13

    move-object/from16 v22, v8

    invoke-direct/range {v19 .. v40}, LX/QPl;-><init>(Landroid/content/Context;LX/2p9;Lcom/instagram/common/session/UserSession;LX/5gX;LX/HEM;LX/Wao;LX/Wdi;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZZZZZZZZ)V

    iput-object v2, v6, LX/M5H;->A0C:LX/QPl;

    iput-object v2, v6, LX/M5H;->A0C:LX/QPl;

    invoke-static {v6, v4, v4}, LX/6br;->A00(Ljava/lang/Object;ZZ)LX/mpo;

    move-result-object v2

    iput-object v2, v6, LX/M5H;->A10:LX/mpo;

    invoke-static {v5}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v2

    iput-object v2, v6, LX/M5H;->A0c:LX/AjR;

    invoke-static {v5}, LX/249;->A0N(LX/miz;)LX/Qky;

    move-result-object v2

    iput-object v2, v6, LX/M5H;->A0d:LX/Qky;

    invoke-static {v5}, LX/Pi6;->A00(Lcom/instagram/common/session/UserSession;)LX/Pi6;

    move-result-object v2

    iput-object v2, v6, LX/M5H;->A11:LX/Pi6;

    invoke-static {}, LX/7zz;->A00()LX/7zz;

    move-result-object v2

    iput-object v2, v6, LX/M5H;->A0b:LX/7zz;

    const-class v8, LX/gMo;

    const/16 v7, 0xb

    new-instance v2, LX/G67;

    invoke-direct {v2, v5, v7}, LX/G67;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v8, v2}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gMo;

    iput-object v2, v6, LX/M5H;->A16:LX/gMo;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v2

    iput-object v2, v6, LX/M5H;->A0s:Ljava/util/Set;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v6, LX/M5H;->A0q:Ljava/util/Map;

    invoke-interface/range {v41 .. v41}, LX/Wcv;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v6, LX/M5H;->A19:Z

    if-eqz p7, :cond_e

    if-eqz p8, :cond_e

    iget-object v2, v6, LX/M5H;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, LX/MOt;->A05:LX/MOt;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810eec00095167L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v6, LX/M5H;->A0a:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Til;

    invoke-direct {v0, v6}, LX/Til;-><init>(LX/M5H;)V

    invoke-static {v1, v0}, LX/OUY;->A00(Lcom/instagram/common/session/UserSession;LX/Vqk;)V

    iput-boolean v9, v6, LX/M5H;->A0M:Z

    :cond_f
    invoke-static {v5}, LX/8lu;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fcb001554a6L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    invoke-static/range {v41 .. v41}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v4

    const/16 v0, 0x25

    new-instance v2, LX/lvx;

    invoke-direct {v2, v6, v0}, LX/lvx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    sget-object v0, LX/F21;->A00:LX/SzA;

    invoke-static {v1, v0, v3}, LX/238;->A0D(Lcom/instagram/user/model/UserCache;LX/Zkg;Ljava/lang/String;)LX/3h2;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/238;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Brg;

    invoke-direct {v1, v2, v0}, LX/Brg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iput-object v1, v6, LX/M5H;->A04:LX/Brg;

    :cond_10
    return-void

    :cond_11
    const/4 v1, 0x0

    new-instance v0, LX/Umf;

    invoke-direct {v0, v5, v3, v1, v2}, LX/Umf;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_7

    :cond_12
    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_13
    invoke-direct {v6}, LX/M5H;->A0M()Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v2, LX/MOt;->A02:LX/MOt;

    goto/16 :goto_5

    :cond_14
    invoke-direct {v6}, LX/M5H;->A0O()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, LX/MOt;->A03:LX/MOt;

    goto/16 :goto_5

    :cond_15
    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_16
    new-instance v7, LX/Fpv;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_3

    :cond_17
    sget-object v0, LX/N1l;->A08:LX/N1l;

    if-eq v7, v0, :cond_2

    sget-object v0, LX/N1l;->A02:LX/N1l;

    if-ne v7, v0, :cond_2

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810757000e259eL

    goto/16 :goto_2

    :cond_18
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_19
    move-object v11, v14

    goto/16 :goto_0

    :cond_1a
    const-string v0, "igRecyclerViewAdapter must not be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(LX/Waw;LX/M5H;)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 5

    iget-object v1, p1, LX/M5H;->A0a:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1dD;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103d0002e0fd8L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/M5H;->A0U:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/M5H;->A0u:Z

    if-nez v0, :cond_3

    invoke-interface {p0}, LX/Waw;->C4y()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/Waw;->C4y()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    if-eqz v1, :cond_3

    const-string v0, "agents"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    invoke-static {v1, v4}, LX/255;->A0U(Lcom/instagram/model/direct/DirectShareTarget;I)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Q:Z

    if-eqz v0, :cond_2

    move-object v3, v1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public static final A01(LX/M5H;)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 38

    sget-object v6, LX/8lu;->A00:LX/8lu;

    move-object/from16 v4, p0

    iget-object v3, v4, LX/M5H;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8lu;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, v4, LX/M5H;->A0u:Z

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810fcb001554a6L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v10, v4, LX/M5H;->A0j:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/M5H;->A04:LX/Brg;

    if-eqz v0, :cond_0

    iget-object v11, v0, LX/Brg;->A00:Ljava/lang/String;

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v6, v3}, LX/8lu;->A0W(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/M5H;->A0i:LX/Wcv;

    invoke-interface {v0}, LX/Wcv;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132a5c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_1
    iget-object v0, v4, LX/M5H;->A04:LX/Brg;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Brg;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    :goto_0
    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    :goto_1
    sget-object v5, LX/1zc;->A04:LX/1zc;

    const-string v12, ""

    const/16 v20, 0x1

    const/16 v19, -0x1

    new-instance v4, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-object v8, v7

    move-object v9, v7

    move-object v13, v12

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move/from16 v18, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v20

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v20

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v20

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 v37, v2

    move/from16 p0, v2

    move/from16 v17, v2

    invoke-direct/range {v4 .. v38}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/1zc;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZ)V

    invoke-static {v4}, LX/255;->A0Q(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v3}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    sget-object v0, LX/FER;->A00:LX/TAA;

    invoke-static {v1, v0, v10}, LX/238;->A0D(Lcom/instagram/user/model/UserCache;LX/Zkg;Ljava/lang/String;)LX/3h2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    goto :goto_1

    :cond_3
    const-string v0, ""

    goto :goto_0

    :cond_4
    return-object v7
.end method

.method public static final A02(LX/M5H;)LX/Waw;
    .locals 1

    invoke-virtual {p0}, LX/M5H;->A0W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/M5H;->A0v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/M5H;->A0X:LX/Waw;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/M5H;->A09:LX/Waw;

    return-object v0
.end method

.method public static final A03(LX/Waw;LX/M5H;)Ljava/lang/Integer;
    .locals 5

    invoke-interface {p0}, LX/Waw;->DC1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {p0}, LX/Waw;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :cond_0
    return-object v4

    :cond_1
    invoke-interface {p0}, LX/Waw;->EI3()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, LX/M5H;->A0w:Z

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/M5H;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3xr;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p1, LX/M5H;->A0e:LX/6QL;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    const/4 p1, 0x3

    if-ne v4, v0, :cond_2

    const/4 p1, 0x2

    :cond_2
    iget-object v3, v1, LX/6QL;->A03:LX/6QM;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/6QM;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/6QM;->A06:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/6QM;->A00:LX/2by;

    const-string v0, "omnipicker_search_error_state"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    invoke-interface {p0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2}, LX/238;->A1L(LX/0tp;Ljava/lang/String;)V

    iget-object v1, v3, LX/6QM;->A05:Ljava/lang/String;

    const-string v0, "query_string"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    sget-object v1, LX/N0E;->A03:LX/N0E;

    :goto_1
    const/16 v0, 0x5a

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0tp;->EYq()V

    return-object v4

    :cond_3
    sget-object v1, LX/N0E;->A04:LX/N0E;

    goto :goto_1

    :cond_4
    sget-object v4, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    return-object v4

    :cond_6
    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, p1, LX/M5H;->A0e:LX/6QL;

    iget-object v3, v0, LX/6QL;->A03:LX/6QM;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/6QM;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/6QM;->A06:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/6QM;->A00:LX/2by;

    const-string v0, "omnipicker_search_error_state"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    invoke-interface {p0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2}, LX/238;->A1L(LX/0tp;Ljava/lang/String;)V

    iget-object v1, v3, LX/6QM;->A05:Ljava/lang/String;

    const-string v0, "query_string"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/N0E;->A05:LX/N0E;

    goto :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v4
.end method

.method public static final A04(LX/M5H;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-boolean v0, p0, LX/M5H;->A0v:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/M5H;->A0Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/M5H;->A0s:Ljava/util/Set;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/023;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    return-object v3
.end method

.method private final A05(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const/16 v1, 0x12

    new-instance v0, LX/VcA;

    invoke-direct {v0, p0, v1}, LX/VcA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/UserCache;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/Wdw;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static A06(LX/HPV;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX/HPV;->A0E:LX/M5H;

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/M5H;->A0Y()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final A07(LX/M5H;Ljava/util/List;)Ljava/util/List;
    .locals 7

    invoke-static {p1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v5, v3

    iget-boolean v0, p0, LX/M5H;->A0u:Z

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/M5H;->A0j:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v2

    invoke-static {v2}, LX/254;->A0Y(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    :goto_2
    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    :cond_3
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, LX/M5H;->A0t:Z

    if-nez v0, :cond_8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    iget-boolean v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Z

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v5, v3

    :cond_8
    iget-boolean v0, p0, LX/M5H;->A0v:Z

    if-eqz v0, :cond_c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, p0, LX/M5H;->A0a:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, Lcom/instagram/model/direct/DirectShareTarget;->A05(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_a

    iget-object v0, v3, Lcom/instagram/model/direct/DirectShareTarget;->A0C:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    invoke-static {v3, v2}, LX/255;->A0U(Lcom/instagram/model/direct/DirectShareTarget;I)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Q:Z

    if-eqz v0, :cond_9

    :cond_a
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    return-object v6

    :cond_c
    return-object v5
.end method

.method private final A08()V
    .locals 3

    iget-object v2, p0, LX/M5H;->A0p:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/M5H;->A0Q:Z

    if-nez v0, :cond_3

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    iget-object v0, p0, LX/M5H;->A0n:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/M5H;->A16:LX/gMo;

    invoke-virtual {v0, v1}, LX/gMo;->A01(Ljava/util/Collection;)V

    return-void
.end method

.method private final A09(II)V
    .locals 3

    iget-object v1, p0, LX/M5H;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/M5H;->A0i:LX/Wcv;

    invoke-interface {v2}, LX/Wcv;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v2}, LX/Wcv;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private final A0A(IZ)V
    .locals 3

    iget-object v1, p0, LX/M5H;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p2}, LX/16V;->A08(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    const v0, 0x690c784d

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public static final A0B(Lcom/instagram/model/direct/DirectSearchResult;LX/M5H;Ljava/lang/Integer;IIIZ)V
    .locals 12

    move/from16 v0, p4

    int-to-long v8, v0

    move/from16 v0, p5

    int-to-long v10, v0

    iget-object v4, p1, LX/M5H;->A0H:Ljava/lang/String;

    iget-object v5, p1, LX/M5H;->A0E:Ljava/lang/String;

    invoke-static {p1}, LX/M5H;->A04(LX/M5H;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v1, LX/Gsd;

    move-object v2, p0

    move-object v3, p2

    move v7, p3

    invoke-direct/range {v1 .. v11}, LX/Gsd;-><init>(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V

    iget-object v2, p1, LX/M5H;->A0e:LX/6QL;

    iget-object v4, p1, LX/M5H;->A0a:Lcom/instagram/common/session/UserSession;

    iget-object v3, p1, LX/M5H;->A0i:LX/Wcv;

    invoke-virtual {p1}, LX/M5H;->A0Y()Ljava/util/List;

    move-result-object v7

    iget-boolean v0, p1, LX/M5H;->A0v:Z

    if-eqz v0, :cond_0

    const-string v6, "UNKNOWN"

    :goto_0
    move/from16 v8, p6

    move-object v5, v1

    invoke-virtual/range {v2 .. v8}, LX/6QL;->A05(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Gsd;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_0
    const-string v6, "DIRECT"

    goto :goto_0
.end method

.method private final A0C(Lcom/instagram/model/direct/DirectShareTarget;Z)V
    .locals 7

    iget-object v3, p0, LX/M5H;->A0p:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/M5H;->A0V:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/M5H;->A0V:I

    iget-boolean v0, p0, LX/M5H;->A0M:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/M5H;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810eec00085166L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Til;

    invoke-direct {v0, p0}, LX/Til;-><init>(LX/M5H;)V

    invoke-static {v4, v0}, LX/OUY;->A00(Lcom/instagram/common/session/UserSession;LX/Vqk;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/M5H;->A0M:Z

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/M5H;->A0v:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0J()Z

    move-result v0

    if-eqz p2, :cond_2

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/M5H;->A0q:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0S:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/254;->A0E(Ljava/util/Iterator;)J

    move-result-wide v2

    iget-object v1, p0, LX/M5H;->A0s:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/M5H;->A0V:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/M5H;->A0V:I

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    iget-object v0, p0, LX/M5H;->A0q:Ljava/util/Map;

    invoke-static {p1, v0}, LX/249;->A1X(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0S:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/254;->A0E(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/M5H;->A0s:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/M5H;->A0q:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0S:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/254;->A0E(Ljava/util/Iterator;)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    if-eqz v5, :cond_5

    return-void

    :cond_8
    iget-object v1, p0, LX/M5H;->A0s:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_9
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0J()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p0, LX/M5H;->A0s:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void
.end method

.method public static final A0D(LX/M5H;)V
    .locals 7

    iget v6, p0, LX/M5H;->A0V:I

    iget v0, p0, LX/M5H;->A00:I

    sub-int/2addr v6, v0

    if-lez v6, :cond_3

    iget-object v0, p0, LX/M5H;->A07:LX/l2M;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/M5H;->A0p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    add-int/lit8 v6, v6, -0x1

    if-gtz v6, :cond_1

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/M5H;->A0C(Lcom/instagram/model/direct/DirectShareTarget;Z)V

    goto :goto_1

    :cond_1
    if-ltz v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/M5H;->A0K(LX/M5H;Z)V

    invoke-static {p0, v3, v0}, LX/M5H;->A0J(LX/M5H;Ljava/util/List;Z)V

    :cond_3
    return-void
.end method

.method public static final A0E(LX/M5H;)V
    .locals 12

    move-object v10, p0

    iget-object v4, p0, LX/M5H;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/kpH;->A00(Lcom/instagram/common/session/UserSession;)LX/kpH;

    move-result-object v0

    invoke-virtual {v0}, LX/kpH;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/O51;->A01(Lcom/instagram/common/session/UserSession;)LX/O51;

    move-result-object v2

    sget-object v0, LX/N0j;->A06:LX/N0j;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v3, v1}, LX/O51;->A06(LX/N0j;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/M5H;->A0i:LX/Wcv;

    invoke-interface {v0}, LX/Wcv;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v1, v5, v0}, LX/N80;->A01(LX/TtF;Lcom/instagram/model/direct/DirectThreadKey;ZZ)LX/O25;

    move-result-object v9

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v6

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v11

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object p0

    invoke-static {v4, v5}, LX/21T;->A0Q(LX/1ok;Z)LX/FDl;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/FDl;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0g:Ljava/lang/Float;

    iput-boolean v5, v1, LX/FDl;->A0p:Z

    iput-boolean v5, v1, LX/FDl;->A0s:Z

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/Smh;->A00(LX/FDl;Ljava/lang/Object;I)LX/Dgs;

    move-result-object v8

    new-instance v4, LX/oA4;

    invoke-direct/range {v4 .. v12}, LX/oA4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v9, LX/O25;->A04:LX/qum;

    invoke-virtual {v8, v7, v9}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method

.method public static final A0F(LX/M5H;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3

    iget-object v0, p0, LX/M5H;->A07:LX/l2M;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v1, ""

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0}, LX/l2M;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, LX/M5H;->A0v:Z

    if-eqz v0, :cond_6

    :cond_2
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    :cond_3
    :goto_0
    iget-object v1, p0, LX/M5H;->A0C:LX/QPl;

    iput-object p1, v1, LX/QPl;->A00:Ljava/lang/Integer;

    if-eqz p4, :cond_8

    iget-boolean v0, p0, LX/M5H;->A18:Z

    if-eqz v0, :cond_4

    if-nez v2, :cond_8

    :cond_4
    invoke-virtual {p0}, LX/M5H;->A0W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/M5H;->A0I:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/M5H;->A0v:Z

    if-eqz v0, :cond_7

    :goto_1
    iget-object v1, p0, LX/M5H;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    :cond_5
    :goto_2
    iget-boolean v0, p0, LX/M5H;->A0v:Z

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/M5H;->A0I:Ljava/util/List;

    if-nez v0, :cond_6

    iput-object p3, p0, LX/M5H;->A0I:Ljava/util/List;

    invoke-direct {p0}, LX/M5H;->A08()V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, LX/M5H;->A0W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LX/QPl;->A01()V

    invoke-virtual {v1, v0, p3}, LX/QPl;->A04(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0, p3}, LX/M5H;->A0I(LX/M5H;Ljava/util/List;)V

    goto :goto_1

    :cond_8
    invoke-static {p0, p3}, LX/M5H;->A0H(LX/M5H;Ljava/util/List;)V

    goto :goto_2

    :cond_9
    iget-boolean v0, p0, LX/M5H;->A1A:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p3

    goto :goto_0
.end method

.method public static final A0G(LX/M5H;Ljava/lang/Object;Z)V
    .locals 2

    iget-object v1, p0, LX/M5H;->A0B:LX/PCs;

    iget-boolean v0, p0, LX/M5H;->A0v:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    iput-boolean p2, p0, LX/M5H;->A0P:Z

    iget-object v0, p0, LX/M5H;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/M5H;->A0G:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M5H;->A0F:Ljava/lang/String;

    iget-boolean v0, p0, LX/M5H;->A0P:Z

    iput-boolean v0, v1, LX/PCs;->A01:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/PCs;->A00:LX/H2z;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/M5H;->A0L:Z

    :cond_0
    return-void
.end method

.method public static final A0H(LX/M5H;Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/M5H;->A0C:LX/QPl;

    invoke-virtual {p0}, LX/M5H;->A0W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/QPl;->A04(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/M5H;->A0n:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-direct {p0}, LX/M5H;->A08()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A0I(LX/M5H;Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/M5H;->A0n:Ljava/util/HashSet;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, LX/M5H;->A08()V

    iget-object v1, p0, LX/M5H;->A0C:LX/QPl;

    invoke-virtual {p0}, LX/M5H;->A0W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LX/QPl;->A01()V

    invoke-virtual {v1, v0, p1}, LX/QPl;->A04(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0}, LX/M5H;->A02(LX/M5H;)LX/Waw;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/M5H;->A0e:LX/6QL;

    invoke-interface {v1}, LX/Waw;->D4G()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/6QL;->A02:LX/6QN;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Bht;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/Bht;->A01:Ljava/lang/String;

    :cond_1
    iput-object v2, v1, LX/Bht;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final A0J(LX/M5H;Ljava/util/List;Z)V
    .locals 6

    iget-object v3, p0, LX/M5H;->A0i:LX/Wcv;

    invoke-interface {v3}, LX/Wcv;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132d1b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, LX/Wcv;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132d1a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/215;->A0a(Ljava/lang/CharSequence;)LX/APa;

    move-result-object v0

    iput-object v1, v0, LX/APa;->A0N:Ljava/lang/String;

    invoke-static {v0}, LX/21X;->A1S(LX/APa;)V

    iget-object v2, p0, LX/M5H;->A0e:LX/6QL;

    iget-object v4, p0, LX/M5H;->A0a:Lcom/instagram/common/session/UserSession;

    if-eqz p2, :cond_0

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    const/4 p0, 0x0

    invoke-virtual/range {v2 .. v7}, LX/6QL;->A06(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A0K(LX/M5H;Z)V
    .locals 5

    iget-object v4, p0, LX/M5H;->A07:LX/l2M;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/M5H;->A0p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, v4, LX/l2M;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v4, LX/l2M;->A05:LX/Wau;

    if-nez v1, :cond_0

    invoke-static {}, LX/238;->A0y()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v4, LX/l2M;->A07:Ljava/util/List;

    invoke-interface {v1, v3, v0, p1, v2}, LX/Wau;->HYE(Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_1
    iget-object v0, p0, LX/M5H;->A0C:LX/QPl;

    invoke-virtual {v0}, LX/QPl;->A02()V

    iget-object v0, p0, LX/M5H;->A0i:LX/Wcv;

    invoke-interface {v0}, LX/Wcv;->Fp3()V

    return-void
.end method

.method private final A0L(Ljava/util/ArrayList;)V
    .locals 6

    iget-object v5, p0, LX/M5H;->A07:LX/l2M;

    if-eqz v5, :cond_1

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, v5, LX/l2M;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v5, LX/l2M;->A05:LX/Wau;

    if-nez v1, :cond_0

    invoke-static {}, LX/238;->A0y()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v5, LX/l2M;->A07:Ljava/util/List;

    invoke-interface {v1, v4, v0, v3, v2}, LX/Wau;->HYE(Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_1
    return-void
.end method

.method private final A0M()Z
    .locals 1

    iget-object v0, p0, LX/M5H;->A0i:LX/Wcv;

    instance-of v0, v0, LX/HPV;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/M5H;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6P2;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/M5H;->A0u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/M5H;->A0v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/M5H;->A19:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A0N()Z
    .locals 2

    invoke-direct {p0}, LX/M5H;->A0M()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/M5H;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/M5H;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6P6;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/M5H;->A0i:LX/Wcv;

    instance-of v0, v0, LX/HPV;

    if-nez v0, :cond_1

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    :cond_0
    invoke-direct {p0}, LX/M5H;->A0O()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final A0O()Z
    .locals 1

    iget-object v0, p0, LX/M5H;->A0i:LX/Wcv;

    instance-of v0, v0, LX/HPV;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/M5H;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/POi;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/M5H;->A0u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/M5H;->A0v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/M5H;->A19:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A0P()Z
    .locals 2

    iget-object v0, p0, LX/M5H;->A0i:LX/Wcv;

    instance-of v0, v0, LX/HPV;

    if-eqz v0, :cond_0

    const v0, 0x50288

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {p0}, LX/M5H;->A0Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/M5H;->A0W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/M5H;->A0u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/M5H;->A0v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/M5H;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0VG;->A02(Lcom/instagram/common/session/UserSession;)LX/0VI;

    move-result-object v1

    invoke-virtual {v1}, LX/0VI;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0VI;->A0G:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A0Q()Z
    .locals 1

    iget-object v0, p0, LX/M5H;->A0i:LX/Wcv;

    instance-of v0, v0, LX/HPV;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/M5H;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6P9;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/M5H;->A0u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/M5H;->A0v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/M5H;->A19:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/M5H;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0R(Lcom/instagram/model/direct/DirectShareTarget;LX/M5H;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/254;->A0Y(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, LX/M5H;->A0j:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/M5H;->A0p:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p1, LX/M5H;->A16:LX/gMo;

    invoke-virtual {v0, v3}, LX/gMo;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public static final A0S(Lcom/instagram/model/direct/DirectShareTarget;LX/M5H;)Z
    .locals 4

    iget-boolean v0, p1, LX/M5H;->A0u:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/M5H;->A0p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, LX/M5H;->A00:I

    if-nez v0, :cond_0

    iget v0, p1, LX/M5H;->A0V:I

    if-lez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p1, LX/M5H;->A0p:Ljava/util/Map;

    invoke-static {p0, v0}, LX/249;->A1X(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, LX/M5H;->A0V:I

    iget v0, p1, LX/M5H;->A00:I

    if-lt v1, v0, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public static final A0T(Lcom/instagram/model/direct/DirectShareTarget;LX/M5H;)Z
    .locals 8

    invoke-static {p0}, LX/254;->A1W(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v7, p1, LX/M5H;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {p0, v4}, LX/255;->A0U(Lcom/instagram/model/direct/DirectShareTarget;I)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    invoke-static {v7, v0}, LX/1jC;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)Lcom/instagram/user/model/User;

    move-result-object v6

    iget-object v0, p1, LX/M5H;->A0p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const v0, 0x79090c68

    const-string v5, "itas-android"

    invoke-static {v6, v5, v0, v4}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x6d5bcf22

    invoke-static {v1, v0, v4}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105c800011b18L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/M5H;->A0u:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/5sD;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x118fa52b

    invoke-static {v6, v5, v0, v4}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x5dd2b935

    invoke-static {v2, v1, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v4
.end method

.method public static final A0U(Lcom/instagram/model/direct/DirectShareTarget;LX/M5H;Ljava/lang/Integer;III)Z
    .locals 33

    move-object/from16 v6, p1

    iget-object v7, v6, LX/M5H;->A0p:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v5, 0x1

    add-int/lit8 v8, v0, 0x1

    iget-object v13, v6, LX/M5H;->A0i:LX/Wcv;

    invoke-interface {v13}, LX/Wcv;->requireContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v15, p0

    invoke-virtual {v15}, Lcom/instagram/model/direct/DirectShareTarget;->A0O()Z

    move-result v1

    invoke-static {v15}, LX/244;->A0z(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/OUN;->A00(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {v15, v7}, LX/249;->A1X(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/Map;)Z

    move-result v0

    move-object/from16 v30, p2

    move/from16 v9, p3

    move/from16 v2, p4

    move/from16 v3, p5

    if-eqz v0, :cond_4

    invoke-virtual {v15}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0Y:Z

    if-ne v0, v5, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-direct {v6, v15, v4}, LX/M5H;->A0C(Lcom/instagram/model/direct/DirectShareTarget;Z)V

    invoke-virtual {v6}, LX/M5H;->A0Z()V

    invoke-static {v6, v4}, LX/M5H;->A0K(LX/M5H;Z)V

    iget-object v14, v6, LX/M5H;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/PVj;->A00(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v15}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v17

    int-to-long v7, v2

    int-to-long v0, v3

    iget-boolean v3, v6, LX/M5H;->A0v:Z

    if-eqz v3, :cond_3

    const-string v24, "UNKNOWN"

    :goto_0
    const/4 v12, 0x0

    const-string v18, "recipient_list"

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v25, v12

    move-wide/from16 v26, v7

    move-wide/from16 v28, v0

    invoke-static/range {v12 .. v29}, LX/7VI;->A0F(LX/e7n;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v11, v6, LX/M5H;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v3, v6, LX/M5H;->A0R:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v6, LX/M5H;->A0S:Z

    if-nez v3, :cond_2

    if-eqz v11, :cond_2

    new-instance v10, LX/Ucd;

    invoke-direct {v10, v11, v2}, LX/Ucd;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    const-wide/16 v2, 0x4b

    invoke-virtual {v11, v10, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iput-boolean v4, v6, LX/M5H;->A0S:Z

    invoke-virtual {v6}, LX/M5H;->A0Y()Ljava/util/List;

    move-result-object v10

    iget-object v4, v6, LX/M5H;->A0H:Ljava/lang/String;

    iget-object v3, v6, LX/M5H;->A0E:Ljava/lang/String;

    invoke-static {v6}, LX/M5H;->A04(LX/M5H;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v2, LX/Gsd;

    move-object/from16 v29, v15

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move/from16 p1, v9

    move-wide/from16 p2, v7

    move-wide/from16 p4, v0

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v38}, LX/Gsd;-><init>(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V

    iget-object v0, v6, LX/M5H;->A0e:LX/6QL;

    invoke-virtual {v0, v2, v10}, LX/6QL;->A09(LX/Gsd;Ljava/util/List;)V

    return v5

    :cond_3
    const-string v24, "DIRECT"

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    const/16 v7, 0xfa

    if-ge v8, v7, :cond_9

    invoke-direct {v6, v15, v5}, LX/M5H;->A0C(Lcom/instagram/model/direct/DirectShareTarget;Z)V

    iget-boolean v0, v6, LX/M5H;->A0x:Z

    if-eqz v0, :cond_5

    if-ne v9, v1, :cond_5

    iget-object v1, v6, LX/M5H;->A0r:Ljava/util/Set;

    invoke-virtual {v15}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v6}, LX/M5H;->A0Z()V

    iget-object v11, v6, LX/M5H;->A17:Ljava/lang/String;

    if-eqz v11, :cond_7

    iget-object v10, v6, LX/M5H;->A0a:Lcom/instagram/common/session/UserSession;

    iget-object v12, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v8, v6, LX/M5H;->A0k:Ljava/lang/String;

    invoke-static {v12}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v13, v10}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_reshare_select_recipient"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    invoke-interface {v7}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x81054a000017cdL

    invoke-static {v13, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v11, 0x0

    :cond_6
    const-string v0, "sender_id"

    invoke-interface {v7, v0, v12}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-static {v7, v0, v11, v5}, LX/20W;->A0e(LX/0tp;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_recipient_group"

    invoke-interface {v7, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "ranking_info_token"

    invoke-interface {v7, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/255;->A0p(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_ranking_token"

    invoke-static {v7, v0, v1}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object v10, v15

    move-object v11, v6

    move-object/from16 v12, v30

    move v13, v9

    move v14, v2

    move v15, v3

    move/from16 v16, v4

    invoke-static/range {v10 .. v16}, LX/M5H;->A0B(Lcom/instagram/model/direct/DirectSearchResult;LX/M5H;Ljava/lang/Integer;IIIZ)V

    invoke-static {v6, v5}, LX/M5H;->A0K(LX/M5H;Z)V

    iget-object v7, v6, LX/M5H;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v6, LX/M5H;->A0R:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v6, LX/M5H;->A0S:Z

    if-nez v0, :cond_8

    if-eqz v7, :cond_8

    new-instance v3, LX/Ucd;

    invoke-direct {v3, v7, v2}, LX/Ucd;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    const-wide/16 v0, 0x4b

    invoke-virtual {v7, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    iput-boolean v4, v6, LX/M5H;->A0S:Z

    return v5

    :cond_9
    invoke-interface {v13}, LX/Wcv;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v2

    const v0, 0x7f132ed1    # 1.956396E38f

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    invoke-interface {v13}, LX/Wcv;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11009d

    invoke-static {v1, v7, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/28r;->A07()V

    invoke-virtual {v2}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v6, LX/M5H;->A0W:Landroid/app/Dialog;

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    iget-object v0, v6, LX/M5H;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v0}, LX/7VI;->A0M(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return v4
.end method

.method public static final A0V(Lcom/instagram/model/direct/DirectShareTarget;LX/M5H;Z)Z
    .locals 4

    iget-object v0, p1, LX/M5H;->A16:LX/gMo;

    invoke-virtual {v0, p0}, LX/gMo;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 p0, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    invoke-static {v0, p0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p1, LX/M5H;->A0p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/254;->A0Y(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    :goto_1
    iget-object v0, p1, LX/M5H;->A0j:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v0, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final A0W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/M5H;->A07:LX/l2M;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/l2M;->A01()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final A0X()Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, LX/M5H;->A0Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A0Y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/M5H;->A07:LX/l2M;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/l2M;->A07:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final A0Z()V
    .locals 7

    iget-boolean v0, p0, LX/M5H;->A0v:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/M5H;->A14:LX/PKE;

    invoke-virtual {v0}, LX/PKE;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-boolean v0, p0, LX/M5H;->A0Q:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/M5H;->A0Y:LX/PIb;

    if-eqz v0, :cond_4

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v6

    iget-object v0, v0, LX/PIb;->A00:LX/FN5;

    iget-object v0, v0, LX/FN5;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FRv;

    iget-object v0, v0, LX/FRv;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/M5H;->A0C:LX/QPl;

    iput-object v0, v1, LX/QPl;->A00:Ljava/lang/Integer;

    iget-object v5, p0, LX/M5H;->A0I:Ljava/util/List;

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_4
    invoke-static {p0}, LX/M5H;->A01(LX/M5H;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_5
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/M5H;->A0C:LX/QPl;

    iput-object v0, v1, LX/QPl;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {p0, v5}, LX/M5H;->A07(LX/M5H;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/QPl;->A05(Ljava/util/List;)V

    invoke-static {p0, v0}, LX/M5H;->A0I(LX/M5H;Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public final A0a()V
    .locals 4

    invoke-virtual {p0}, LX/M5H;->A0Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, LX/M5H;->A0W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v2, p0, LX/M5H;->A0l:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/M5H;->A0m:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const v0, 0x7f0b12eb

    invoke-direct {p0, v0, v3}, LX/M5H;->A0A(IZ)V

    iget-object v0, p0, LX/M5H;->A0d:LX/Qky;

    invoke-virtual {v0, v3, v2}, LX/Qky;->A0L(ZLjava/lang/String;)V

    :cond_2
    invoke-direct {p0}, LX/M5H;->A0O()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/M5H;->A0M()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b1201

    :goto_0
    invoke-direct {p0, v0, v3}, LX/M5H;->A0A(IZ)V

    iget-object v0, p0, LX/M5H;->A0d:LX/Qky;

    sget-object v1, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0D:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-virtual {v0, v1}, LX/Qky;->A0A(Lcom/instagram/direct/channels/analytics/ChannelCreationSource;)V

    iget-object v0, p0, LX/M5H;->A0c:LX/AjR;

    invoke-virtual {v0, v1}, LX/AjR;->A0A(Lcom/instagram/direct/channels/analytics/ChannelCreationSource;)V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0}, LX/M5H;->A0N()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0b11fd

    goto :goto_0

    :cond_5
    invoke-direct {p0}, LX/M5H;->A0M()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0b11f0

    invoke-direct {p0, v0, v3}, LX/M5H;->A0A(IZ)V

    iget-object v3, p0, LX/M5H;->A0c:LX/AjR;

    const/4 v2, 0x0

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/AjR;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/238;->A0C(LX/AjR;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v3}, LX/249;->A19(LX/6dc;LX/AjR;)V

    const-string v0, "broadcast_chat_option_viewed"

    invoke-static {v1, v0}, LX/244;->A1I(LX/6dc;Ljava/lang/String;)V

    const-string v0, "omnipicker_view"

    invoke-virtual {v1, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "dm_creation_omnipicker"

    invoke-static {v1, v0, v2}, LX/BL7;->A05(LX/6dc;Ljava/lang/String;I)V

    iget-object v0, v3, LX/AjR;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    return-void

    :cond_6
    invoke-direct {p0}, LX/M5H;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/M5H;->A0d:LX/Qky;

    invoke-static {v2}, LX/Qky;->A00(LX/Qky;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/Qky;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/255;->A1A(LX/6dc;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "create_social_channel_button_rendered"

    invoke-static {v1, v0}, LX/244;->A1I(LX/6dc;Ljava/lang/String;)V

    const-string v0, "omnipicker_view"

    invoke-virtual {v1, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "dm_creation_omnipicker"

    invoke-virtual {v1, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    const-string v0, "instagram"

    invoke-virtual {v1, v0}, LX/6dc;->A1p(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_7
    const v0, 0x7f0b131e

    goto :goto_2

    :cond_8
    invoke-direct {p0}, LX/M5H;->A0O()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0b11ff

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/M5H;->A0i:LX/Wcv;

    instance-of v0, v0, LX/HPV;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/M5H;->A0u:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/M5H;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810dbf00014c1bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_a
    const v0, 0x7f0b11f0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3}, LX/M5H;->A0A(IZ)V

    const v0, 0x7f0b1201

    invoke-direct {p0, v0, v3}, LX/M5H;->A0A(IZ)V

    const v0, 0x7f0b11fd

    invoke-direct {p0, v0, v3}, LX/M5H;->A0A(IZ)V

    const v0, 0x7f0b131e

    invoke-direct {p0, v0, v3}, LX/M5H;->A0A(IZ)V

    const v0, 0x7f0b11ff

    invoke-direct {p0, v0, v3}, LX/M5H;->A0A(IZ)V

    :goto_1
    const v0, 0x7f0b1294

    :goto_2
    invoke-direct {p0, v0, v3}, LX/M5H;->A0A(IZ)V

    return-void
.end method

.method public final A0b(Ljava/util/List;Z)V
    .locals 10

    const/4 v9, 0x0

    move-object v4, p0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/M5H;->A0Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-direct {p0, v0, v9}, LX/M5H;->A0C(Lcom/instagram/model/direct/DirectShareTarget;Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/M5H;->A18:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/M5H;->A14:LX/PKE;

    iget-object v0, v1, LX/PKE;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/PKE;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, LX/M5H;->A07(LX/M5H;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/M5H;->A0C:LX/QPl;

    invoke-virtual {v0, v1}, LX/QPl;->A05(Ljava/util/List;)V

    invoke-static {p0, v1}, LX/M5H;->A0I(LX/M5H;Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v3

    iget-object v0, p0, LX/M5H;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3, v9}, LX/249;->A0k(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Z)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    move v8, v7

    invoke-static/range {v3 .. v9}, LX/M5H;->A0B(Lcom/instagram/model/direct/DirectSearchResult;LX/M5H;Ljava/lang/Integer;IIIZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, LX/M5H;->A0L(Ljava/util/ArrayList;)V

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-direct {p0, v0, v2}, LX/M5H;->A0C(Lcom/instagram/model/direct/DirectShareTarget;Z)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, LX/M5H;->A0D(LX/M5H;)V

    invoke-static {p0, v9}, LX/M5H;->A0K(LX/M5H;Z)V

    return-void
.end method

.method public final A0c()Z
    .locals 4

    iget-object v0, p0, LX/M5H;->A07:LX/l2M;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/M5H;->A0e:LX/6QL;

    iget-object v2, p0, LX/M5H;->A0a:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/M5H;->A0i:LX/Wcv;

    invoke-virtual {v0}, LX/l2M;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/6QL;->A07(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/M5H;->A07:LX/l2M;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/l2M;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/M5H;->A07:LX/l2M;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/l2M;->A05:LX/Wau;

    if-nez v0, :cond_1

    invoke-static {}, LX/238;->A0y()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/Wau;->E7a()V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final B1n(LX/I9v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/3YS;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B2x(LX/I9v;Ljava/lang/String;)LX/4Hq;
    .locals 1

    invoke-static {p0, p1, p2}, LX/NCz;->A00(LX/Pro;LX/I9v;Ljava/lang/String;)LX/4Hq;

    move-result-object v0

    return-object v0
.end method

.method public final B2y(Ljava/lang/String;Ljava/lang/String;)LX/4Hq;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/M5H;->A0a:Lcom/instagram/common/session/UserSession;

    const-string v1, "direct_recipient_list_page"

    const/16 v0, 0x32

    invoke-static {v2, p1, v1, v0}, LX/TcO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final B2z(LX/I9v;Ljava/lang/String;)LX/3wm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DXb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ETQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Eb4(LX/I9v;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final Ebb(LX/I9v;)V
    .locals 0

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 26

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    move-object/from16 v3, p0

    iput-object v4, v3, LX/M5H;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b3341

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v3, LX/M5H;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v5, v3, LX/M5H;->A0v:Z

    if-eqz v5, :cond_0

    new-instance v0, LX/PCs;

    invoke-direct {v0}, LX/PCs;-><init>()V

    iput-object v0, v3, LX/M5H;->A0B:LX/PCs;

    :cond_0
    iget-object v10, v3, LX/M5H;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    iget-object v11, v3, LX/M5H;->A0i:LX/Wcv;

    const/4 v9, 0x0

    const-string v14, "direct_invite_main"

    const-string v15, "direct_user_search_nullstate"

    const-string v17, "direct_user_search_keypressed"

    iget-boolean v7, v3, LX/M5H;->A0t:Z

    iget-object v0, v3, LX/M5H;->A0e:LX/6QL;

    iget-object v1, v0, LX/6QL;->A03:LX/6QM;

    if-eqz v1, :cond_1b

    iget-object v6, v1, LX/6QM;->A06:Ljava/lang/String;

    :goto_0
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v22, 0xa

    move-object v12, v9

    move-object v13, v9

    move-object/from16 v16, v9

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v23, v7

    move/from16 v24, v2

    move/from16 v25, v2

    move-object/from16 v18, v6

    invoke-static/range {v8 .. v25}, LX/BWs;->A03(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vsm;Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;Lcom/instagram/invite/viewmodel/InviteContactViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZ)LX/Slc;

    move-result-object v1

    iput-object v1, v3, LX/M5H;->A0X:LX/Waw;

    if-eqz v5, :cond_18

    iget-object v0, v0, LX/6QL;->A03:LX/6QM;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/6QM;->A06:Ljava/lang/String;

    :goto_1
    move-object v12, v0

    move-object v14, v9

    move v15, v2

    invoke-static/range {v10 .. v15}, LX/BWs;->A01(Lcom/instagram/common/session/UserSession;LX/Vsm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/SlA;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/M5H;->A09:LX/Waw;

    const/4 v7, 0x3

    new-instance v1, LX/Skq;

    invoke-direct {v1, v3, v7}, LX/Skq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/Waw;->Gxr(LX/C06;)V

    iget-object v5, v3, LX/M5H;->A0X:LX/Waw;

    if-eqz v5, :cond_1

    const/4 v1, 0x4

    new-instance v0, LX/Skq;

    invoke-direct {v0, v3, v1}, LX/Skq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/Waw;->Gxr(LX/C06;)V

    :cond_1
    iget-object v1, v3, LX/M5H;->A09:LX/Waw;

    if-eqz v1, :cond_2

    const-string v0, ""

    invoke-interface {v1, v0}, LX/Waw;->H7B(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, v3, LX/M5H;->A0Q:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/M5H;->A0Y:LX/PIb;

    if-nez v0, :cond_3

    new-instance v6, LX/PIb;

    invoke-direct {v6, v10}, LX/PIb;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v6, v3, LX/M5H;->A0Y:LX/PIb;

    new-instance v5, LX/Tbi;

    invoke-direct {v5, v3}, LX/Tbi;-><init>(LX/M5H;)V

    const/4 v1, 0x2

    const-string v0, ""

    invoke-virtual {v6, v5, v0, v1, v7}, LX/PIb;->A00(LX/Vzx;Ljava/lang/String;II)V

    :cond_3
    iget-object v6, v3, LX/M5H;->A01:Landroid/view/ViewGroup;

    if-eqz v6, :cond_c

    invoke-static {v10}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    const v5, 0x3e99999a    # 0.3f

    :cond_4
    invoke-static {v10, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810b0b00003de4L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v7, v3, LX/M5H;->A01:Landroid/view/ViewGroup;

    if-eqz v7, :cond_a

    const v0, 0x7f0b12ec

    invoke-static {v7, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, -0x2e099dc0

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_5
    const v0, 0x7f0b11f1

    invoke-static {v7, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, -0x53a00702

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_6
    const v0, 0x7f0b131f

    invoke-static {v7, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x647c8ffa

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_7
    const v0, 0x7f0b11fe

    invoke-static {v7, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x388881fd

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_8
    const v0, 0x7f0b1202

    invoke-static {v7, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x181bfa60

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_9
    const v0, 0x7f0b1200

    invoke-static {v7, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, -0x771ca06c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_a
    iget-object v0, v3, LX/M5H;->A0l:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/M5H;->A0m:Ljava/lang/String;

    if-eqz v0, :cond_b

    const v0, 0x7f0b12eb

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x4e5577db

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x41df0dca

    invoke-static {v1, v5, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const/16 v0, 0x21

    invoke-static {v1, v3, v0}, LX/QJh;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v7, 0x7f0b38ae

    invoke-static {v1, v7}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f132fb5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f132fb4

    invoke-direct {v3, v7, v0}, LX/M5H;->A09(II)V

    :cond_b
    invoke-direct {v3}, LX/M5H;->A0O()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct {v3}, LX/M5H;->A0M()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f0b1201

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x6e8c8044

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x74268ad2

    invoke-static {v1, v5, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const/16 v0, 0x22

    invoke-static {v1, v3, v0}, LX/QJh;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v5, 0x7f0b0ab2

    const v0, 0x7f132faf

    :goto_3
    invoke-direct {v3, v5, v0}, LX/M5H;->A09(II)V

    :cond_c
    iget-object v7, v3, LX/M5H;->A01:Landroid/view/ViewGroup;

    if-eqz v7, :cond_11

    invoke-static {v10}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_d

    const v5, 0x3e99999a    # 0.3f

    :cond_d
    iget-object v1, v3, LX/M5H;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    const v0, 0x7f0b1295

    invoke-static {v1, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, -0x11fd348e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_e
    instance-of v0, v11, LX/HPV;

    if-eqz v0, :cond_11

    iget-boolean v0, v3, LX/M5H;->A0u:Z

    if-eqz v0, :cond_11

    invoke-static {v10, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810dbf00014c1bL

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f0b1294

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, -0x2b415682

    const/4 v8, 0x0

    invoke-static {v7, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x5a12875b

    invoke-static {v7, v5, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-static {v10}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    invoke-static {v10, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810dbf00024c1cL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f0b1298

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_10

    const-string v1, "open_group_invites_entrypoint_new_badge_nux"

    iget-object v0, v6, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v1, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v8, 0x8

    :cond_f
    const v0, 0x2b8d1ce8

    invoke-static {v5, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_10
    const/16 v0, 0x40

    invoke-static {v7, v0, v6, v3}, LX/QIh;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    iget-object v6, v3, LX/M5H;->A14:LX/PKE;

    move-object v5, v11

    check-cast v5, LX/4Ka;

    invoke-interface {v11}, LX/Wcv;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Tbn;

    invoke-direct {v0, v3}, LX/Tbn;-><init>(LX/M5H;)V

    invoke-virtual {v6, v1, v5, v0}, LX/PKE;->A01(Landroidx/fragment/app/FragmentActivity;LX/4Ka;LX/Vol;)V

    iget-object v7, v3, LX/M5H;->A0D:Ljava/lang/Integer;

    if-eqz v7, :cond_12

    iget-object v6, v3, LX/M5H;->A12:LX/sci;

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v5, LX/l2M;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/l2M;->A07:Ljava/util/List;

    const/4 v1, 0x2

    new-instance v0, LX/mKQ;

    invoke-direct {v0, v5, v1}, LX/mKQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/l2M;->A01:LX/mKQ;

    iput-object v10, v5, LX/l2M;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/l2M;->A00:Landroid/view/ViewGroup;

    iput-object v6, v5, LX/l2M;->A04:LX/sci;

    iput-object v7, v5, LX/l2M;->A06:Ljava/lang/Integer;

    invoke-static {v5}, LX/l2M;->A00(LX/l2M;)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    iput-object v5, v3, LX/M5H;->A07:LX/l2M;

    iget v1, v3, LX/M5H;->A0y:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1d

    iget-object v0, v5, LX/l2M;->A05:LX/Wau;

    if-nez v0, :cond_1c

    invoke-static {}, LX/238;->A0y()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v0, v3, LX/M5H;->A12:LX/sci;

    new-instance v5, LX/l2M;

    invoke-direct {v5, v4, v10, v0}, LX/l2M;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/sci;)V

    goto :goto_4

    :cond_13
    invoke-direct {v3}, LX/M5H;->A0N()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f0b11fd

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x64941272

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x3a958c98

    invoke-static {v1, v5, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const/16 v0, 0x23

    invoke-static {v1, v3, v0}, LX/QJh;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v5, 0x7f0b0ab2

    const v0, 0x7f132fad

    goto/16 :goto_3

    :cond_14
    invoke-direct {v3}, LX/M5H;->A0M()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7f0b11f0

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x5613601a

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x5fac2780

    invoke-static {v1, v5, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const/16 v0, 0x24

    invoke-static {v1, v3, v0}, LX/QJh;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v5, 0x7f0b073a

    invoke-static {v1, v5}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f132fab

    invoke-direct {v3, v5, v0}, LX/M5H;->A09(II)V

    if-eqz v1, :cond_c

    invoke-static {v10}, LX/IEN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f132fb9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f132fba

    goto/16 :goto_3

    :cond_15
    invoke-direct {v3}, LX/M5H;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7f0b131e

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x3efd8825

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x67560ae2

    invoke-static {v1, v5, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const/16 v0, 0x25

    invoke-static {v1, v3, v0}, LX/QJh;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v5, 0x7f0b3c1b

    const v0, 0x7f132fb8

    goto/16 :goto_3

    :cond_16
    invoke-direct {v3}, LX/M5H;->A0O()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f0b11ff

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x2c701ff3

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x4049746d

    invoke-static {v1, v5, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const/16 v0, 0x26

    invoke-static {v1, v3, v0}, LX/QJh;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v5, 0x7f0b0e12

    const v0, 0x7f132fb1

    goto/16 :goto_3

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_18
    const-string v14, "raven"

    invoke-interface {v11}, LX/Wcv;->CRo()Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    move-result-object v13

    invoke-static {v10}, LX/8lu;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-boolean v1, v3, LX/M5H;->A0U:Z

    if-eqz v1, :cond_19

    invoke-static {v10}, LX/8lu;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v10, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v5, 0x8203f000070ab5L

    invoke-static {v1, v5, v6}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v19

    :cond_19
    iget-object v0, v0, LX/6QL;->A03:LX/6QM;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/6QM;->A06:Ljava/lang/String;

    :goto_5
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v24, 0x1

    move-object/from16 v18, v0

    invoke-static/range {v8 .. v25}, LX/BWs;->A03(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vsm;Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;Lcom/instagram/invite/viewmodel/InviteContactViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZ)LX/Slc;

    move-result-object v0

    goto/16 :goto_2

    :cond_1a
    const/4 v0, 0x0

    goto :goto_5

    :cond_1b
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_1c
    invoke-interface {v0}, LX/Wau;->HDW()V

    :cond_1d
    iget-object v0, v5, LX/l2M;->A05:LX/Wau;

    if-nez v0, :cond_1e

    invoke-static {}, LX/238;->A0y()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    iget-object v4, v3, LX/M5H;->A16:LX/gMo;

    iget-object v1, v3, LX/M5H;->A15:LX/GZq;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/gMo;->A02:Ljava/util/Set;

    invoke-static {v1, v0}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v4, LX/gMo;->A02:Ljava/util/Set;

    return-void
.end method

.method public final FUI(IZ)V
    .locals 2

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/UaL;

    invoke-direct {v0, p0, p1}, LX/UaL;-><init>(LX/M5H;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Fri(LX/I9v;)V
    .locals 0

    invoke-static {p0, p1}, LX/Jq1;->A02(LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final Frj(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Frp(LX/I9v;)V
    .locals 0

    invoke-static {p0, p1}, LX/Jq1;->A03(LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final Frq(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Frv(LX/6BY;LX/I9v;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/Jq1;->A01(LX/6BY;LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final Frw(LX/6BY;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v0, p0, LX/M5H;->A0C:LX/QPl;

    iput-object v1, v0, LX/QPl;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public final Fs7(LX/I9v;)V
    .locals 0

    invoke-static {p0, p1}, LX/Jq1;->A04(LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final Fs8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FsJ(LX/I9v;)V
    .locals 0

    invoke-static {p0, p1}, LX/Jq1;->A05(LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final FsK(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FsX(LX/lR2;LX/I9v;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/Jq1;->A00(LX/lR2;LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final bridge synthetic FsY(LX/lR2;Ljava/lang/String;)V
    .locals 3

    check-cast p1, LX/BkS;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/BkS;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Pt4;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v1, p2, v2, v0}, LX/M5H;->A0F(LX/M5H;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public final GCi()V
    .locals 1

    invoke-static {p0}, LX/M5H;->A02(LX/M5H;)LX/Waw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Waw;->GfM()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v0, p0, LX/M5H;->A07:LX/l2M;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/l2M;->A05:LX/Wau;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A0y()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Wau;->AaB()V

    iput-object v1, p0, LX/M5H;->A07:LX/l2M;

    :cond_1
    iget-object v0, p0, LX/M5H;->A09:LX/Waw;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Waw;->FHb()V

    :cond_2
    iget-object v0, p0, LX/M5H;->A0X:LX/Waw;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Waw;->FHb()V

    :cond_3
    iget-object v0, p0, LX/M5H;->A0A:LX/Waw;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Waw;->FHb()V

    iput-object v1, p0, LX/M5H;->A0A:LX/Waw;

    :cond_4
    iget-object v2, p0, LX/M5H;->A16:LX/gMo;

    iget-object v1, p0, LX/M5H;->A15:LX/GZq;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/gMo;->A02:Ljava/util/Set;

    invoke-static {v1, v0}, LX/4dx;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v2, LX/gMo;->A02:Ljava/util/Set;

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LX/M5H;->A0W:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/M5H;->A0W:Landroid/app/Dialog;

    :cond_0
    iget-object v0, p0, LX/M5H;->A10:LX/mpo;

    invoke-interface {v0, p0}, LX/mpo;->GZB(LX/Vhp;)V

    invoke-interface {v0}, LX/mpo;->onStop()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v1, p0, LX/M5H;->A10:LX/mpo;

    iget-object v0, p0, LX/M5H;->A0i:LX/Wcv;

    invoke-interface {v0}, LX/Wcv;->requireContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/mpo;->G26(Landroid/app/Activity;)V

    invoke-interface {v1, p0}, LX/mpo;->APb(LX/Vhp;)V

    sget-object v1, LX/BwF;->A00:LX/BwF;

    iget-object v0, p0, LX/M5H;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/BwF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/M5H;->A0C:LX/QPl;

    invoke-virtual {v0}, LX/QPl;->A02()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/M5H;->A07:LX/l2M;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, LX/l2M;->A07:Ljava/util/List;

    invoke-static {v0}, LX/249;->A0x(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "RecipientPickerController.SELECTED_RECIPIENTS_USER_IDS"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/M5H;->A0p:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v0, "RecipientPickerController.SELECTED_RECIPIENTS_LIST_USER_IDS"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-boolean v0, p0, LX/M5H;->A0v:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/M5H;->A0s:Ljava/util/Set;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "RecipientPickerController.UNIQUE_SELECTED_CHANNEL_INVITE_LIST"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_5
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/M5H;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_5

    iget-object v0, p0, LX/M5H;->A03:LX/2p9;

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5, v0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-boolean v7, p0, LX/M5H;->A0v:Z

    if-eqz v7, :cond_1

    invoke-static {}, LX/254;->A0j()LX/DHN;

    move-result-object v4

    iget-object v1, p0, LX/M5H;->A13:LX/EJm;

    sget-object v0, LX/DHO;->A07:LX/DHO;

    invoke-virtual {v4, v5, v1, v0}, LX/DHN;->A00(LX/3d5;LX/EJm;LX/DHO;)LX/DHP;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    iget-object v0, p0, LX/M5H;->A14:LX/PKE;

    invoke-virtual {v0}, LX/PKE;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, LX/M5H;->A07(LX/M5H;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/M5H;->A0C:LX/QPl;

    invoke-virtual {v0, v1}, LX/QPl;->A05(Ljava/util/List;)V

    invoke-static {p0, v1}, LX/M5H;->A0I(LX/M5H;Ljava/util/List;)V

    if-eqz p2, :cond_3

    const-string v0, "RecipientPickerController.SELECTED_RECIPIENTS_USER_IDS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/M5H;->A05(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-direct {p0, v1}, LX/M5H;->A0L(Ljava/util/ArrayList;)V

    const-string v0, "RecipientPickerController.SELECTED_RECIPIENTS_LIST_USER_IDS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, LX/M5H;->A05(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v4

    iget-object v1, p0, LX/M5H;->A0p:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/M5H;->A0z:LX/3d6;

    goto :goto_0

    :cond_2
    const-string v0, "RecipientPickerController.UNIQUE_SELECTED_CHANNEL_INVITE_LIST"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v7, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/M5H;->A0s:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v0, p0, LX/M5H;->A0b:LX/7zz;

    iget-object v1, p0, LX/M5H;->A0i:LX/Wcv;

    invoke-static {v6, v0, v1}, LX/249;->A17(Landroid/view/View;LX/7zz;LX/Hbm;)V

    iget-boolean v0, p0, LX/M5H;->A0K:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, LX/M5H;->A0P()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v3, p0, LX/M5H;->A0K:Z

    invoke-interface {v1}, LX/Wcv;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v6, p0, LX/M5H;->A0a:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x39

    new-instance v10, LX/RJ9;

    invoke-direct {v10, p0, v0}, LX/RJ9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v1

    const/16 v0, 0x18b

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/5Yl;->A00:LX/Kmf;

    invoke-interface {v0, v4, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v6}, LX/0VG;->A02(Lcom/instagram/common/session/UserSession;)LX/0VI;

    move-result-object v1

    invoke-virtual {v1}, LX/0VI;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/0VI;->A0Z:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v9, Landroid/app/Activity;

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v9}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    const v0, 0x7f0804ab

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v6}, LX/O51;->A01(Lcom/instagram/common/session/UserSession;)LX/O51;

    move-result-object v5

    new-instance v7, LX/2A6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/6QS;

    invoke-direct {v8, v9}, LX/6QS;-><init>(Landroid/content/Context;)V

    const v0, 0x7f132c40

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/6QS;->A0E:Ljava/lang/String;

    const v0, 0x7f132c3d

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/6QS;->A0A:Ljava/lang/CharSequence;

    invoke-virtual {v8, v1}, LX/6QS;->A04(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v8, v0}, LX/6QS;->A08(Ljava/lang/Integer;)V

    const v0, 0x7f132c3e

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/Pzn;

    invoke-direct {v0, v1, v5, v10, v7}, LX/Pzn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0, v2}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f132c3f

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/QBx;

    invoke-direct {v0, v1, v5, v7}, LX/QBx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0, v2}, LX/6QS;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-boolean v3, v8, LX/6QS;->A0M:Z

    invoke-virtual {v8}, LX/6QS;->A00()LX/46X;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/Kg5;

    invoke-direct {v0, v1, v5, v7}, LX/Kg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    sget-object v0, LX/MZS;->A05:LX/MZS;

    invoke-virtual {v5, v0}, LX/O51;->A0F(LX/MZS;)V

    invoke-static {v2}, LX/28o;->A00(Landroid/app/Dialog;)V

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v0

    iget-object v0, v0, LX/5Yl;->A00:LX/Kmf;

    invoke-static {v0, v4, v3}, LX/21R;->A1P(LX/Kmf;Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/M5H;->A07:LX/l2M;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/l2M;->A02()V

    :cond_0
    return-void
.end method
