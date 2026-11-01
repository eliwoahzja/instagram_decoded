.class public final Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.wearable.acdc.sdk.store.ACDCStore$Companion$getInstance$1$1"
    f = "ACDCStore.kt"
    l = {
        0x37,
        0x38,
        0x39,
        0x3a,
        0x3b
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

.field public synthetic A09:Ljava/lang/Object;

.field public final synthetic A0A:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A0A:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 2

    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A0A:Landroid/content/Context;

    new-instance v0, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;

    invoke-direct {v0, v1, p2}, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;-><init>(Landroid/content/Context;LX/HAU;)V

    iput-object p1, v0, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A09:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v11, p1

    iget-object v14, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A09:Ljava/lang/Object;

    check-cast v14, LX/mkc;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A00:I

    const/16 v16, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_4

    if-eq v1, v4, :cond_6

    if-eq v1, v5, :cond_8

    if-eq v1, v6, :cond_1

    iget-object v1, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A08:Ljava/lang/Object;

    check-cast v1, LX/5XV;

    iget-object v12, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A07:Ljava/lang/Object;

    check-cast v12, LX/5XU;

    iget-object v2, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A06:Ljava/lang/Object;

    check-cast v2, LX/5XV;

    iget-object v10, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A05:Ljava/lang/Object;

    check-cast v10, LX/5XU;

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v11, LX/5XX;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/5XT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/5XT;->A00:LX/5XU;

    iput-object v2, v3, LX/5XT;->A04:LX/5XV;

    iput-object v12, v3, LX/5XT;->A01:LX/5XU;

    iput-object v1, v3, LX/5XT;->A03:LX/5XV;

    iput-object v11, v3, LX/5XT;->A02:LX/5XX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    iget-object v12, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A07:Ljava/lang/Object;

    check-cast v12, LX/5XU;

    iget-object v2, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A06:Ljava/lang/Object;

    check-cast v2, LX/5XV;

    iget-object v10, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A05:Ljava/lang/Object;

    check-cast v10, LX/5XU;

    iget-object v9, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A04:Ljava/lang/Object;

    check-cast v9, LX/qgW;

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object v1, v11

    goto/16 :goto_0

    :cond_2
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v15, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A0A:Landroid/content/Context;

    const/4 v11, 0x0

    const/16 v1, 0x1b

    new-instance v0, LX/Cks;

    invoke-direct {v0, v15, v11, v1}, LX/Cks;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v9, LX/1ur;->A00:LX/1ur;

    invoke-static {v9, v0, v14}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v10

    const/16 v1, 0x1f

    new-instance v0, LX/Cks;

    invoke-direct {v0, v15, v11, v1}, LX/Cks;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v9, v0, v14}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v13

    const/16 v1, 0x1d

    new-instance v0, LX/Cks;

    invoke-direct {v0, v15, v11, v1}, LX/Cks;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v9, v0, v14}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v1

    const/16 v2, 0x1e

    new-instance v0, LX/Cks;

    invoke-direct {v0, v15, v11, v2}, LX/Cks;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v9, v0, v14}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v12

    const/16 v2, 0x1c

    new-instance v0, LX/Cks;

    invoke-direct {v0, v15, v11, v2}, LX/Cks;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v9, v0, v14}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v9

    iput-object v11, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A09:Ljava/lang/Object;

    iput-object v13, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A01:Ljava/lang/Object;

    iput-object v1, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A02:Ljava/lang/Object;

    iput-object v12, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A03:Ljava/lang/Object;

    iput-object v9, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A04:Ljava/lang/Object;

    iput v3, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A00:I

    invoke-virtual {v10, v8}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_5

    :cond_3
    return-object v7

    :cond_4
    iget-object v9, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A04:Ljava/lang/Object;

    check-cast v9, LX/qgW;

    iget-object v12, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A03:Ljava/lang/Object;

    check-cast v12, LX/qgW;

    iget-object v1, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A02:Ljava/lang/Object;

    check-cast v1, LX/qgW;

    iget-object v13, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A01:Ljava/lang/Object;

    check-cast v13, LX/qgW;

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v10, v11

    check-cast v10, LX/5XU;

    const/4 v0, 0x0

    iput-object v0, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A09:Ljava/lang/Object;

    iput-object v0, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A01:Ljava/lang/Object;

    iput-object v1, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A02:Ljava/lang/Object;

    iput-object v12, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A03:Ljava/lang/Object;

    iput-object v9, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A04:Ljava/lang/Object;

    iput-object v10, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A05:Ljava/lang/Object;

    iput v4, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A00:I

    check-cast v13, LX/5Bm;

    invoke-virtual {v13, v8}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_7

    return-object v7

    :cond_6
    iget-object v10, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A05:Ljava/lang/Object;

    check-cast v10, LX/5XU;

    iget-object v9, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A04:Ljava/lang/Object;

    check-cast v9, LX/qgW;

    iget-object v12, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A03:Ljava/lang/Object;

    check-cast v12, LX/qgW;

    iget-object v1, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A02:Ljava/lang/Object;

    check-cast v1, LX/qgW;

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    move-object v2, v11

    check-cast v2, LX/5XV;

    const/4 v0, 0x0

    iput-object v0, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A09:Ljava/lang/Object;

    iput-object v0, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A01:Ljava/lang/Object;

    iput-object v0, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A02:Ljava/lang/Object;

    iput-object v12, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A03:Ljava/lang/Object;

    iput-object v9, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A04:Ljava/lang/Object;

    iput-object v10, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A05:Ljava/lang/Object;

    iput-object v2, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A06:Ljava/lang/Object;

    iput v5, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A00:I

    check-cast v1, LX/5Bm;

    invoke-virtual {v1, v8}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_9

    return-object v7

    :cond_8
    iget-object v2, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A06:Ljava/lang/Object;

    check-cast v2, LX/5XV;

    iget-object v10, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A05:Ljava/lang/Object;

    check-cast v10, LX/5XU;

    iget-object v9, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A04:Ljava/lang/Object;

    check-cast v9, LX/qgW;

    iget-object v12, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A03:Ljava/lang/Object;

    check-cast v12, LX/qgW;

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, LX/5XU;

    const/4 v0, 0x0

    iput-object v0, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A09:Ljava/lang/Object;

    iput-object v0, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A01:Ljava/lang/Object;

    iput-object v0, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A02:Ljava/lang/Object;

    iput-object v0, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A03:Ljava/lang/Object;

    iput-object v9, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A04:Ljava/lang/Object;

    iput-object v10, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A05:Ljava/lang/Object;

    iput-object v2, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A06:Ljava/lang/Object;

    iput-object v11, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A07:Ljava/lang/Object;

    iput v6, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A00:I

    check-cast v12, LX/5Bm;

    invoke-virtual {v12, v8}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_3

    move-object v12, v11

    :goto_0
    check-cast v1, LX/5XV;

    const/4 v0, 0x0

    iput-object v0, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A09:Ljava/lang/Object;

    iput-object v0, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A01:Ljava/lang/Object;

    iput-object v0, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A02:Ljava/lang/Object;

    iput-object v0, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A03:Ljava/lang/Object;

    iput-object v0, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A04:Ljava/lang/Object;

    iput-object v10, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A05:Ljava/lang/Object;

    iput-object v2, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A06:Ljava/lang/Object;

    iput-object v12, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A07:Ljava/lang/Object;

    iput-object v1, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A08:Ljava/lang/Object;

    move/from16 v0, v16

    iput v0, v8, Lcom/meta/wearable/acdc/sdk/store/ACDCStore$Companion$getInstance$1$1;->A00:I

    check-cast v9, LX/5Bm;

    invoke-virtual {v9, v8}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_0

    return-object v7
.end method
