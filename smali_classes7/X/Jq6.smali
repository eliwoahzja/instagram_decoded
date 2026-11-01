.class public final LX/Jq6;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/Jq6;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Jq6;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/Jq6;->$t:I

    iput-object p1, p0, LX/Jq6;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Jq6;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/Jq6;->A05:Ljava/lang/Object;

    iget v1, p0, LX/Jq6;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jq6;->A01:I

    iget-object v0, p0, LX/Jq6;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;

    invoke-virtual {v0, p0}, Lcom/instagram/nme/metaoneupsell/EditProfileMetaOneRowEligibilityStore;->A09(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/Jq6;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Jq6;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jq6;->A01:I

    iget-object v2, p0, LX/Jq6;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A08(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/Jq6;->A05:Ljava/lang/Object;

    iget v1, p0, LX/Jq6;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jq6;->A01:I

    iget-object v2, p0, LX/Jq6;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0N(Ljava/lang/Long;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_2
    new-instance v0, LX/1vn;

    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iput-object p1, p0, LX/Jq6;->A05:Ljava/lang/Object;

    iget v1, p0, LX/Jq6;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jq6;->A01:I

    iget-object v1, p0, LX/Jq6;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0S(LX/Zho;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
