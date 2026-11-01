.class public final LX/6e9;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;LX/1Lc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/6e9;->$t:I

    iput-object p2, p0, LX/6e9;->A03:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/6e9;->$t:I

    .line 268435459
    iput-object p1, p0, LX/6e9;->A05:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/6e9;->$t:I

    iput-object p1, p0, LX/6e9;->A04:Ljava/lang/Object;

    iget v1, p0, LX/6e9;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6e9;->A02:I

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/6e9;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Lc;

    invoke-virtual {v0, p0}, LX/1Lc;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6e9;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    invoke-static {v0, p0}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A02(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
