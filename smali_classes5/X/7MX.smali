.class public final LX/7MX;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.wearable.warp.impl.WarpIgPluginImpl"
    f = "WarpIgPluginImpl.kt"
    l = {
        0x4af
    }
    m = "initLink"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/7MX;->A05:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/7MX;->A04:Ljava/lang/Object;

    iget v1, p0, LX/7MX;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7MX;->A00:I

    iget-object v0, p0, LX/7MX;->A05:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    invoke-static {v0, p0}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A03(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
