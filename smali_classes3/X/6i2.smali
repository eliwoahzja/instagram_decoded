.class public final LX/6i2;
.super LX/5B9;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 6

    move-object v0, p0

    iput p2, p0, LX/6i2;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v1, LX/8q2;

    const-string v4, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    const/4 v5, 0x1

    const-string v3, "classSimpleName"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/5B9;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v1, LX/5Yf;

    const-string v4, "getDmStatusProvider()Linstagram/features/direct/fragment/thread/specialmode/disappearingmode/DisappearingModeStatusProvider;"

    const/4 v5, 0x0

    const-string v3, "dmStatusProvider"

    goto :goto_0

    :pswitch_1
    const-class v1, LX/5ei;

    const-string v4, "getBannerController()Linstagram/features/direct/integrity/banner/internal/DirectThreadBannerController;"

    const/4 v5, 0x0

    const-string v3, "bannerController"

    goto :goto_0

    :pswitch_2
    const-class v1, LX/5Wb;

    const-string v4, "getEnvironment()Lcom/instagram/direct/messagethread/environment/composite/DirectItemEnvironment;"

    const/4 v5, 0x0

    const-string v3, "environment"

    goto :goto_0

    :pswitch_3
    const-class v1, LX/5Wb;

    const-string v4, "getMessageListAdapterHolder()Lcom/instagram/direct/messagethread/store/intf/MessageListAdapterHolder;"

    const/4 v5, 0x0

    const-string v3, "messageListAdapterHolder"

    goto :goto_0

    :pswitch_4
    const-class v1, LX/5Wb;

    const-string v4, "getMessageListLayoutManager()Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;"

    const/4 v5, 0x0

    const-string v3, "messageListLayoutManager"

    goto :goto_0

    :pswitch_5
    const-class v1, LX/5Wb;

    const-string v4, "getActiveMessageRecyclerView()Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;"

    const/4 v5, 0x0

    const-string v3, "activeMessageRecyclerView"

    goto :goto_0

    :pswitch_6
    const-class v1, LX/5Wb;

    const-string v4, "getMessageListSurface()Linstagram/features/direct/thread/feature/messagelist/binding/ui/DirectThreadMessageListSurface;"

    const/4 v5, 0x0

    const-string v3, "messageListSurface"

    goto :goto_0

    :pswitch_7
    const-class v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    const-string v4, "getThreadIdString()Ljava/lang/String;"

    const/4 v5, 0x0

    const-string v3, "threadIdString"

    goto :goto_0

    :pswitch_8
    const-class v1, LX/3cs;

    const-string v4, "getHoneyClientLogger()Lcom/instagram/common/analytics/quicklog/IgHoneyClientLogger;"

    const/4 v5, 0x0

    const-string v3, "honeyClientLogger"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/6i2;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Yf;

    iget-object v0, v0, LX/5Yf;->A06:LX/5vO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dmStatusProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5ei;

    iget-object v0, v0, LX/5ei;->A02:LX/1YF;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    iget-object v0, v0, LX/5Wb;->A0M:LX/5i9;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    invoke-static {v0}, LX/5Wb;->A08(LX/5Wb;)LX/61A;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    invoke-static {v0}, LX/5Wb;->A01(LX/5Wb;)Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    invoke-static {v0}, LX/5Wb;->A04(LX/5Wb;)Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    iget-object v1, v0, LX/5Wb;->A0b:LX/5Xb;

    iget-object v0, v1, LX/5Xb;->A02:LX/5Rl;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v1}, LX/5Xb;->A02()LX/5Rl;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v0, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_8
    sget-object v0, LX/3cs;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
