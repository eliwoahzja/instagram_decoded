.class public final LX/28j;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 1

    iput-boolean p1, p0, LX/28j;->A01:Z

    iput-boolean p2, p0, LX/28j;->A02:Z

    iput-boolean p3, p0, LX/28j;->A00:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-boolean v3, p0, LX/28j;->A01:Z

    iget-boolean v4, p0, LX/28j;->A02:Z

    iget-boolean v5, p0, LX/28j;->A00:Z

    const-string v0, "Fetching friend lane entry point response from network via FriendLaneEntryPointGridStoreRepository. isPrefetch:"

    const-string v1, ", isRefresh:"

    const-string v2, ", isFromStartupJob:"

    invoke-static/range {v0 .. v5}, LX/003;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
