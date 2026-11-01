.class public final LX/NwT;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.zero.productflows.CMonFlow"
    f = "CMonFlow.kt"
    l = {
        0x129,
        0x133
    }
    m = "prefetchAndShow"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public synthetic A08:Ljava/lang/Object;

.field public final synthetic A09:Lcom/instagram/zero/productflows/CMonFlow;


# direct methods
.method public constructor <init>(Lcom/instagram/zero/productflows/CMonFlow;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/NwT;->A09:Lcom/instagram/zero/productflows/CMonFlow;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LX/NwT;->A08:Ljava/lang/Object;

    iget v1, p0, LX/NwT;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/NwT;->A02:I

    iget-object v3, p0, LX/NwT;->A09:Lcom/instagram/zero/productflows/CMonFlow;

    const/4 v0, 0x0

    const/4 p1, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    invoke-static/range {v0 .. v8}, Lcom/instagram/zero/productflows/CMonFlow;->A01(Landroid/app/Activity;LX/pnD;Lcom/instagram/common/session/UserSession;Lcom/instagram/zero/productflows/CMonFlow;LX/1Lx;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
