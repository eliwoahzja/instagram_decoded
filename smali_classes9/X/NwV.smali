.class public final LX/NwV;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/NwV;->$t:I

    iput-object p1, p0, LX/NwV;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/NwV;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/NwV;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p0

    iget v3, p0, LX/NwV;->$t:I

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v2, 0x2

    iput-object p1, p0, LX/NwV;->A02:Ljava/lang/Object;

    iget v1, p0, LX/NwV;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/NwV;->A00:I

    if-eq v3, v2, :cond_0

    iget-object v7, p0, LX/NwV;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/zero/productflows/EndOfAllFupFlow;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Lcom/instagram/zero/productflows/EndOfAllFupFlow;->A00(LX/5HR;Lcom/instagram/common/session/UserSession;Lcom/instagram/zero/productflows/EndOfAllFupFlow;LX/1Lx;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/NwV;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/WhatsappProfileLinksSeamlessLinkingHelper;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/profile/fragment/WhatsappProfileLinksSeamlessLinkingHelper;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/NwV;->A06:Ljava/lang/Object;

    iget v1, p0, LX/NwV;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/NwV;->A00:I

    iget-object v1, p0, LX/NwV;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/aiagent/navigation/AiHomeNavigationHelper;

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v1, p0}, Lcom/instagram/direct/aiagent/navigation/AiHomeNavigationHelper;->A00(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/aiagent/navigation/AiHomeNavigationHelper;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/NwV;->A04:Ljava/lang/Object;

    iget v1, p0, LX/NwV;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/NwV;->A00:I

    iget-object v1, p0, LX/NwV;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksFacebookAuthDataReader;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksFacebookAuthDataReader;->A02(Landroid/content/Context;LX/1ok;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
