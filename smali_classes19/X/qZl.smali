.class public final LX/qZl;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/xccu/network/graphql/AddressBookHashDownloaderAsync;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/qZl;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/qZl;->A01:Ljava/lang/Object;

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

    iput p3, p0, LX/qZl;->$t:I

    iput-object p1, p0, LX/qZl;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/qZl;->$t:I

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    iput-object p1, p0, LX/qZl;->A01:Ljava/lang/Object;

    iget v1, p0, LX/qZl;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/qZl;->A00:I

    iget-object v1, p0, LX/qZl;->A02:Ljava/lang/Object;

    if-eq v3, v2, :cond_0

    check-cast v1, Lcom/instagram/settings2/extension/customstorage/priorityrequests/PriorityRequestsAiAssistantCustomStorageHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/settings2/extension/customstorage/priorityrequests/PriorityRequestsAiAssistantCustomStorageHandler;->A00(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v1, Lcom/instagram/settings2/extension/customstorage/manuallyapprovetags/ManuallyApproveTagsCustomStorageHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/settings2/extension/customstorage/manuallyapprovetags/ManuallyApproveTagsCustomStorageHandler;->A00(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/qZl;->A02:Ljava/lang/Object;

    iget v1, p0, LX/qZl;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/qZl;->A00:I

    iget-object v2, p0, LX/qZl;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/xccu/network/graphql/AddressBookHashDownloaderAsync;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/facebook/xccu/network/graphql/AddressBookHashDownloaderAsync;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
