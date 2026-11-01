.class public final LX/6k4;
.super LX/5B9;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v1, p0

    iput p2, p0, LX/6k4;->$t:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const-class v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    const-string v5, "getSession()Lcom/instagram/common/session/UserSession;"

    const/4 v6, 0x0

    const-string v4, "session"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/5B9;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v2, LX/5Wb;

    const-string v5, "getThreadViewerSessionId()Ljava/lang/String;"

    const/4 v6, 0x0

    const-string v4, "threadViewerSessionId"

    goto :goto_0

    :cond_1
    const-class v2, LX/5Wb;

    const-string v5, "getThreadUIExperiments()Lcom/instagram/direct/messagethread/experiments/ThreadUIExperiments;"

    const/4 v6, 0x0

    const-string v4, "threadUIExperiments"

    goto :goto_0

    :cond_2
    const-class v2, LX/5Wb;

    const-string v5, "getMessageListInsetsLegacyFeature()Linstagram/features/direct/thread/feature/messagelist/insets/ui/DirectThreadMessageListInsetsLegacyFeature;"

    const/4 v6, 0x0

    const-string v4, "messageListInsetsLegacyFeature"

    goto :goto_0

    :cond_3
    const-class v2, LX/AeZ;

    const-string v5, "isInStory()Z"

    const/4 v6, 0x0

    const-string v4, "isInStory"

    goto :goto_0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/6k4;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    iget-object v0, v0, LX/5Wb;->A0b:LX/5Xb;

    iget-object v1, v0, LX/5Xb;->A04:LX/5yH;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/5Xb;->A03()LX/5yH;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    iget-object v1, v0, LX/5Wb;->A0m:Ljava/lang/String;

    return-object v1

    :cond_3
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    iget-object v1, v0, LX/5Wb;->A0N:LX/5Jg;

    return-object v1

    :cond_4
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/AeZ;

    invoke-virtual {v0}, LX/AeZ;->EKl()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
