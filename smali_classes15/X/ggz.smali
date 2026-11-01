.class public final LX/ggz;
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

    iput p2, p0, LX/ggz;->$t:I

    iput-object p1, p0, LX/ggz;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v2, p0

    iget v1, v2, LX/ggz;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    iget-object v3, v2, LX/ggz;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ri6;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v3, LX/Ri6;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3mK;

    iget-object v0, v3, LX/Ri6;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3nH;

    const/4 v5, 0x0

    new-instance v4, LX/4eC;

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    move v11, v5

    move v12, v5

    invoke-direct/range {v4 .. v12}, LX/4eC;-><init>(ZZZZZZZZ)V

    invoke-static {v2, v3, v0, v4, v1}, LX/6Bp;->A00(Landroidx/fragment/app/FragmentActivity;LX/00T;LX/3nH;LX/4eC;LX/3mK;)LX/6Bp;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v14, v2, LX/ggz;->A00:Ljava/lang/Object;

    check-cast v14, LX/Ri7;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    iget-object v0, v14, LX/Ri7;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3nH;

    iget-object v0, v14, LX/Ri7;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3mK;

    iget-object v0, v14, LX/Ri7;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/eRm;

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v7, v11, v10}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    const/4 v5, 0x3

    invoke-static {v13, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    new-instance v4, LX/S1h;

    invoke-direct {v4, v8}, LX/9Eo;-><init>(Z)V

    iput-object v11, v4, LX/S1h;->A04:LX/3nH;

    iput-object v13, v4, LX/S1h;->A07:LX/hTl;

    iget-object v15, v11, LX/3nH;->A00:Landroid/content/Context;

    iput-object v15, v4, LX/S1h;->A00:Landroid/content/Context;

    iget-object v1, v11, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/S1h;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v11, LX/3nH;->A04:LX/Ifn;

    iput-object v0, v4, LX/S1h;->A05:LX/Ifn;

    new-instance v2, LX/4gW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/S1h;->A01:LX/4gW;

    new-instance v9, LX/DCP;

    invoke-direct {v9, v15}, LX/DCP;-><init>(Landroid/content/Context;)V

    iput-object v9, v4, LX/S1h;->A08:LX/DCP;

    new-instance v15, LX/4eC;

    move/from16 v16, v8

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v8

    move/from16 v22, v8

    move/from16 v23, v8

    invoke-direct/range {v15 .. v23}, LX/4eC;-><init>(ZZZZZZZZ)V

    invoke-static {v12, v12, v11, v15, v10}, LX/6Bp;->A00(Landroidx/fragment/app/FragmentActivity;LX/00T;LX/3nH;LX/4eC;LX/3mK;)LX/6Bp;

    move-result-object v11

    iput-object v11, v4, LX/S1h;->A09:LX/6Bp;

    new-instance v12, LX/S3Z;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, LX/S3Z;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v12, LX/S3Z;->A00:LX/9PW;

    iput-object v14, v12, LX/S3Z;->A02:LX/Ri7;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v4, LX/S1h;->A06:LX/S3Z;

    iget-object v10, v13, LX/eRm;->A05:Ljava/util/Map;

    sget-object v14, LX/7PK;->A06:LX/7PK;

    new-instance v1, LX/6WN;

    invoke-direct {v1}, LX/6WN;-><init>()V

    iget-object v0, v13, LX/eRm;->A00:Landroid/content/Context;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/244;->A01(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/6WN;->A00:I

    invoke-interface {v10, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, LX/7PK;->A02:LX/7PK;

    new-instance v1, LX/6WN;

    invoke-direct {v1}, LX/6WN;-><init>()V

    invoke-static/range {v16 .. v16}, LX/244;->A01(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/6WN;->A00:I

    const v15, 0x7f08294c

    iput v15, v1, LX/6WN;->A03:I

    const/16 v0, 0xb

    invoke-static {v13, v0}, LX/bw1;->A00(Ljava/lang/Object;I)LX/bw1;

    move-result-object v0

    iput-object v0, v1, LX/6WN;->A06:Landroid/view/View$OnClickListener;

    invoke-interface {v10, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, LX/7PK;->A04:LX/7PK;

    new-instance v1, LX/6WN;

    invoke-direct {v1}, LX/6WN;-><init>()V

    invoke-static/range {v16 .. v16}, LX/244;->A01(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/6WN;->A00:I

    iput v15, v1, LX/6WN;->A03:I

    const/16 v0, 0xc

    invoke-static {v13, v0}, LX/bw1;->A00(Ljava/lang/Object;I)LX/bw1;

    move-result-object v0

    iput-object v0, v1, LX/6WN;->A06:Landroid/view/View$OnClickListener;

    invoke-interface {v10, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    iget-object v13, v2, LX/ggz;->A00:Ljava/lang/Object;

    check-cast v13, LX/Rl5;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    iget-object v0, v13, LX/Rl5;->A0D:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v9, v13, LX/Rl5;->A03:LX/4fS;

    iget-object v0, v13, LX/Rl5;->A0E:LX/Esp;

    invoke-static {v0}, LX/BRg;->A0R(LX/Esp;)LX/fAq;

    move-result-object v2

    iget-object v0, v13, LX/Rl5;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eQm;

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    const/4 v5, 0x3

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v4, LX/S1Z;

    invoke-direct {v4, v8}, LX/9Eo;-><init>(Z)V

    iput-object v9, v4, LX/S1Z;->A02:LX/4fS;

    iput-object v2, v4, LX/S1Z;->A03:LX/hcx;

    iput-object v1, v4, LX/S1Z;->A00:LX/eQm;

    new-instance v2, LX/DCP;

    invoke-direct {v2, v11}, LX/DCP;-><init>(Landroid/content/Context;)V

    iput-object v2, v4, LX/S1Z;->A01:LX/DCP;

    const/16 v21, 0x0

    new-instance v9, LX/4hZ;

    move-object v14, v9

    move-object v15, v11

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v21}, LX/4hZ;-><init>(Landroid/content/Context;LX/6Oq;Ljava/lang/Integer;Ljava/lang/String;LX/Esp;LX/Esp;F)V

    iput-object v9, v4, LX/S1Z;->A04:LX/4hZ;

    new-instance v11, LX/EZY;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, LX/EZY;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v13, v11, LX/EZY;->A04:LX/LeR;

    iput-object v0, v11, LX/EZY;->A03:LX/LgC;

    iput-object v13, v11, LX/EZY;->A01:LX/9PW;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v11, LX/EZY;->A00:F

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v4, LX/S1Z;->A06:LX/EZY;

    new-instance v12, LX/EVy;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v10, v12, LX/EVy;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v13, v12, LX/EVy;->A01:LX/Ifn;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v4, LX/S1Z;->A05:LX/EVy;

    const/16 v1, 0x44

    new-instance v0, LX/QT1;

    invoke-direct {v0, v1, v10, v13}, LX/QT1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/S1Z;->A07:LX/Esp;

    :goto_0
    new-array v0, v3, [LX/Nel;

    aput-object v2, v0, v8

    goto/16 :goto_1

    :cond_2
    iget-object v12, v2, LX/ggz;->A00:Ljava/lang/Object;

    check-cast v12, LX/Rn6;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v0, v12, LX/Rn6;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v11

    iget-object v0, v12, LX/Rn6;->A04:LX/4fS;

    iget-object v1, v12, LX/Rn6;->A0F:LX/Esp;

    invoke-static {v1}, LX/BRg;->A0R(LX/Esp;)LX/fAq;

    move-result-object v2

    iget-object v1, v12, LX/Rn6;->A0A:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ez0;

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-static {v11, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v16, 0x2

    const/4 v7, 0x3

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x4

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x5

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x6

    const/16 v19, 0x0

    new-instance v4, LX/S1m;

    invoke-direct {v4, v13}, LX/9Eo;-><init>(Z)V

    iput-object v2, v4, LX/S1m;->A08:LX/hcx;

    iput-object v1, v4, LX/S1m;->A05:LX/hTl;

    iput-object v12, v4, LX/S1m;->A06:LX/Rn6;

    new-instance v3, LX/4gW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0700a4

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v3, LX/4gW;->A03:I

    const v1, 0x7f0407fe

    invoke-static {v9, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    iput v1, v3, LX/4gW;->A00:I

    iput-object v3, v4, LX/S1m;->A01:LX/4gW;

    const/16 v24, 0x0

    new-instance v2, LX/4hZ;

    move-object/from16 v18, v9

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v24}, LX/4hZ;-><init>(Landroid/content/Context;LX/6Oq;Ljava/lang/Integer;Ljava/lang/String;LX/Esp;LX/Esp;F)V

    iput-object v2, v4, LX/S1m;->A09:LX/4hZ;

    new-instance v1, LX/DCP;

    invoke-direct {v1, v9}, LX/DCP;-><init>(Landroid/content/Context;)V

    iput-object v1, v4, LX/S1m;->A07:LX/DCP;

    const v9, 0x14002

    invoke-static {v11, v9}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/DC8;

    iget-object v11, v9, LX/DC8;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/DC9;

    move-object/from16 v20, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v0

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    invoke-direct/range {v20 .. v27}, LX/DC9;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/LgC;LX/LeR;LX/4fS;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v4, LX/S1m;->A0A:LX/DC9;

    new-instance v11, LX/I8n;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/S1m;->A04:LX/I8n;

    new-instance v12, LX/S5b;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, LX/S1m;->A03:LX/S5b;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v14

    iput-object v14, v4, LX/S1m;->A0D:Ljava/util/Map;

    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    new-instance v14, LX/DmR;

    invoke-direct {v14, v0, v15}, LX/DmR;-><init>(LX/4fS;Ljava/lang/Integer;)V

    iput-object v14, v4, LX/S1m;->A02:LX/DmR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/S1m;->A0C:Ljava/util/List;

    new-array v0, v8, [LX/Nel;

    aput-object v3, v0, v13

    aput-object v2, v0, v10

    aput-object v1, v0, v16

    goto/16 :goto_1

    :cond_3
    iget-object v1, v2, LX/ggz;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ro4;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v0, v1, LX/Ro4;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3nH;

    iget-object v0, v1, LX/Ro4;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3mK;

    iget-object v0, v1, LX/Ro4;->A0K:LX/Esp;

    invoke-static {v0}, LX/BRg;->A0R(LX/Esp;)LX/fAq;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v6, v8, v3}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    const/4 v2, 0x3

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/S2F;

    invoke-direct {v4, v7}, LX/9Eo;-><init>(Z)V

    iput-object v0, v4, LX/S2F;->A04:LX/hcx;

    iget-object v1, v8, LX/3nH;->A00:Landroid/content/Context;

    iput-object v1, v4, LX/S2F;->A00:Landroid/content/Context;

    iget-object v0, v8, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/S2F;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/3nH;->A04:LX/Ifn;

    iput-object v0, v4, LX/S2F;->A03:LX/Ifn;

    new-instance v11, LX/4gW;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/S2F;->A01:LX/4gW;

    const/16 v21, 0x0

    new-instance v12, LX/4eC;

    move v15, v7

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v20, v7

    move v14, v6

    move v13, v7

    invoke-direct/range {v12 .. v20}, LX/4eC;-><init>(ZZZZZZZZ)V

    invoke-static {v9, v9, v8, v12, v3}, LX/6Bp;->A00(Landroidx/fragment/app/FragmentActivity;LX/00T;LX/3nH;LX/4eC;LX/3mK;)LX/6Bp;

    move-result-object v12

    iput-object v12, v4, LX/S2F;->A06:LX/6Bp;

    const/16 v26, 0x0

    new-instance v9, LX/4hZ;

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    invoke-direct/range {v19 .. v26}, LX/4hZ;-><init>(Landroid/content/Context;LX/6Oq;Ljava/lang/Integer;Ljava/lang/String;LX/Esp;LX/Esp;F)V

    iput-object v9, v4, LX/S2F;->A05:LX/4hZ;

    const/16 v1, 0x15

    new-instance v0, LX/E6v;

    invoke-direct {v0, v4, v1}, LX/E6v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v4, LX/S2F;->A08:LX/Esp;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/S2F;->A07:Ljava/util/Map;

    new-array v0, v2, [LX/Nel;

    :goto_1
    aput-object v9, v0, v7

    aput-object v11, v0, v6

    aput-object v12, v0, v5

    invoke-virtual {v4, v0}, LX/9Eo;->A0t([LX/Nel;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_4
    iget-object v0, v2, LX/ggz;->A00:Ljava/lang/Object;

    check-cast v0, LX/FK8;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v1, v0, LX/FK8;->A01:Z

    const/4 v0, 0x0

    const/4 v3, 0x0

    new-instance v2, LX/S1L;

    invoke-direct {v2, v0}, LX/9Eo;-><init>(Z)V

    iput-boolean v1, v2, LX/S1L;->A0A:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/S1L;->A09:Ljava/util/List;

    new-instance v5, LX/S6L;

    invoke-direct {v5, v4}, LX/S6L;-><init>(Landroid/content/Context;)V

    iput-object v5, v2, LX/S1L;->A04:LX/S6L;

    new-instance v1, LX/FPq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/FPq;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/S1L;->A00:LX/FPq;

    new-instance v1, LX/FPq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/FPq;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/S1L;->A01:LX/FPq;

    new-instance v6, LX/BYK;

    invoke-direct {v6, v4}, LX/BYK;-><init>(Landroid/content/Context;)V

    iput-object v6, v2, LX/S1L;->A06:LX/BYK;

    new-instance v7, LX/I8o;

    invoke-direct {v7, v4}, LX/I8o;-><init>(Landroid/content/Context;)V

    iput-object v7, v2, LX/S1L;->A05:LX/I8o;

    new-instance v8, LX/GnK;

    invoke-direct {v8, v4}, LX/GnK;-><init>(Landroid/content/Context;)V

    iput-object v8, v2, LX/S1L;->A03:LX/GnK;

    new-instance v0, LX/SCa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/S1L;->A02:LX/SCa;

    new-instance v9, LX/BYw;

    invoke-direct {v9, v4, v3}, LX/BYw;-><init>(Landroid/content/Context;LX/Vnj;)V

    iput-object v9, v2, LX/S1L;->A07:LX/BYw;

    new-instance v10, LX/BYw;

    invoke-direct {v10, v4, v3}, LX/BYw;-><init>(Landroid/content/Context;LX/Vnj;)V

    iput-object v10, v2, LX/S1L;->A08:LX/BYw;

    filled-new-array/range {v5 .. v10}, [LX/Nel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9Eo;->A0t([LX/Nel;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_5
    iget-object v5, v2, LX/ggz;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, LX/4Kb;->A0M()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, v5, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A08:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    const/4 v0, 0x1

    new-instance v1, LX/S2D;

    invoke-direct {v1, v0}, LX/9Eo;-><init>(Z)V

    iput-boolean v4, v1, LX/S2D;->A0C:Z

    new-instance v11, LX/NM6;

    invoke-direct {v11, v5}, LX/NM6;-><init>(LX/ZkA;)V

    iput-object v11, v1, LX/S2D;->A08:LX/NM6;

    const/4 v4, 0x0

    new-instance v7, LX/S6M;

    invoke-direct {v7, v3}, LX/S6M;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, LX/S2D;->A06:LX/S6M;

    new-instance v5, LX/BYw;

    invoke-direct {v5, v3, v4}, LX/BYw;-><init>(Landroid/content/Context;LX/Vnj;)V

    iput-object v5, v1, LX/S2D;->A09:LX/BYw;

    new-instance v6, LX/I7O;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/I7O;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v1, LX/S2D;->A00:LX/I7O;

    new-instance v10, LX/ERi;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, LX/ERi;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v1, LX/S2D;->A03:LX/ERi;

    new-instance v8, LX/I8o;

    invoke-direct {v8, v3}, LX/I8o;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, LX/S2D;->A07:LX/I8o;

    new-instance v9, LX/B5O;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/B5O;->A00:Landroid/content/Context;

    iput-object v4, v9, LX/B5O;->A01:Ljava/lang/Integer;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v1, LX/S2D;->A02:LX/B5O;

    new-instance v12, LX/I0Y;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, LX/I0Y;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v1, LX/S2D;->A04:LX/I0Y;

    new-instance v13, LX/S4N;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v3, v13, LX/S4N;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v1, LX/S2D;->A01:LX/S4N;

    new-instance v14, LX/S6L;

    invoke-direct {v14, v3}, LX/S6L;-><init>(Landroid/content/Context;)V

    iput-object v14, v1, LX/S2D;->A05:LX/S6L;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/S2D;->categoryList:Ljava/util/List;

    iput-boolean v2, v1, LX/S2D;->A0A:Z

    filled-new-array/range {v5 .. v14}, [LX/Nel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Eo;->A0t([LX/Nel;)V

    invoke-static {v1}, LX/S2D;->A00(LX/S2D;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
