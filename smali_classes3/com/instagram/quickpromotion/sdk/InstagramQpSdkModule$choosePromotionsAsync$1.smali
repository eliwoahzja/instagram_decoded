.class public final Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.quickpromotion.sdk.InstagramQpSdkModule$choosePromotionsAsync$1"
    f = "InstagramQPSdkModule.kt"
    l = {
        0xec
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/IA3;

.field public final synthetic A03:LX/8sZ;

.field public final synthetic A04:LX/3Ui;

.field public final synthetic A05:Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

.field public final synthetic A06:Ljava/util/Map;

.field public final synthetic A07:LX/mkc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IA3;LX/8sZ;LX/3Ui;Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;Ljava/util/Map;LX/HAU;LX/mkc;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;->A02:LX/IA3;

    iput-object p5, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;->A05:Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    iput-object p1, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;->A01:Landroid/content/Context;

    iput-object p6, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;->A06:Ljava/util/Map;

    iput-object p3, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;->A03:LX/8sZ;

    iput-object p4, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;->A04:LX/3Ui;

    iput-object p8, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;->A07:LX/mkc;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget-object v2, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;->A02:LX/IA3;

    iget-object v5, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;->A05:Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    iget-object v1, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;->A01:Landroid/content/Context;

    iget-object v6, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;->A06:Ljava/util/Map;

    iget-object v3, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;->A03:LX/8sZ;

    iget-object v4, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;->A04:LX/3Ui;

    iget-object v8, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;->A07:LX/mkc;

    new-instance v0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;-><init>(Landroid/content/Context;LX/IA3;LX/8sZ;LX/3Ui;Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;Ljava/util/Map;LX/HAU;LX/mkc;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;->A00:I

    const/4 v4, 0x1

    instance-of v0, p1, LX/1uk;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v7, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;->A02:LX/IA3;

    const-string v0, "coroutine_start"

    invoke-interface {v7, v0}, LX/IA3;->BGq(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;->A05:Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    iget-object v6, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;->A01:Landroid/content/Context;

    iget-object v12, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;->A06:Ljava/util/Map;

    iget-object v8, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;->A03:LX/8sZ;

    iget-object v9, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;->A04:LX/3Ui;

    iget-object v10, v11, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A01:LX/0hR;

    iget-object v5, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;->A07:LX/mkc;

    sget-object v2, LX/1th;->A00:LX/1th;

    const v1, 0x2e21b3c7

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v0

    invoke-static {v0, v5}, LX/1uw;->A03(LX/Ikk;LX/mkc;)LX/1ux;

    move-result-object p1

    iput v4, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;->A00:I

    invoke-static/range {v6 .. v14}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A03(Landroid/content/Context;LX/IA3;LX/8sZ;LX/3Ui;LX/0hR;Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;Ljava/util/Map;LX/HAU;LX/mkc;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method
