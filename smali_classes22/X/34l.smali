.class public final LX/34l;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1lB;

.field public final synthetic A02:LX/1MC;

.field public final synthetic A03:LX/9MK;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/1lB;LX/1MC;LX/9MK;IZ)V
    .locals 1

    iput-object p3, p0, LX/34l;->A03:LX/9MK;

    iput-object p1, p0, LX/34l;->A01:LX/1lB;

    iput-object p2, p0, LX/34l;->A02:LX/1MC;

    iput p4, p0, LX/34l;->A00:I

    iput-boolean p5, p0, LX/34l;->A04:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LX/34l;->A03:LX/9MK;

    iget-object v3, v0, LX/9MK;->A0B:LX/9Ls;

    iget-object v6, p0, LX/34l;->A01:LX/1lB;

    iget-object v8, p0, LX/34l;->A02:LX/1MC;

    iget v11, p0, LX/34l;->A00:I

    iget-boolean v1, p0, LX/34l;->A04:Z

    invoke-static/range {v1 .. v1}, Lapp/morphe/extension/instagram/utils/Pref;->showSaveButton(Z)Z

    move-result v1

    const-string v0, "android_purge_26_q3_ClipsSaveButtonUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    iget-object v5, v6, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    const/4 v4, 0x0

    if-nez v5, :cond_1

    const-string v1, "ClipsItem has null media param"

    const-string v0, "ClipsSaveButtonUseCase"

    invoke-static {v0, v1, v4}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object v5, LX/Ee2;->A00:LX/Ee2;

    return-object v5

    :cond_1
    iget-object v9, v8, LX/1MC;->A0D:LX/6oE;

    if-eqz v9, :cond_0

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A3K()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BeP()LX/8Ct;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/8Ct;->A04:LX/8Ct;

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v7, v6, LX/1lB;->A0a:LX/8Um;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A3K()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v3, LX/9Ls;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/DzV;->A00(Lcom/instagram/common/session/UserSession;)LX/DzV;

    move-result-object v1

    new-instance v0, Lcom/instagram/user/model/Product;

    invoke-direct {v0, v4, v2}, Lcom/instagram/user/model/Product;-><init>(Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    invoke-virtual {v1, v0}, LX/DzV;->A04(LX/LkT;)Z

    move-result v12

    :goto_1
    iget-object v5, v3, LX/9Ls;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "android_purge_26_q3_ClipsSaveButtonUseCase_getSaveButtonPlacement"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f92000053b4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f92000253b6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    :goto_2
    new-instance v5, LX/35b;

    invoke-direct/range {v5 .. v12}, LX/35b;-><init>(LX/1lB;LX/8Um;LX/1MC;LX/6oE;Ljava/lang/Integer;IZ)V

    return-object v5

    :cond_3
    if-eqz v3, :cond_4

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    iget-object v1, v3, LX/9Ls;->A02:LX/3b0;

    invoke-static {v5}, LX/35a;->A00(Lcom/instagram/feed/media/Media;)LX/7fW;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3b0;->A0T(LX/7fW;)Z

    move-result v12

    goto :goto_1
.end method
