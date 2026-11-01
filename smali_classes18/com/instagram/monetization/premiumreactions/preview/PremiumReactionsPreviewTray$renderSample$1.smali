.class public final Lcom/instagram/monetization/premiumreactions/preview/PremiumReactionsPreviewTray$renderSample$1;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.monetization.premiumreactions.preview.PremiumReactionsPreviewTray$renderSample$1"
    f = "PremiumReactionsPreviewTray.kt"
    l = {
        0x1ee
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/U2Q;


# direct methods
.method public constructor <init>(LX/U2Q;LX/HAU;II)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/monetization/premiumreactions/preview/PremiumReactionsPreviewTray$renderSample$1;->A03:LX/U2Q;

    iput p3, p0, Lcom/instagram/monetization/premiumreactions/preview/PremiumReactionsPreviewTray$renderSample$1;->A01:I

    iput p4, p0, Lcom/instagram/monetization/premiumreactions/preview/PremiumReactionsPreviewTray$renderSample$1;->A02:I

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 4

    iget-object v3, p0, Lcom/instagram/monetization/premiumreactions/preview/PremiumReactionsPreviewTray$renderSample$1;->A03:LX/U2Q;

    iget v2, p0, Lcom/instagram/monetization/premiumreactions/preview/PremiumReactionsPreviewTray$renderSample$1;->A01:I

    iget v1, p0, Lcom/instagram/monetization/premiumreactions/preview/PremiumReactionsPreviewTray$renderSample$1;->A02:I

    new-instance v0, Lcom/instagram/monetization/premiumreactions/preview/PremiumReactionsPreviewTray$renderSample$1;

    invoke-direct {v0, v3, p1, v2, v1}, Lcom/instagram/monetization/premiumreactions/preview/PremiumReactionsPreviewTray$renderSample$1;-><init>(LX/U2Q;LX/HAU;II)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p0}, LX/BVB;->A0w(Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/monetization/premiumreactions/preview/PremiumReactionsPreviewTray$renderSample$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/monetization/premiumreactions/preview/PremiumReactionsPreviewTray$renderSample$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v2, LX/1wh;->A02:LX/1wh;

    move-object v6, p0

    iget v0, p0, Lcom/instagram/monetization/premiumreactions/preview/PremiumReactionsPreviewTray$renderSample$1;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/MWp;->A01:LX/MWp;

    iget-object v0, p0, Lcom/instagram/monetization/premiumreactions/preview/PremiumReactionsPreviewTray$renderSample$1;->A03:LX/U2Q;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget v7, p0, Lcom/instagram/monetization/premiumreactions/preview/PremiumReactionsPreviewTray$renderSample$1;->A01:I

    iget v8, p0, Lcom/instagram/monetization/premiumreactions/preview/PremiumReactionsPreviewTray$renderSample$1;->A02:I

    sget-object v5, LX/GXu;->A05:LX/GXu;

    iput v1, p0, Lcom/instagram/monetization/premiumreactions/preview/PremiumReactionsPreviewTray$renderSample$1;->A00:I

    invoke-virtual/range {v3 .. v8}, LX/MWp;->A02(Landroid/content/Context;LX/GXu;LX/HAU;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_1
    return-object v0
.end method
