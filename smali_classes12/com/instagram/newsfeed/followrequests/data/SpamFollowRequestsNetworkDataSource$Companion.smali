.class public final Lcom/instagram/newsfeed/followrequests/data/SpamFollowRequestsNetworkDataSource$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x29

    instance-of v0, p2, LX/BRc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/BRc;

    iget v1, v0, LX/BRc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/BRc;

    iget v2, v6, LX/BRc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/BRc;->A00:I

    :goto_0
    iget-object v3, v6, LX/BRc;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/BRc;->A00:I

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/BRc;

    invoke-direct {v6, p0, p2, v3}, LX/BRc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    sget-object v3, LX/1yW;->A01:LX/1yX;

    sget-object v2, LX/BkK;->A00:LX/BkK;

    const v0, 0x1b536a0

    invoke-static {v3, v2, p1, v0}, LX/785;->A09(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v2

    const-string v0, "friendships/pending_spam/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "response_without_su"

    invoke-virtual {v2, v0, v4}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    iput v4, v6, LX/BRc;->A00:I

    invoke-virtual {v2, v6}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_6

    check-cast v3, LX/0ci;

    iget-object v0, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/a4l;

    invoke-interface {v0}, LX/a4l;->Dm4()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    invoke-static {v1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
