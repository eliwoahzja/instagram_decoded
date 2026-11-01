.class public final LX/A4v;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/HAU;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/A4v;->$t:I

    iput-object p1, p0, LX/A4v;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/A4v;->$t:I

    .line 268435458
    iput-object p1, p0, LX/A4v;->A01:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435463
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/A4v;->$t:I

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v2, 0x3

    iput-object p1, p0, LX/A4v;->A02:Ljava/lang/Object;

    iget v1, p0, LX/A4v;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/A4v;->A00:I

    if-eq v3, v2, :cond_0

    iget-object v1, p0, LX/A4v;->A01:Ljava/lang/Object;

    check-cast v1, LX/1VN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/1VN;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/A4v;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/live/access/IgLiveAccessHelper;

    invoke-static {v0, p0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A01(Lcom/instagram/live/access/IgLiveAccessHelper;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/A4v;->A02:Ljava/lang/Object;

    iget v1, p0, LX/A4v;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/A4v;->A00:I

    iget-object v1, p0, LX/A4v;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/entrypoint/FriendMapEntrypointApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/data/entrypoint/FriendMapEntrypointApiImpl;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/A4v;->A01:Ljava/lang/Object;

    iget v1, p0, LX/A4v;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/A4v;->A00:I

    iget-object v0, p0, LX/A4v;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {v0, p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0C(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object p1, p0, LX/A4v;->A02:Ljava/lang/Object;

    iget v1, p0, LX/A4v;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/A4v;->A00:I

    iget-object v1, p0, LX/A4v;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/banyan/BanyanCoordinator;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/banyan/BanyanCoordinator;->A02(Lcom/instagram/banyan/BanyanCoordinator;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
