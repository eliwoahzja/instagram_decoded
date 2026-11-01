.class public final LX/ldL;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/AXJ;LX/HAU;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/ldL;->$t:I

    iput-object p1, p0, LX/ldL;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/ldL;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/ldL;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Lcom/instagram/friendmap/data/settings/FriendMapSettingsApiImpl;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/ldL;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/ldL;->A03:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v4, p0

    iget v1, p0, LX/ldL;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/ldL;->A03:Ljava/lang/Object;

    iget v1, p0, LX/ldL;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ldL;->A00:I

    iget-object v1, p0, LX/ldL;->A01:Ljava/lang/Object;

    check-cast v1, LX/AXJ;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, LX/AXJ;->A00(Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;LX/AXJ;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/ldL;->A01:Ljava/lang/Object;

    iget v1, p0, LX/ldL;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ldL;->A00:I

    iget-object v0, p0, LX/ldL;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/settings/FriendMapSettingsApiImpl;

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsApiImpl;->A00(LX/3YH;LX/ZyY;LX/ZxB;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/ldL;->A01:Ljava/lang/Object;

    iget v1, p0, LX/ldL;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ldL;->A00:I

    iget-object v5, p0, LX/ldL;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, p0

    invoke-static/range {v5 .. v11}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A01(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/clR;Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;LX/AWY;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
