.class public final LX/FA6;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nme.contextualpromo.ContextualPromoHelper"
    f = "ContextualPromoHelper.kt"
    l = {
        0x61,
        0x6a
    }
    m = "fetchPromoWithType"
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

.field public final synthetic A0B:Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;


# direct methods
.method public constructor <init>(Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/FA6;->A0B:Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iput-object p1, p0, LX/FA6;->A0A:Ljava/lang/Object;

    iget v1, p0, LX/FA6;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/FA6;->A00:I

    iget-object v0, p0, LX/FA6;->A0B:Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A00(LX/HC4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
