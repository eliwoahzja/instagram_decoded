.class public final LX/Iyw;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4rv;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/Iyw;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Iyw;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/Iyw;->$t:I

    iput-object p1, p0, LX/Iyw;->A05:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/Iyw;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Iyw;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iget v3, p0, LX/Iyw;->$t:I

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v2, 0x3

    iput-object p1, p0, LX/Iyw;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Iyw;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Iyw;->A00:I

    iget-object v1, p0, LX/Iyw;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;

    if-eq v3, v2, :cond_0

    invoke-virtual {v1, p0}, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;->A00(LX/2by;LX/2in;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/Iyw;->A05:Ljava/lang/Object;

    iget v1, p0, LX/Iyw;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Iyw;->A00:I

    iget-object v1, p0, LX/Iyw;->A03:Ljava/lang/Object;

    check-cast v1, LX/4rv;

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    invoke-static/range {v1 .. v6}, LX/4rv;->A00(LX/4rv;Ljava/lang/String;Ljava/util/Collection;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/Iyw;->A05:Ljava/lang/Object;

    iget v1, p0, LX/Iyw;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Iyw;->A00:I

    iget-object v3, p0, LX/Iyw;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->GaT(Ljava/util/List;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object p1, p0, LX/Iyw;->A05:Ljava/lang/Object;

    iget v1, p0, LX/Iyw;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Iyw;->A00:I

    iget-object v1, p0, LX/Iyw;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0R(Ljava/io/File;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
