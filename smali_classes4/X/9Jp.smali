.class public final LX/9Jp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ezy;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ifn;

.field public A02:LX/4TI;

.field public A03:Lkotlin/jvm/functions/Function3;

.field public A04:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final E1R(LX/1lB;Ljava/util/List;I)V
    .locals 11

    const/4 v3, 0x0

    const-string v0, "android_purge_26_q3_RepostedBySocialContextActionHandler_handleRepostedBySocialContextTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/Ai6;->A00:LX/Di3;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ai6;

    move v10, p3

    if-eqz v8, :cond_0

    sget-object v4, LX/5RG;->A00:LX/5RG;

    iget-object v7, p0, LX/9Jp;->A01:LX/Ifn;

    iget-object v6, p0, LX/9Jp;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/9Jp;->A02:LX/4TI;

    sget-object v5, LX/5jv;->A0R:LX/5jv;

    invoke-virtual/range {v4 .. v10}, LX/5RG;->A0J(LX/5jv;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Ai6;LX/4TI;I)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/9Jp;->A03:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p2, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/9Jp;->A04:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_1

    goto :goto_0
.end method

.method public final H44(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const-string v0, "android_purge_26_q3_RepostedBySocialContextActionHandler_setOpenRepostReplySheetAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9Jp;->A03:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final H45(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const-string v0, "android_purge_26_q3_RepostedBySocialContextActionHandler_setOpenRepostersOverflowSheetAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9Jp;->A04:Lkotlin/jvm/functions/Function3;

    return-void
.end method
