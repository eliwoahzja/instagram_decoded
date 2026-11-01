.class public final LX/ZZi;
.super LX/Rxw;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/bla;

.field public A02:LX/1R3;

.field public A03:Ljava/util/ArrayList;

.field public A04:LX/Ge9;


# direct methods
.method public static final A00(LX/ZZi;)LX/Ge9;
    .locals 6

    const-string v0, "android_purge_26_q2_CreatorInspirationHubAudioViewModel_createAudioPagingDataFlow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p0, LX/ZZi;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v1, 0x5

    const/16 v0, 0xf

    invoke-static {v1, v0, v2}, Landroidx/paging/PagingConfig;->A00(IIZ)Landroidx/paging/PagingConfig;

    move-result-object v3

    const/16 v0, 0x12

    new-instance v2, LX/C5e;

    invoke-direct {v2, v5, v0}, LX/C5e;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v1, LX/Di0;

    invoke-direct {v1, v2, v4, v0}, LX/Di0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v0, Landroidx/paging/PageFetcher;

    invoke-direct {v0, v3, v1}, Landroidx/paging/PageFetcher;-><init>(Landroidx/paging/PagingConfig;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v0, Landroidx/paging/PageFetcher;->A03:LX/Ge9;

    const/16 v0, 0x10

    new-instance v1, LX/P2P;

    invoke-direct {v1, v0, p0, v2}, LX/P2P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v0, v1}, LX/IOR;->A00(LX/mkc;LX/Ge9;)LX/2uu;

    move-result-object v0

    return-object v0
.end method
