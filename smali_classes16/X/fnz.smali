.class public final LX/fnz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrm;


# instance fields
.field public A00:I

.field public A01:LX/0dj;

.field public A02:LX/V1J;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/mhf;

.field public A05:LX/Ifn;

.field public A06:LX/0wS;

.field public A07:Ljava/lang/ref/WeakReference;

.field public A08:Z

.field public A09:Z


# direct methods
.method public static final A00(LX/0dj;)LX/qfP;
    .locals 1

    const-string v0, "comment_iab_card"

    invoke-virtual {p0, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, LX/qfP;

    if-eqz v0, :cond_0

    check-cast p0, LX/qfP;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(LX/0dj;LX/fnz;)V
    .locals 6

    iget-object v3, p1, LX/fnz;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_0

    iget-object v0, p1, LX/fnz;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v5, p1, LX/fnz;->A05:LX/Ifn;

    if-eqz v5, :cond_0

    invoke-static {p0}, LX/fnz;->A00(LX/0dj;)LX/qfP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qfP;->CBS()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/fnz;->A02:LX/V1J;

    iget-object v0, v0, LX/V1J;->A00:LX/aQy;

    iget-object v0, v0, LX/aQy;->A00:LX/Wdj;

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v4

    invoke-static {}, LX/BVE;->A0q()LX/1xQ;

    move-result-object v0

    invoke-virtual/range {v0 .. v5}, LX/1xQ;->A01(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/fnz;)V
    .locals 6

    iget-object v5, p0, LX/fnz;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/fnz;->A02:LX/V1J;

    iget-object v0, v0, LX/V1J;->A00:LX/aQy;

    iget-object v0, v0, LX/aQy;->A00:LX/Wdj;

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    const v0, 0x3c04c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/dQM;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x17f763ff

    const-string v3, "itas-android"

    invoke-static {v1, v3, v0}, LX/448;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const v0, -0x2597f25a

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const v0, 0x4d7e3879    # 2.6656962E8f

    invoke-static {v3, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/Tuw;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v1, v0}, LX/dQM;->A01(Lcom/instagram/common/session/UserSession;LX/Tuw;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B1f(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;
    .locals 22

    const/4 v1, 0x0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    invoke-static {v1, v0, v8}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v2, p0

    iget-object v0, v2, LX/fnz;->A02:LX/V1J;

    iget-object v0, v0, LX/V1J;->A00:LX/aQy;

    iget-object v0, v0, LX/aQy;->A00:LX/Wdj;

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-static {v8, v3}, LX/8ol;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v7

    const/4 v10, 0x0

    if-eqz v7, :cond_6

    invoke-interface {v7}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->AkW()LX/A3j;

    move-result-object v5

    :goto_0
    invoke-static {v3}, LX/8cJ;->A00(Lcom/instagram/feed/media/Media;)LX/7yH;

    move-result-object v0

    invoke-static {v8, v0}, LX/2mK;->A0B(Lcom/instagram/common/session/UserSession;LX/7yH;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, LX/J8r;

    invoke-direct {v4, v3}, LX/J8r;-><init>(LX/a0P;)V

    sget-object v0, LX/UVZ;->A00:LX/ifq;

    invoke-static {v4, v8, v0}, LX/2mK;->A01(LX/J8r;Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    :goto_1
    if-eqz v0, :cond_3

    iget-object v4, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1e61420

    invoke-static {v4, v0, v6}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/45L;->A00(Lcom/instagram/feed/media/Media;)LX/45Y;

    move-result-object v0

    invoke-static {v8, v0}, LX/8ol;->A0F(Lcom/instagram/common/session/UserSession;LX/45Y;)Ljava/lang/String;

    move-result-object v12

    :goto_2
    invoke-static {v4}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    :goto_3
    invoke-static {v3}, LX/1v8;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/7zF;

    move-result-object v0

    invoke-static {v8, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v13

    iget-boolean v0, v2, LX/fnz;->A09:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x70

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v14

    sget-object v6, LX/9NM;->A0E:LX/9NM;

    :goto_4
    const v0, 0x3c003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/A3j;->A01()Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    move-result-object v7

    :cond_0
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v15, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move/from16 v21, v1

    invoke-static/range {v6 .. v21}, LX/XLT;->A01(LX/9NM;Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/mow;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/XLT;

    move-result-object v1

    iget-object v0, v2, LX/fnz;->A04:LX/mhf;

    iput-object v0, v1, LX/XLT;->A0C:LX/mhf;

    return-object v1

    :cond_1
    const/16 v0, 0x172

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v14

    sget-object v6, LX/9NM;->A0A:LX/9NM;

    goto :goto_4

    :cond_2
    invoke-static {v4}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_3
    move-object v12, v10

    :cond_4
    move-object v9, v10

    goto :goto_3

    :cond_5
    sget-object v0, LX/UVZ;->A00:LX/ifq;

    invoke-static {v8, v3, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    goto :goto_1

    :cond_6
    move-object v5, v10

    goto/16 :goto_0
.end method

.method public final synthetic F0l(LX/0dj;F)V
    .locals 0

    return-void
.end method

.method public final synthetic F0p(LX/0dj;FF)V
    .locals 0

    return-void
.end method

.method public final F4b(LX/0dj;LX/RvW;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/fnz;->A00(LX/0dj;)LX/qfP;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/msi;->EtH(F)V

    :cond_0
    iput-boolean v2, p0, LX/fnz;->A08:Z

    return-void
.end method

.method public final FC1(LX/0dj;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/fnz;->A00(LX/0dj;)LX/qfP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nfa;->Exo()V

    :cond_0
    iput-boolean v1, p0, LX/fnz;->A08:Z

    return-void
.end method

.method public final FHj(LX/0dj;J)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, p0, LX/fnz;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/fnz;->A00(LX/0dj;)LX/qfP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, LX/qfP;->FHi(J)V

    :cond_0
    return-void
.end method

.method public final FHm(LX/0dj;LX/RvW;)V
    .locals 5

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget v3, p0, LX/fnz;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x2

    iget-boolean v0, p0, LX/fnz;->A08:Z

    if-ne v3, v1, :cond_1

    if-nez v0, :cond_0

    iput-boolean v4, p0, LX/fnz;->A08:Z

    iget-object v0, p0, LX/fnz;->A04:LX/mhf;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/mhf;->F0n(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_0

    iput-boolean v4, p0, LX/fnz;->A08:Z

    invoke-static {p0}, LX/fnz;->A02(LX/fnz;)V

    invoke-static {p1, p0}, LX/fnz;->A01(LX/0dj;LX/fnz;)V

    invoke-static {p1}, LX/fnz;->A00(LX/0dj;)LX/qfP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, v2}, LX/Sbq;->FN9(LX/RvW;LX/Rse;)V

    return-void
.end method

.method public final synthetic FL0(Landroid/view/View;LX/0dj;LX/RvW;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FMR(LX/0dj;)V
    .locals 0

    return-void
.end method

.method public final synthetic FMS(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final synthetic FMT(LX/0dj;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final FMY(LX/0dj;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/fnz;->A01:LX/0dj;

    iget-object v0, p0, LX/fnz;->A04:LX/mhf;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/fnz;->A00(LX/0dj;)LX/qfP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qfP;->CBS()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/eba;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final synthetic GJK(Landroid/view/View;LX/0dj;FZ)V
    .locals 0

    return-void
.end method

.method public final synthetic Gcv(LX/0dj;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Gdf()V
    .locals 0

    return-void
.end method
