.class public final LX/qh1;
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

    iput p2, p0, LX/qh1;->$t:I

    iput-object p1, p0, LX/qh1;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 32

    move-object/from16 v2, p0

    iget v1, v2, LX/qh1;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/qh1;->A00:Ljava/lang/Object;

    check-cast v0, LX/OiR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/OiR;->FFQ()V

    :cond_0
    sget-object v14, LX/4z7;->A00:LX/4z7;

    return-object v14

    :cond_1
    iget-object v14, v2, LX/qh1;->A00:Ljava/lang/Object;

    check-cast v14, LX/lVj;

    iget-object v13, v14, LX/lVj;->A02:Landroid/content/Context;

    iget-object v12, v14, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v11, v14, LX/lVj;->A07:LX/9PW;

    new-instance v21, LX/Ktm;

    move-object/from16 v0, v21

    invoke-direct {v0, v13, v12}, LX/Ktm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v14, LX/lVj;->A0c:LX/fh9;

    move-object/from16 v31, v0

    iget-object v0, v14, LX/lVj;->A0k:LX/jlf;

    move-object/from16 v30, v0

    iget-object v0, v14, LX/lVj;->A0t:LX/oGh;

    move-object v15, v0

    iget-object v0, v14, LX/lVj;->A0H:LX/Vvm;

    move-object/from16 v29, v0

    iget-object v0, v14, LX/lVj;->A0V:LX/OiR;

    move-object/from16 v28, v0

    iget-object v0, v14, LX/lVj;->A0j:LX/kWA;

    move-object/from16 v27, v0

    iget-boolean v0, v14, LX/lVj;->A1V:Z

    move/from16 v26, v0

    iget-object v0, v14, LX/lVj;->A0K:LX/Ie6;

    move-object/from16 v25, v0

    iget-object v0, v14, LX/lVj;->A0s:LX/idE;

    move-object/from16 v24, v0

    iget-object v0, v14, LX/lVj;->A0i:LX/jZO;

    move-object/from16 v23, v0

    iget-object v0, v14, LX/lVj;->A0l:LX/icw;

    move-object/from16 v22, v0

    invoke-static {v12}, LX/8xp;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v20

    iget-object v10, v14, LX/lVj;->A0I:LX/7Eo;

    iget-object v9, v14, LX/lVj;->A0n:LX/id7;

    iget-object v8, v14, LX/lVj;->A0h:LX/rbh;

    iget-object v7, v14, LX/lVj;->A0C:LX/EBM;

    iget-object v6, v14, LX/lVj;->A0Z:LX/mqd;

    iget-object v5, v14, LX/lVj;->A0r:LX/idD;

    invoke-static {v12}, LX/8xp;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v19

    iget-object v4, v14, LX/lVj;->A0m:LX/id4;

    iget-object v3, v14, LX/lVj;->A0d:LX/rbg;

    iget-object v2, v14, LX/lVj;->A0X:LX/hcx;

    iget-object v0, v14, LX/lVj;->A1D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5z6;

    iget-object v0, v14, LX/lVj;->A06:LX/4Ka;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v18

    const/16 v17, 0x0

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v31 .. v31}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v14, v29

    move-object/from16 v0, v28

    invoke-static {v15, v14, v0}, LX/254;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const/16 v14, 0xd

    move-object/from16 v0, v23

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v14, 0xf

    move-object/from16 v0, v22

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {v0, v8, v7, v6}, LX/BQE;->A0e(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v14, LX/osJ;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v13, v14, LX/osJ;->A01:Landroid/content/Context;

    iput-object v12, v14, LX/osJ;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v11, v14, LX/osJ;->A02:LX/9PW;

    move-object/from16 v0, v21

    iput-object v0, v14, LX/osJ;->A0N:LX/Ktm;

    move-object/from16 v0, v31

    iput-object v0, v14, LX/osJ;->A0H:LX/fh9;

    move-object/from16 v0, v30

    iput-object v0, v14, LX/osJ;->A0Q:LX/jlf;

    move-object/from16 v0, v29

    iput-object v0, v14, LX/osJ;->A08:LX/Vvm;

    move-object/from16 v0, v28

    iput-object v0, v14, LX/osJ;->A0E:LX/OiR;

    move-object/from16 v0, v27

    iput-object v0, v14, LX/osJ;->A0P:LX/kWA;

    move/from16 v0, v26

    iput-boolean v0, v14, LX/osJ;->A0i:Z

    move-object/from16 v0, v24

    iput-object v0, v14, LX/osJ;->A0V:LX/idE;

    move-object/from16 v0, v23

    iput-object v0, v14, LX/osJ;->A0O:LX/jZO;

    move-object/from16 v0, v22

    iput-object v0, v14, LX/osJ;->A0R:LX/icw;

    iput-object v10, v14, LX/osJ;->A09:LX/7Eo;

    iput-object v9, v14, LX/osJ;->A0T:LX/id7;

    iput-object v8, v14, LX/osJ;->A0M:LX/rbh;

    iput-object v7, v14, LX/osJ;->A04:LX/EBM;

    iput-object v6, v14, LX/osJ;->A0G:LX/mqd;

    iput-object v5, v14, LX/osJ;->A0U:LX/idD;

    move/from16 v0, v19

    iput-boolean v0, v14, LX/osJ;->A0e:Z

    iput-object v4, v14, LX/osJ;->A0S:LX/id4;

    iput-object v3, v14, LX/osJ;->A0K:LX/rbg;

    iput-object v2, v14, LX/osJ;->A0F:LX/hcx;

    move-object/from16 v0, v18

    iput-object v0, v14, LX/osJ;->A0a:LX/mkc;

    iput-object v15, v14, LX/osJ;->A0W:LX/oGh;

    invoke-static {}, LX/7md;->A00()LX/7md;

    move-result-object v0

    iput-object v0, v14, LX/osJ;->A05:LX/7md;

    sget-object v2, LX/5w3;->A01:LX/5y5;

    new-instance v0, LX/5We;

    invoke-direct {v0, v2}, LX/5We;-><init>(LX/5y5;)V

    iput-object v0, v14, LX/osJ;->A06:LX/5We;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v14, LX/osJ;->A0X:Ljava/util/List;

    sget-object v0, LX/0zJ;->A00:LX/0zJ;

    iput-object v0, v14, LX/osJ;->A0A:LX/4Pe;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v14, LX/osJ;->A0Y:Ljava/util/Map;

    new-instance v0, LX/SuG;

    invoke-direct {v0, v12}, LX/SuG;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v14, LX/osJ;->A0C:LX/SuG;

    invoke-static/range {v17 .. v17}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v14, LX/osJ;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v12}, LX/8xp;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {v13}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    iput-boolean v5, v14, LX/osJ;->A0f:Z

    const/4 v4, 0x0

    invoke-static {v12, v2}, LX/8xp;->A0I(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    iput-boolean v0, v14, LX/osJ;->A0h:Z

    if-eqz v20, :cond_7

    invoke-static {v13}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_0
    iput-boolean v2, v14, LX/osJ;->A0g:Z

    invoke-static {v12}, LX/8xp;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v14, LX/osJ;->A0c:Z

    if-nez v0, :cond_4

    invoke-static {v12}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/Cj5;->A00(Lcom/instagram/user/model/User;)LX/0QL;

    move-result-object v0

    invoke-static {v0}, LX/8wx;->A03(LX/0QL;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v14, LX/osJ;->A0b:Z

    if-eqz v0, :cond_6

    invoke-static {v11, v12, v4}, LX/KYc;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/KYc;

    move-result-object v2

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/KYc;->A05(I)V

    const v0, 0x7f132ffd

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f132ff2

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/cIG;

    invoke-direct {v2}, LX/Bfw;-><init>()V

    iput-object v3, v2, LX/cIG;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/cIG;->A00:Ljava/lang/String;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v14, LX/osJ;->A0I:LX/cIG;

    :cond_4
    :goto_1
    if-eqz v5, :cond_5

    new-instance v4, LX/nzF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v25

    iput-object v0, v4, LX/nzF;->A01:LX/Ie6;

    iput-object v12, v4, LX/nzF;->A00:Lcom/instagram/common/session/UserSession;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    iput-object v4, v14, LX/osJ;->A0L:LX/nzF;

    iput-object v1, v14, LX/osJ;->A0D:LX/5z6;

    invoke-static {v11, v12}, LX/kxV;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/kxV;

    move-result-object v0

    iput-object v0, v14, LX/osJ;->A0B:LX/kxV;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v14

    :cond_6
    const v0, 0x7f132ffd

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f132ff1

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/nz9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/nz9;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/nz9;->A00:Ljava/lang/String;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v14, LX/osJ;->A0J:LX/nz9;

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_0

    :cond_8
    iget-object v0, v2, LX/qh1;->A00:Ljava/lang/Object;

    check-cast v0, LX/lVj;

    iget-object v8, v0, LX/lVj;->A02:Landroid/content/Context;

    iget-object v7, v0, LX/lVj;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/lVj;->A07:LX/9PW;

    iget-boolean v5, v0, LX/lVj;->A1V:Z

    iget-object v4, v0, LX/lVj;->A0t:LX/oGh;

    iget-object v3, v0, LX/lVj;->A0H:LX/Vvm;

    iget-object v2, v0, LX/lVj;->A0k:LX/jlf;

    iget-object v1, v0, LX/lVj;->A0i:LX/jZO;

    iget-object v0, v0, LX/lVj;->A0W:LX/OiR;

    invoke-static {v8, v7, v6}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/254;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LX/os1;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v8, v14, LX/os1;->A00:Landroid/content/Context;

    iput-object v7, v14, LX/os1;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v6, v14, LX/os1;->A01:LX/9PW;

    iput-boolean v5, v14, LX/os1;->A0D:Z

    iput-object v4, v14, LX/os1;->A0A:LX/oGh;

    iput-object v3, v14, LX/os1;->A04:LX/Vvm;

    iput-object v2, v14, LX/os1;->A09:LX/jlf;

    iput-object v1, v14, LX/os1;->A08:LX/jZO;

    iput-object v0, v14, LX/os1;->A06:LX/OiR;

    new-instance v0, LX/Ktm;

    invoke-direct {v0, v8, v7}, LX/Ktm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v14, LX/os1;->A07:LX/Ktm;

    invoke-static {v7}, LX/8xp;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v14, LX/os1;->A0C:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v14, LX/os1;->A0B:Ljava/util/List;

    invoke-static {v6, v7}, LX/kxV;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/kxV;

    move-result-object v0

    iput-object v0, v14, LX/os1;->A05:LX/kxV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v14

    :cond_9
    iget-object v1, v2, LX/qh1;->A00:Ljava/lang/Object;

    check-cast v1, LX/dif;

    invoke-virtual {v1}, LX/dif;->A0V()Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0S:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/dif;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    return-object v14

    :cond_a
    sget-object v2, LX/qEA;->A00:LX/lIM;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, LX/Ry6;->A0K()LX/miz;

    move-result-object v4

    invoke-static {v1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    const/16 v0, 0x18

    new-instance v6, LX/E39;

    invoke-direct {v6, v1, v0}, LX/E39;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/dif;->A0V()Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A06:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x19

    new-instance v7, LX/E39;

    invoke-direct {v7, v1, v0}, LX/E39;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, LX/lIM;->A02(Landroid/content/Context;LX/miz;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/qNz;

    move-result-object v14

    return-object v14

    :cond_b
    iget-object v1, v2, LX/qh1;->A00:Ljava/lang/Object;

    check-cast v1, LX/dif;

    invoke-virtual {v1}, LX/dif;->A0V()Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0S:Z

    if-eqz v0, :cond_d

    sget-object v3, LX/qEA;->A00:LX/lIM;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, LX/Ry6;->A0K()LX/miz;

    move-result-object v5

    invoke-static {v1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    const/16 v0, 0x15

    new-instance v7, LX/E39;

    invoke-direct {v7, v1, v0}, LX/E39;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/dif;->A0V()Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A06:Lcom/meta/metaai/imagine/model/ImagineSource;

    goto :goto_2

    :cond_c
    sget-object v3, LX/qEA;->A00:LX/lIM;

    iget-object v1, v2, LX/qh1;->A00:Ljava/lang/Object;

    check-cast v1, LX/diV;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, LX/Ry6;->A0K()LX/miz;

    move-result-object v5

    invoke-static {v1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    const/16 v0, 0x1d

    new-instance v7, LX/E39;

    invoke-direct {v7, v1, v0}, LX/E39;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/diV;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A02:Lcom/meta/metaai/imagine/model/ImagineSource;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, LX/lIM;->A02(Landroid/content/Context;LX/miz;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/qNz;

    move-result-object v14

    return-object v14

    :cond_d
    sget-object v2, LX/qEA;->A00:LX/lIM;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, LX/Ry6;->A0K()LX/miz;

    move-result-object v4

    invoke-static {v1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    const/16 v0, 0x16

    new-instance v6, LX/E39;

    invoke-direct {v6, v1, v0}, LX/E39;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/dif;->A0V()Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A06:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x17

    new-instance v7, LX/E39;

    invoke-direct {v7, v1, v0}, LX/E39;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v7}, LX/lIM;->A01(Landroid/content/Context;LX/miz;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/qNz;

    move-result-object v14

    return-object v14
.end method
