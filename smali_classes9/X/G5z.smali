.class public abstract LX/G5z;
.super LX/DlC;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgFxBaseFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, 0x190f5e6f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0}, LX/21R;->A0V(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/G5z;->A00:Lcom/instagram/common/session/UserSession;

    const-string v10, "flow"

    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, p0, LX/G5z;->A01:Ljava/lang/String;

    const-string v9, "opaque_target_account_id"

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/G5z;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/G5z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/G5z;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    instance-of v0, p0, LX/G5P;

    if-eqz v0, :cond_0

    const-string v0, "initial_async_controller_request_start"

    invoke-static {v2, v0, v1}, LX/KYu;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v7, p0, LX/G5z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    instance-of v0, p0, LX/G5L;

    if-eqz v0, :cond_4

    const-string v6, "com.bloks.www.fxim.sync.interop.async"

    :goto_0
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/G5z;->A01:Ljava/lang/String;

    const-string v1, "\"flow\":\""

    const-string v0, "\""

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v1, "{server_params: {"

    const-string v0, "}}"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "params"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v6, v5}, LX/52i;->A03(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/29n;->A01(LX/29n;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/4Ka;->schedule(LX/mpd;)V

    const v0, -0x159ebc16

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    const/4 v11, 0x2

    const-string v1, "logging_event"

    const-string v0, "linking_flow_initiated"

    const-string v8, "\""

    const-string v3, "\":\""

    invoke-static {v8, v1, v3, v0, v8}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "cds_client_value"

    const-string v0, "\":"

    invoke-static {v11, v8, v1, v0}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/G5z;->A01:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-static {v8, v10, v3, v0, v8}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/G5z;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-static {v8, v9, v3, v1, v8}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v6, "com.bloks.www.fxcal.link.async"

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x597bf3e2

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    throw v1
.end method
