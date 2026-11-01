.class public final Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.commercepage.fragment.MiniPdpItemBuilder$fetchData$fetched$1"
    f = "MiniPdpItemBuilder.kt"
    l = {
        0x10d,
        0x119,
        0x119,
        0x119
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

.field public synthetic A08:Ljava/lang/Object;

.field public final synthetic A09:Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;

.field public final synthetic A0A:Ljava/lang/Long;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    iput-object p7, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A0A:Ljava/lang/Long;

    iput-object p1, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A09:Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;

    iput-object p3, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A0B:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A0D:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A0C:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A0F:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget-object v7, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A0A:Ljava/lang/Long;

    iget-object v1, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A09:Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;

    iget-object v3, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A0B:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A0D:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A0C:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A0F:Z

    new-instance v0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;-><init>(Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;Z)V

    iput-object p1, v0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A08:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v4, p0

    move-object/from16 v12, p1

    iget-object v11, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A08:Ljava/lang/Object;

    check-cast v11, LX/mkc;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A00:I

    const/4 v2, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v10, :cond_4

    if-eq v1, v6, :cond_1

    if-eq v1, v7, :cond_7

    iget-object v11, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A07:Ljava/lang/Object;

    check-cast v11, LX/Xtf;

    iget-object v6, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A06:Ljava/lang/Object;

    check-cast v6, LX/XuU;

    iget-object v10, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A05:Ljava/lang/Object;

    check-cast v10, LX/YsC;

    iget-object v8, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v12, LX/XWQ;

    new-instance v9, LX/Yi9;

    move-object v13, v6

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/Yi9;-><init>(LX/YsC;LX/Xtf;LX/XWQ;LX/XuU;Ljava/lang/Long;)V

    return-object v9

    :cond_1
    iget-object v10, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A05:Ljava/lang/Object;

    check-cast v10, LX/YsC;

    iget-object v8, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    iget-object v5, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A02:Ljava/lang/Object;

    check-cast v5, LX/qgW;

    iget-object v1, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A01:Ljava/lang/Object;

    check-cast v1, LX/qgW;

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object v6, v12

    goto/16 :goto_0

    :cond_2
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A09:Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;

    move-object/from16 v17, v0

    iget-object v0, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A0A:Ljava/lang/Long;

    move-object/from16 v24, v0

    iget-object v15, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A0B:Ljava/lang/String;

    iget-object v14, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A0D:Ljava/lang/String;

    iget-object v13, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A0C:Ljava/lang/String;

    const/4 v12, 0x0

    new-instance v0, LX/oxH;

    move-object/from16 v16, v0

    move-object/from16 v18, v24

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move/from16 v23, v10

    invoke-direct/range {v16 .. v23}, LX/oxH;-><init>(Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    sget-object v9, LX/1ur;->A00:LX/1ur;

    invoke-static {v9, v0, v11}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v8

    new-instance v0, LX/oxH;

    move-object/from16 v16, v0

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v15

    move/from16 v23, v6

    invoke-direct/range {v16 .. v23}, LX/oxH;-><init>(Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v9, v0, v11}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v1

    iget-boolean v5, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A0F:Z

    new-instance v0, LX/ovr;

    move/from16 v23, v5

    move-object/from16 v20, v15

    move-object/from16 v21, v12

    move/from16 v22, v10

    move-object/from16 v18, v13

    move-object/from16 v16, v24

    move-object v15, v0

    invoke-direct/range {v15 .. v23}, LX/ovr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v9, v0, v11}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v5

    new-instance v0, LX/ouR;

    move-object v15, v0

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move/from16 v21, v10

    invoke-direct/range {v15 .. v21}, LX/ouR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v9, v0, v11}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v9

    iput-object v12, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A08:Ljava/lang/Object;

    iput-object v1, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A01:Ljava/lang/Object;

    iput-object v5, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A02:Ljava/lang/Object;

    iput-object v9, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A03:Ljava/lang/Object;

    iput v10, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A00:I

    invoke-virtual {v8, v4}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_5

    :cond_3
    return-object v3

    :cond_4
    iget-object v9, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A03:Ljava/lang/Object;

    check-cast v9, LX/qgW;

    iget-object v5, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A02:Ljava/lang/Object;

    check-cast v5, LX/qgW;

    iget-object v1, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A01:Ljava/lang/Object;

    check-cast v1, LX/qgW;

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, LX/YsC;

    if-eqz v12, :cond_6

    iget-object v8, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A0E:Lkotlin/jvm/functions/Function1;

    if-eqz v8, :cond_6

    iget-object v0, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A0A:Ljava/lang/Long;

    const/4 v13, 0x0

    new-instance v11, LX/Yi9;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/Yi9;-><init>(LX/YsC;LX/Xtf;LX/XWQ;LX/XuU;Ljava/lang/Long;)V

    invoke-interface {v8, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v8, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A0A:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A08:Ljava/lang/Object;

    iput-object v1, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A01:Ljava/lang/Object;

    iput-object v5, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A02:Ljava/lang/Object;

    iput-object v0, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A03:Ljava/lang/Object;

    iput-object v8, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A04:Ljava/lang/Object;

    iput-object v12, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A05:Ljava/lang/Object;

    iput v6, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A00:I

    invoke-static {v9, v4}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v3, :cond_3

    move-object v10, v12

    :goto_0
    check-cast v6, LX/XuU;

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A08:Ljava/lang/Object;

    iput-object v0, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A01:Ljava/lang/Object;

    iput-object v5, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A02:Ljava/lang/Object;

    iput-object v0, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A03:Ljava/lang/Object;

    iput-object v8, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A04:Ljava/lang/Object;

    iput-object v10, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A05:Ljava/lang/Object;

    iput-object v6, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A06:Ljava/lang/Object;

    iput v7, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A00:I

    invoke-static {v1, v4}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_8

    return-object v3

    :cond_7
    iget-object v6, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A06:Ljava/lang/Object;

    check-cast v6, LX/XuU;

    iget-object v10, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A05:Ljava/lang/Object;

    check-cast v10, LX/YsC;

    iget-object v8, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    iget-object v5, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A02:Ljava/lang/Object;

    check-cast v5, LX/qgW;

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    move-object v11, v12

    check-cast v11, LX/Xtf;

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A08:Ljava/lang/Object;

    iput-object v0, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A01:Ljava/lang/Object;

    iput-object v0, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A02:Ljava/lang/Object;

    iput-object v0, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A03:Ljava/lang/Object;

    iput-object v8, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A04:Ljava/lang/Object;

    iput-object v10, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A05:Ljava/lang/Object;

    iput-object v6, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A06:Ljava/lang/Object;

    iput-object v11, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A07:Ljava/lang/Object;

    iput v2, v4, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;->A00:I

    invoke-static {v5, v4}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_0

    return-object v3
.end method
