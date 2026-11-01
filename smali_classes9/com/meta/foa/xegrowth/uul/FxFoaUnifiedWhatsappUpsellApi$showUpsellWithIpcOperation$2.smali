.class public final Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi$showUpsellWithIpcOperation$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.foa.xegrowth.uul.FxFoaUnifiedWhatsappUpsellApi$showUpsellWithIpcOperation$2"
    f = "FxFoaUnifiedWhatsappUpsellApi.kt"
    l = {
        0x23e
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

.field public final synthetic A06:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A07:LX/7Mp;

.field public final synthetic A08:Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:LX/Hrj;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/7Mp;Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;Ljava/lang/String;LX/HAU;LX/Hrj;)V
    .locals 1

    iput-object p3, p0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi$showUpsellWithIpcOperation$2;->A08:Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    iput-object p1, p0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi$showUpsellWithIpcOperation$2;->A06:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi$showUpsellWithIpcOperation$2;->A07:LX/7Mp;

    iput-object p6, p0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi$showUpsellWithIpcOperation$2;->A0A:LX/Hrj;

    iput-object p4, p0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi$showUpsellWithIpcOperation$2;->A09:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget-object v3, p0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi$showUpsellWithIpcOperation$2;->A08:Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    iget-object v1, p0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi$showUpsellWithIpcOperation$2;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi$showUpsellWithIpcOperation$2;->A07:LX/7Mp;

    iget-object v6, p0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi$showUpsellWithIpcOperation$2;->A0A:LX/Hrj;

    iget-object v4, p0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi$showUpsellWithIpcOperation$2;->A09:Ljava/lang/String;

    new-instance v0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi$showUpsellWithIpcOperation$2;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi$showUpsellWithIpcOperation$2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/7Mp;Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;Ljava/lang/String;LX/HAU;LX/Hrj;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi$showUpsellWithIpcOperation$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi$showUpsellWithIpcOperation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi$showUpsellWithIpcOperation$2;->A00:I

    const/4 v12, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi$showUpsellWithIpcOperation$2;->A08:Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    iget-object v11, p0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi$showUpsellWithIpcOperation$2;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, p0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi$showUpsellWithIpcOperation$2;->A07:LX/7Mp;

    iget-object v9, p0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi$showUpsellWithIpcOperation$2;->A0A:LX/Hrj;

    iget-object v1, p0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi$showUpsellWithIpcOperation$2;->A09:Ljava/lang/String;

    iput-object v2, p0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi$showUpsellWithIpcOperation$2;->A01:Ljava/lang/Object;

    iput-object v11, p0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi$showUpsellWithIpcOperation$2;->A02:Ljava/lang/Object;

    iput-object v10, p0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi$showUpsellWithIpcOperation$2;->A03:Ljava/lang/Object;

    iput-object v9, p0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi$showUpsellWithIpcOperation$2;->A04:Ljava/lang/Object;

    iput-object v1, p0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi$showUpsellWithIpcOperation$2;->A05:Ljava/lang/Object;

    iput v12, p0, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi$showUpsellWithIpcOperation$2;->A00:I

    invoke-static {p0, v12}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v8

    iget-object v6, v2, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A00:LX/miz;

    const/16 v0, 0x1b

    new-instance v5, LX/lus;

    invoke-direct {v5, v8, v2, v1, v0}, LX/lus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x1c

    new-instance v4, LX/lus;

    invoke-direct {v4, v8, v2, v1, v0}, LX/lus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v3, 0x0

    invoke-static {v11, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/21R;->A0a()LX/KRE;

    move-result-object v2

    check-cast v6, LX/1ok;

    const/4 v1, 0x0

    new-instance v0, LX/NWx;

    invoke-direct {v0, v1, v4, v5}, LX/NWx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v11, v6, v0}, LX/KRE;->A00(Landroid/app/Activity;LX/1ok;LX/OhP;)LX/G4z;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v9}, LX/G4z;->A05(Ljava/lang/String;Ljava/util/List;LX/Hrj;)Z

    invoke-virtual {v8}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1

    return-object v7

    :cond_1
    return-object v0
.end method
