.class public final LX/lgT;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/VH1;LX/ao3;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/HAU;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/lgT;->$t:I

    iput-object p2, p0, LX/lgT;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/lgT;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/lgT;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/lgT;->A04:Ljava/lang/Object;

    iput p9, p0, LX/lgT;->A00:I

    iput-object p5, p0, LX/lgT;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/lgT;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/lgT;->A07:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/7Mp;LX/IkT;LX/YZP;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/lgT;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/lgT;->A05:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p4, p0, LX/lgT;->A07:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/lgT;->A04:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p3, p0, LX/lgT;->A06:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p9, p0, LX/lgT;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/lgT;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/lgT;->A05:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p5, p0, LX/lgT;->A07:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/lgT;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p6, p0, LX/lgT;->A04:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p4, p0, LX/lgT;->A06:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    iput-object p7, p0, LX/lgT;->A01:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    const/4 v0, 0x2

    .line 268435473
    invoke-direct {p0, v0, p8}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v1, p0, LX/lgT;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/lgT;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/lgT;->A07:Ljava/lang/Object;

    check-cast v4, LX/YZP;

    iget-object v2, p0, LX/lgT;->A04:Ljava/lang/Object;

    check-cast v2, LX/7Mp;

    iget-object v3, p0, LX/lgT;->A06:Ljava/lang/Object;

    check-cast v3, LX/IkT;

    new-instance v0, LX/lgT;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/lgT;-><init>(Landroidx/fragment/app/FragmentActivity;LX/7Mp;LX/IkT;LX/YZP;LX/HAU;)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/lgT;->A01:Ljava/lang/Object;

    check-cast v2, LX/VH1;

    iget-object v6, p0, LX/lgT;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v4, p0, LX/lgT;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v1, p0, LX/lgT;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget v9, p0, LX/lgT;->A00:I

    iget-object v5, p0, LX/lgT;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v3, p0, LX/lgT;->A02:Ljava/lang/Object;

    check-cast v3, LX/ao3;

    iget-object v7, p0, LX/lgT;->A07:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    new-instance v0, LX/lgT;

    invoke-direct/range {v0 .. v9}, LX/lgT;-><init>(Landroid/graphics/Bitmap;LX/VH1;LX/ao3;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/HAU;I)V

    return-object v0

    :cond_1
    iget-object v3, p0, LX/lgT;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/lgT;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/lgT;->A07:Ljava/lang/Object;

    iget-object v1, p0, LX/lgT;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/lgT;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/lgT;->A06:Ljava/lang/Object;

    iget-object v7, p0, LX/lgT;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/lgT;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/lgT;->A06:Ljava/lang/Object;

    iget-object v5, p0, LX/lgT;->A07:Ljava/lang/Object;

    iget-object v1, p0, LX/lgT;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/lgT;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/lgT;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/lgT;->A01:Ljava/lang/Object;

    const/4 v9, 0x2

    :goto_0
    new-instance v0, LX/lgT;

    invoke-direct/range {v0 .. v9}, LX/lgT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/lgT;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/lgT;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget v2, v0, LX/lgT;->$t:I

    if-eqz v2, :cond_13

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    const/4 v1, 0x2

    if-eq v2, v1, :cond_d

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/lgT;->A00:I

    const/4 v7, 0x1

    const-string v13, "WhatsAppStatusShareSheetAction"

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v8, v0, LX/lgT;->A03:Ljava/lang/Object;

    check-cast v8, LX/2A6;

    iget-object v12, v0, LX/lgT;->A02:Ljava/lang/Object;

    check-cast v12, LX/TaN;

    iget-object v5, v0, LX/lgT;->A01:Ljava/lang/Object;

    check-cast v5, LX/TaN;

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v6, v0, LX/lgT;->A05:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/lgT;->A07:Ljava/lang/Object;

    check-cast v5, LX/YZP;

    iget-object v4, v5, LX/YZP;->A03:LX/0dj;

    invoke-static {v6, v4}, LX/PUa;->A01(Landroidx/fragment/app/FragmentActivity;LX/0dj;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v11, v5, LX/YZP;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/TaN;

    invoke-direct {v12, v6, v4, v11, v7}, LX/TaN;-><init>(Landroid/app/Activity;LX/0dj;Lcom/instagram/common/session/UserSession;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v8

    sget-object v9, LX/70W;->A00:LX/70W;

    iget-object v10, v0, LX/lgT;->A04:Ljava/lang/Object;

    check-cast v10, LX/7Mp;

    const/16 v4, 0xd

    new-instance v2, LX/DiQ;

    invoke-direct {v2, v8, v3, v4}, LX/DiQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v12, v0, LX/lgT;->A01:Ljava/lang/Object;

    iput-object v12, v0, LX/lgT;->A02:Ljava/lang/Object;

    iput-object v8, v0, LX/lgT;->A03:Ljava/lang/Object;

    iput v7, v0, LX/lgT;->A00:I

    move-object v14, v0

    move-object v15, v2

    invoke-virtual/range {v9 .. v15}, LX/70W;->A01(LX/7Mp;Lcom/instagram/common/session/UserSession;LX/Pnt;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v1, :cond_a

    move-object v5, v12

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-boolean v1, v8, LX/2A6;->A00:Z

    if-nez v1, :cond_4

    sget-object v2, LX/70W;->A00:LX/70W;

    iget-object v4, v0, LX/lgT;->A07:Ljava/lang/Object;

    check-cast v4, LX/YZP;

    iget-object v1, v4, LX/YZP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/70W;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "Contextual unpause eligibility changed while the linked share was starting; the account is still paused"

    invoke-static {v13, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/YZP;->A00:Landroid/app/Activity;

    instance-of v1, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_3

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_3

    iget-object v1, v4, LX/YZP;->A03:LX/0dj;

    invoke-static {v2, v1}, LX/PUa;->A01(Landroidx/fragment/app/FragmentActivity;LX/0dj;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v12}, LX/TaN;->HKF()V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    iget-object v4, v0, LX/lgT;->A05:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/lgT;->A07:Ljava/lang/Object;

    check-cast v2, LX/YZP;

    iget-object v1, v2, LX/YZP;->A03:LX/0dj;

    invoke-static {v4, v1}, LX/PUa;->A01(Landroidx/fragment/app/FragmentActivity;LX/0dj;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    iget-object v1, v0, LX/lgT;->A06:Ljava/lang/Object;

    check-cast v1, LX/IkT;

    invoke-static {v3, v1, v2}, LX/YZP;->A07(Landroid/view/View;LX/IkT;LX/YZP;)V

    goto/16 :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v2

    move-object v3, v12

    goto/16 :goto_3

    :catch_1
    move-exception v2

    goto/16 :goto_3

    :cond_6
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lgT;->A01:Ljava/lang/Object;

    check-cast v1, LX/VH1;

    iget-object v2, v1, LX/VH1;->A02:Ljava/util/List;

    iget-object v8, v0, LX/lgT;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v7, v0, LX/lgT;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v6, v0, LX/lgT;->A04:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    iget v1, v0, LX/lgT;->A00:I

    move/from16 v31, v1

    iget-object v5, v0, LX/lgT;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v0, LX/lgT;->A02:Ljava/lang/Object;

    check-cast v4, LX/ao3;

    iget-object v9, v0, LX/lgT;->A07:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/VD4;

    iget-object v0, v10, LX/VD4;->A01:LX/VOd;

    iget-object v11, v0, LX/VOd;->A03:Ljava/lang/String;

    invoke-static {v11, v8}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    const/16 v19, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XvT;

    invoke-static {v5, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/List;

    if-eqz v4, :cond_8

    iget-object v0, v2, LX/XvT;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/ao3;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v19

    :cond_8
    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move/from16 v21, v3

    move/from16 v22, v31

    invoke-static/range {v17 .. v22}, LX/dwP;->A00(Landroid/graphics/Bitmap;LX/XvT;Ljava/lang/Long;Ljava/util/List;II)LX/VzX;

    move-result-object v0

    iget-wide v2, v10, LX/VD4;->A00:D

    new-instance v10, Ljava/lang/Double;

    invoke-direct {v10, v2, v3}, Ljava/lang/Double;-><init>(D)V

    invoke-static {v11, v9}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v28

    iget-object v2, v0, LX/VzX;->A09:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v0, LX/VzX;->A06:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v15, v0, LX/VzX;->A00:LX/W1a;

    iget-object v14, v0, LX/VzX;->A03:Ljava/lang/Double;

    iget-object v13, v0, LX/VzX;->A04:Ljava/lang/Long;

    iget-object v11, v0, LX/VzX;->A01:Ljava/lang/Double;

    iget-object v3, v0, LX/VzX;->A08:Ljava/lang/String;

    const/16 v27, 0x0

    const/16 v30, 0x1

    iget-object v2, v0, LX/VzX;->A0B:Ljava/util/List;

    iget-object v12, v0, LX/VzX;->A05:Ljava/lang/Long;

    new-instance v0, LX/VzX;

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v18

    move-object/from16 v25, v17

    move-object/from16 v26, v3

    move-object/from16 v29, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    invoke-direct/range {v17 .. v30}, LX/VzX;-><init>(LX/W1a;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/lgT;->A02:Ljava/lang/Object;

    check-cast v2, LX/Z1j;

    iput v3, v0, LX/lgT;->A00:I

    invoke-virtual {v2, v0}, LX/Z1j;->A0O(LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_c

    :cond_a
    return-object v1

    :cond_b
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, LX/BOe;

    instance-of v2, v6, LX/0ci;

    if-eqz v2, :cond_12

    check-cast v6, LX/0ci;

    iget-object v2, v6, LX/0ci;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v0, LX/lgT;->A02:Ljava/lang/Object;

    check-cast v2, LX/Z1j;

    iput v4, v0, LX/lgT;->A00:I

    invoke-virtual {v2, v0}, LX/Z1j;->A0P(LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_e

    return-object v1

    :cond_d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v5, v0, LX/lgT;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v5, :cond_9

    if-eq v5, v3, :cond_b

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, LX/BOe;

    instance-of v1, v6, LX/0ci;

    if-eqz v1, :cond_10

    check-cast v6, LX/0ci;

    iget-object v8, v6, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v1, "UK"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "BR"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_f
    iget-object v1, v0, LX/lgT;->A06:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v6, v0, LX/lgT;->A07:Ljava/lang/Object;

    check-cast v6, LX/bxt;

    iget-object v3, v0, LX/lgT;->A03:Ljava/lang/Object;

    check-cast v3, LX/1ok;

    iget-object v4, v0, LX/lgT;->A04:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/lgT;->A02:Ljava/lang/Object;

    check-cast v7, LX/Z1j;

    iget-object v5, v0, LX/lgT;->A05:Ljava/lang/Object;

    check-cast v5, LX/N3i;

    iget-object v9, v0, LX/lgT;->A01:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "bottom_sheet_content_fragment"

    const/16 v0, 0x7fa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "privacy_jurisdiction"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "bottom_sheet"

    invoke-static {v4, v2, v3, v1, v0}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    invoke-virtual {v1}, LX/3Qt;->A08()V

    const/16 v0, 0x63

    invoke-virtual {v1, v4, v0}, LX/3Qt;->A0B(Landroid/app/Activity;I)V

    new-instance v3, LX/jBL;

    invoke-direct/range {v3 .. v9}, LX/jBL;-><init>(Landroidx/fragment/app/FragmentActivity;LX/N3i;LX/bxt;LX/Z1j;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    instance-of v0, v4, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_15

    check-cast v4, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v4, :cond_15

    invoke-virtual {v4, v3}, Lcom/instagram/base/activity/IgFragmentActivity;->A20(LX/IAZ;)V

    goto :goto_4

    :cond_10
    instance-of v0, v6, LX/4wK;

    if-nez v0, :cond_15

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v0, v0, LX/lgT;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/BVE;->A1U(Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_12
    instance-of v0, v6, LX/4wK;

    if-nez v0, :cond_15

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/lgT;->A00:I

    const/4 v11, 0x1

    if-eqz v2, :cond_14

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_14
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/lgT;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v3

    iget-object v2, v0, LX/lgT;->A05:Ljava/lang/Object;

    check-cast v2, LX/0ho;

    iget-object v7, v0, LX/lgT;->A07:Ljava/lang/Object;

    check-cast v7, LX/HNC;

    iget-object v5, v0, LX/lgT;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v8, v0, LX/lgT;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iget-object v6, v0, LX/lgT;->A06:Ljava/lang/Object;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v0, LX/lgT;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const/4 v10, 0x0

    new-instance v4, LX/Umh;

    invoke-direct/range {v4 .. v11}, LX/Umh;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/HNC;Lcom/instagram/ui/emptystaterow/EmptyStateView;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;LX/HAU;I)V

    iput v11, v0, LX/lgT;->A00:I

    invoke-static {v2, v3, v0, v4}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_15

    return-object v1

    :catch_2
    move-exception v2

    move-object v3, v5

    :goto_3
    invoke-static {v0}, LX/218;->A1V(LX/5Ar;)V

    const-string v1, "Contextual unpause failed unexpectedly"

    invoke-static {v13, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_15

    iget-object v2, v0, LX/lgT;->A07:Ljava/lang/Object;

    check-cast v2, LX/YZP;

    iget-object v1, v2, LX/YZP;->A00:Landroid/app/Activity;

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_15

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_15

    iget-object v0, v2, LX/YZP;->A03:LX/0dj;

    invoke-static {v1, v0}, LX/PUa;->A01(Landroidx/fragment/app/FragmentActivity;LX/0dj;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v3}, LX/TaN;->HKF()V

    :cond_15
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
