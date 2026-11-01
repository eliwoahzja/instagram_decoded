.class public final LX/XyT;
.super LX/BeQ;
.source ""


# instance fields
.field public A00:LX/4qQ;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final F43(LX/8VC;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_SharedActivityFetcherListener_onClipsItemsRequestSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/XyT;->A00:LX/4qQ;

    iget-object v4, p0, LX/XyT;->A01:Ljava/lang/String;

    iget-object v5, p1, LX/8VC;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/8VC;->A01:LX/Niw;

    invoke-interface {v0}, LX/Niw;->CsF()Lcom/instagram/api/schemas/PagingInfo;

    move-result-object v2

    iget-boolean v6, p1, LX/8VC;->A0F:Z

    const/4 v7, 0x1

    sget-object v3, LX/9B4;->A03:LX/9B4;

    invoke-virtual/range {v1 .. v8}, LX/4qQ;->A06(Lcom/instagram/api/schemas/PagingInfo;LX/9B4;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-void
.end method
