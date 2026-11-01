.class public final Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.commercepage.fragment.MiniPdpItemBuilder$fetchData$fetched$2"
    f = "MiniPdpItemBuilder.kt"
    l = {
        0x164,
        0x170,
        0x170,
        0x170,
        0x170
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public synthetic A0A:Ljava/lang/Object;

.field public final synthetic A0B:Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    iput-object p6, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A0B:Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;

    iput-object p2, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A0C:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A0E:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A0D:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A0G:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v6, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A0F:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A0B:Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;

    iget-object v2, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A0C:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A0E:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A0D:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A0G:Z

    new-instance v0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;-><init>(Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;Z)V

    iput-object p1, v0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A0A:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v4, p0

    move-object/from16 v14, p1

    iget-object v10, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A0A:Ljava/lang/Object;

    check-cast v10, LX/mkc;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v9, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A00:I

    const/4 v2, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz v9, :cond_3

    if-eq v9, v5, :cond_5

    if-eq v9, v8, :cond_2

    if-eq v9, v7, :cond_b

    if-eq v9, v6, :cond_1

    iget-object v13, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A01:Ljava/lang/Object;

    check-cast v13, LX/Xtf;

    iget-object v6, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A09:Ljava/lang/Object;

    check-cast v6, LX/XuU;

    iget-object v12, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A08:Ljava/lang/Object;

    check-cast v12, LX/YsC;

    iget-object v5, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A07:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v14, LX/XWQ;

    new-instance v11, LX/Yi9;

    move-object v15, v6

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, LX/Yi9;-><init>(LX/YsC;LX/Xtf;LX/XWQ;LX/XuU;Ljava/lang/Long;)V

    return-object v11

    :cond_1
    iget-object v6, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A09:Ljava/lang/Object;

    check-cast v6, LX/XuU;

    iget-object v12, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A08:Ljava/lang/Object;

    check-cast v12, LX/YsC;

    iget-object v5, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A07:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-object v0, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A04:Ljava/lang/Object;

    check-cast v0, LX/qgW;

    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object v13, v14

    goto/16 :goto_2

    :cond_2
    iget-object v12, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A06:Ljava/lang/Object;

    check-cast v12, LX/YsC;

    iget-object v10, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A05:Ljava/lang/Object;

    check-cast v10, LX/qgW;

    iget-object v0, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A04:Ljava/lang/Object;

    check-cast v0, LX/qgW;

    iget-object v9, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A02:Ljava/lang/Object;

    check-cast v9, LX/qgW;

    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object v5, v14

    goto/16 :goto_1

    :cond_3
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A0B:Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;

    move-object/from16 v26, v0

    iget-object v11, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A0C:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A0E:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A0D:Ljava/lang/String;

    move-object/from16 v24, v0

    new-instance v0, LX/ovX;

    move-object v12, v0

    move-object/from16 v13, v26

    move-object v14, v11

    move-object/from16 v15, v25

    move-object/from16 v16, v24

    move-object/from16 v17, v1

    move/from16 v18, v7

    invoke-direct/range {v12 .. v18}, LX/ovX;-><init>(Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    sget-object v14, LX/1ur;->A00:LX/1ur;

    invoke-static {v14, v0, v10}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v13

    new-instance v0, LX/ovX;

    move-object v15, v0

    move-object/from16 v16, v26

    move-object/from16 v17, v25

    move-object/from16 v18, v24

    move-object/from16 v19, v11

    move-object/from16 v20, v1

    move/from16 v21, v6

    invoke-direct/range {v15 .. v21}, LX/ovX;-><init>(Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v14, v0, v10}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v9

    const/16 v12, 0x15

    new-instance v0, LX/owv;

    invoke-direct {v0, v13, v1, v12}, LX/owv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v14, v0, v10}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v12

    iget-boolean v15, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A0G:Z

    new-instance v0, LX/ovr;

    move/from16 v22, v8

    move/from16 v23, v15

    move-object/from16 v19, v25

    move-object/from16 v20, v11

    move-object/from16 v21, v1

    move-object v15, v0

    move-object/from16 v16, v12

    move-object/from16 v17, v26

    invoke-direct/range {v15 .. v23}, LX/ovr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v14, v0, v10}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    new-instance v11, LX/ouR;

    move-object v15, v11

    move-object/from16 v18, v25

    move-object/from16 v19, v24

    move-object/from16 v20, v1

    move/from16 v21, v8

    invoke-direct/range {v15 .. v21}, LX/ouR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v14, v11, v10}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v10

    iput-object v1, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A0A:Ljava/lang/Object;

    iput-object v9, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A02:Ljava/lang/Object;

    iput-object v12, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A03:Ljava/lang/Object;

    iput-object v0, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A04:Ljava/lang/Object;

    iput-object v10, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A05:Ljava/lang/Object;

    iput v5, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A00:I

    invoke-virtual {v13, v4}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_6

    :cond_4
    return-object v3

    :cond_5
    iget-object v10, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A05:Ljava/lang/Object;

    check-cast v10, LX/qgW;

    iget-object v0, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A04:Ljava/lang/Object;

    check-cast v0, LX/qgW;

    iget-object v12, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A03:Ljava/lang/Object;

    check-cast v12, LX/qgW;

    iget-object v9, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A02:Ljava/lang/Object;

    check-cast v9, LX/qgW;

    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, LX/YsC;

    if-eqz v14, :cond_8

    iget-object v11, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A0F:Lkotlin/jvm/functions/Function1;

    if-eqz v11, :cond_8

    iget-object v5, v14, LX/YsC;->A0H:Ljava/util/List;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Y9n;

    iget-object v5, v5, LX/Y9n;->A07:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-static {v5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v18

    if-eqz v18, :cond_7

    :goto_0
    new-instance v5, LX/Yi9;

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object v13, v5

    move-object v15, v1

    invoke-direct/range {v13 .. v18}, LX/Yi9;-><init>(LX/YsC;LX/Xtf;LX/XWQ;LX/XuU;Ljava/lang/Long;)V

    invoke-interface {v11, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iput-object v1, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A0A:Ljava/lang/Object;

    iput-object v9, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A02:Ljava/lang/Object;

    iput-object v1, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A03:Ljava/lang/Object;

    iput-object v0, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A04:Ljava/lang/Object;

    iput-object v10, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A05:Ljava/lang/Object;

    iput-object v14, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A06:Ljava/lang/Object;

    iput v8, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A00:I

    invoke-static {v12, v4}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_4

    move-object v12, v14

    :goto_1
    check-cast v5, Ljava/lang/Long;

    iput-object v1, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A0A:Ljava/lang/Object;

    iput-object v9, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A02:Ljava/lang/Object;

    iput-object v1, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A03:Ljava/lang/Object;

    iput-object v0, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A04:Ljava/lang/Object;

    iput-object v1, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A05:Ljava/lang/Object;

    iput-object v1, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A06:Ljava/lang/Object;

    iput-object v5, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A07:Ljava/lang/Object;

    iput-object v12, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A08:Ljava/lang/Object;

    iput v7, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A00:I

    invoke-static {v10, v4}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_c

    return-object v3

    :cond_9
    const/16 v18, 0x0

    goto :goto_0

    :cond_a
    const/16 v18, 0x0

    goto :goto_0

    :cond_b
    iget-object v12, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A08:Ljava/lang/Object;

    check-cast v12, LX/YsC;

    iget-object v5, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A07:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-object v0, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A04:Ljava/lang/Object;

    check-cast v0, LX/qgW;

    iget-object v9, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A02:Ljava/lang/Object;

    check-cast v9, LX/qgW;

    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v14, LX/XuU;

    iput-object v1, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A0A:Ljava/lang/Object;

    iput-object v1, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A02:Ljava/lang/Object;

    iput-object v1, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A03:Ljava/lang/Object;

    iput-object v0, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A04:Ljava/lang/Object;

    iput-object v1, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A05:Ljava/lang/Object;

    iput-object v1, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A06:Ljava/lang/Object;

    iput-object v5, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A07:Ljava/lang/Object;

    iput-object v12, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A08:Ljava/lang/Object;

    iput-object v14, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A09:Ljava/lang/Object;

    iput v6, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A00:I

    invoke-static {v9, v4}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v13

    if-eq v13, v3, :cond_4

    move-object v6, v14

    :goto_2
    check-cast v13, LX/Xtf;

    iput-object v1, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A0A:Ljava/lang/Object;

    iput-object v1, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A02:Ljava/lang/Object;

    iput-object v1, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A03:Ljava/lang/Object;

    iput-object v1, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A04:Ljava/lang/Object;

    iput-object v1, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A05:Ljava/lang/Object;

    iput-object v1, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A06:Ljava/lang/Object;

    iput-object v5, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A07:Ljava/lang/Object;

    iput-object v12, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A08:Ljava/lang/Object;

    iput-object v6, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A09:Ljava/lang/Object;

    iput-object v13, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A01:Ljava/lang/Object;

    iput v2, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;->A00:I

    invoke-static {v0, v4}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_0

    return-object v3
.end method
