.class public interface abstract LX/9As;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendlane/data/PrefetchFriendLaneEntryPointDataSource;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v2, Lcom/instagram/friendlane/data/PrefetchFriendLaneEntryPointDataSource;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/instagram/friendlane/data/PrefetchFriendLaneEntryPointDataSource;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xa

    new-instance v1, LX/9tW;

    invoke-direct {v1, v2, v0}, LX/9tW;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, Lcom/instagram/friendlane/data/PrefetchFriendLaneEntryPointDataSource;->A02:LX/Esp;

    sget-object v0, LX/9At;->A00:LX/9Au;

    invoke-static {v0}, LX/1rx;->A00(LX/NeA;)LX/1sb;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/friendlane/data/PrefetchFriendLaneEntryPointDataSource;->A00:LX/1sb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method


# virtual methods
.method public abstract BEu(LX/HAU;ZZ)Ljava/lang/Object;
.end method

.method public abstract BF6(LX/HAU;ZZZ)Ljava/lang/Object;
.end method
