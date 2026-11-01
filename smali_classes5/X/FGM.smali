.class public final LX/FGM;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(ZZI)V
    .locals 1

    iput p3, p0, LX/FGM;->$t:I

    if-eqz p3, :cond_0

    iput-boolean p1, p0, LX/FGM;->A00:Z

    iput-boolean p2, p0, LX/FGM;->A01:Z

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-boolean p1, p0, LX/FGM;->A01:Z

    iput-boolean p2, p0, LX/FGM;->A00:Z

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/FGM;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-boolean v3, p0, LX/FGM;->A00:Z

    iget-boolean v2, p0, LX/FGM;->A01:Z

    const-string v1, "Fetching friend lane entry point response from network via FriendLaneEntryPointHttpRepository, isPrefetch:"

    const-string v0, ", isRefresh:"

    invoke-static {v1, v0, v3, v2}, LX/003;->A1M(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v4, p0, LX/FGM;->A00:Z

    if-eqz v4, :cond_1

    iget-boolean v0, p0, LX/FGM;->A01:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-boolean v5, p0, LX/FGM;->A01:Z

    const-string v0, "FriendLaneEntryPointRepository isCurrentDataFresh: "

    const-string v1, ", data is Content, enoughUsers: "

    const-string v2, ", notExpired: "

    goto :goto_0

    :cond_3
    iget-boolean v3, p0, LX/FGM;->A01:Z

    iget-boolean v5, p0, LX/FGM;->A00:Z

    const-string v0, "FriendLaneEntryPointGridStoreRepository is FriendLane data is already initialized, skipping fetch  isPrefetch: "

    const-string v1, ", skipIfInitialized: "

    const/4 v4, 0x1

    const-string v2, ", isFromStartupJob "

    :goto_0
    invoke-static/range {v0 .. v5}, LX/003;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
