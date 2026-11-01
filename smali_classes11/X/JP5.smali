.class public final LX/JP5;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 7

    iget-object v2, p0, LX/JP5;->A00:Landroid/os/Bundle;

    const-string v1, "direct_thread_key"

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    const-string v0, "prompts_entry_point"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    instance-of v0, v5, LX/MPQ;

    if-eqz v0, :cond_0

    check-cast v5, LX/MPQ;

    :goto_0
    const-string v0, "direct_thread_audience_type"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iget-object v1, p0, LX/JP5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/NDR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/NDR;->A00:LX/5k7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/Qks;->A00(Lcom/instagram/common/session/UserSession;)LX/Qks;

    move-result-object v2

    new-instance v0, LX/CMq;

    invoke-direct {v0, v1}, LX/CMq;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/CI5;

    invoke-direct {v1}, LX/0dq;-><init>()V

    iput-object v6, v1, LX/CI5;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v5, v1, LX/CI5;->A02:LX/MPQ;

    iput v4, v1, LX/CI5;->A00:I

    iput-object v3, v1, LX/CI5;->A03:LX/NDR;

    iput-object v2, v1, LX/CI5;->A01:LX/Qks;

    iput-object v0, v1, LX/CI5;->A04:LX/CMq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
