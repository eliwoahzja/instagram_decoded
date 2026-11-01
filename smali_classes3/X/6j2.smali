.class public final LX/6j2;
.super LX/5B9;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v1, p0

    iput p2, p0, LX/6j2;->$t:I

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const-class v2, LX/0gS;

    const-string v5, "size()I"

    const/4 v6, 0x0

    const-string v4, "size"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/5B9;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v2, LX/5Yf;

    const-string v5, "getDirectSendHelper()Lcom/instagram/direct/fragment/thread/sendcontroller/intf/DirectSendHelper;"

    const/4 v6, 0x0

    const-string v4, "directSendHelper"

    goto :goto_0

    :cond_1
    const-class v2, LX/5Zt;

    const-string v5, "getDirectThreadNuxUpsellHelper()Linstagram/features/direct/fragment/thread/nux/DirectThreadNuxUpsellHelper;"

    const/4 v6, 0x0

    const-string v4, "directThreadNuxUpsellHelper"

    goto :goto_0

    :cond_2
    const-class v2, LX/5Zt;

    const-string v5, "getPowerupsEffectsManager()Lcom/facebook/xac/powerups/PowerupsEffectsManager;"

    const/4 v6, 0x0

    const-string v4, "powerupsEffectsManager"

    goto :goto_0

    :cond_3
    const-class v2, LX/5Wb;

    const-string v5, "isResumed()Z"

    const/4 v6, 0x0

    const-string v4, "isResumed"

    goto :goto_0

    :cond_4
    const-class v2, LX/5Wb;

    const-string v5, "getThreadKey()Lcom/instagram/model/direct/DirectThreadKey;"

    const/4 v6, 0x0

    const-string v4, "threadKey"

    goto :goto_0

    :cond_5
    const-class v2, LX/lBe;

    const-string v5, "isSelfCodecAvatarActive()Z"

    const/4 v6, 0x0

    const-string v4, "isSelfCodecAvatarActive"

    goto :goto_0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/6j2;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Zt;

    iget-object v0, v0, LX/5Zt;->A07:LX/1DH;

    if-nez v0, :cond_0

    const-string v0, "directThreadNuxUpsellHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Yf;

    invoke-virtual {v0}, LX/5Yf;->A02()LX/5y9;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Zt;

    iget-object v0, v0, LX/5Zt;->A00:LX/1Cw;

    return-object v0

    :cond_4
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    iget-object v0, v0, LX/5Wb;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    invoke-virtual {v0}, LX/5Wb;->A0E()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/lBe;

    invoke-virtual {v0}, LX/lBe;->A0Q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
