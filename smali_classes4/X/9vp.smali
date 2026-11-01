.class public final LX/9vp;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/9vp;->$t:I

    iput-object p1, p0, LX/9vp;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/9vp;->$t:I

    iput-object p1, p0, LX/9vp;->A02:Ljava/lang/Object;

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    iget v1, p0, LX/9vp;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9vp;->A01:I

    if-eq v3, v2, :cond_0

    iget-object v1, p0, LX/9vp;->A03:Ljava/lang/Object;

    check-cast v1, LX/30z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/30z;->A01(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/9vp;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryExecutor;

    invoke-virtual {v0, p0}, Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryExecutor;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget v1, p0, LX/9vp;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9vp;->A00:I

    iget-object v2, p0, LX/9vp;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, v1, p0, v0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A00(LX/0aJ;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;Ljava/lang/Integer;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
