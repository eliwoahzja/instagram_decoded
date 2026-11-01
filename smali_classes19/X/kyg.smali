.class public final LX/kyg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/kyg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/kyg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kyg;->A00:LX/kyg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/rjM;
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/efh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/efh;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, Lcom/instagram/settings2/extension/customstorage/manuallyapprovetags/ManuallyApproveTagsCustomStorageHandler;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/instagram/settings2/extension/customstorage/manuallyapprovetags/ManuallyApproveTagsCustomStorageHandler;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, Lcom/instagram/settings2/extension/customstorage/manuallyapprovetags/ManuallyApproveTagsCustomStorageHandler;->A01:LX/efh;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/instagram/settings2/extension/customstorage/savestorytogallery/SaveStoryToGalleryCustomStorageHandler$NetworkInteractor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/instagram/settings2/extension/customstorage/savestorytogallery/SaveStoryToGalleryCustomStorageHandler$NetworkInteractor;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, Lcom/instagram/settings2/extension/customstorage/savestorytogallery/SaveStoryToGalleryCustomStorageHandler;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/instagram/settings2/extension/customstorage/savestorytogallery/SaveStoryToGalleryCustomStorageHandler;->A01:Lcom/instagram/settings2/extension/customstorage/savestorytogallery/SaveStoryToGalleryCustomStorageHandler$NetworkInteractor;

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/settings2/extension/customstorage/savestorytogallery/SaveStoryToGalleryCustomStorageHandler;->A00:LX/2in;

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/instagram/settings2/extension/customstorage/priorityrequests/PriorityRequestsAiAssistantCustomStorageHandler;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x20183

    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/feature/priorityrequests/nux/PriorityRequestsOptInRepository;

    iput-object v0, v2, Lcom/instagram/settings2/extension/customstorage/priorityrequests/PriorityRequestsAiAssistantCustomStorageHandler;->A00:Lcom/instagram/direct/inbox/feature/priorityrequests/nux/PriorityRequestsOptInRepository;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v2, LX/rjM;

    return-object v2
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v1, "No custom storage handler of type int found for ID "

    invoke-static {p1}, LX/eyZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v1, "No custom storage handler of type string found for ID "

    invoke-static {p1}, LX/eyZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
