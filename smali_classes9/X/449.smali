.class public final LX/449;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/449;->$t:I

    iput-object p1, p0, LX/449;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v1, p0, LX/449;->$t:I

    iget-object v2, p0, LX/449;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v1, 0x6

    :goto_0
    new-instance v0, LX/449;

    invoke-direct {v0, v2, p2, v1}, LX/449;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/449;->$t:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/449;->A00:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x6

    :cond_0
    :goto_0
    new-instance v2, LX/449;

    invoke-direct {v2, v1, p2, v0}, LX/449;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/449;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/449;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/449;->A00:Ljava/lang/Object;

    check-cast v0, LX/4R1;

    if-eqz p2, :cond_3

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_3
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4R1;->A00(LX/4R1;)V

    return-object v1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/449;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/449;->A00:Ljava/lang/Object;

    check-cast v0, LX/mpr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mpr;->FvW()V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/449;->A00:Ljava/lang/Object;

    check-cast v0, LX/9NC;

    iget-object v0, v0, LX/9NC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    const/4 v2, 0x1

    invoke-static {v4}, LX/21R;->A0k(LX/2in;)LX/Zzq;

    move-result-object v1

    const-string v0, "ca_sb_976_banner_impression_counted_session"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    const/4 v3, 0x0

    sget-object v2, LX/JLr;->A00:LX/Izl;

    sget-object v1, LX/JLr;->A01:[LX/Lms;

    invoke-static {v4, v2, v1, v3}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v2, v1, v3, v0}, LX/216;->A1S(Ljava/lang/Object;LX/Izl;[LX/Lms;II)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/449;->A00:Ljava/lang/Object;

    check-cast v0, LX/9NC;

    iget-object v0, v0, LX/9NC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_CaSb976UserPreferences_caSb976SetBannerDismissed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x8f3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to persist banner dismissed"

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v1, "Failed to persist banner impression"

    :goto_1
    const-string v0, "CaSb976UseCase"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_2
    sget-object v0, LX/Q4P;->A00:LX/Q3u;

    invoke-virtual {v0}, LX/Q3u;->A00()LX/Q4P;

    invoke-static {}, LX/Q4P;->A00()LX/Jr5;

    move-result-object v2

    iget-object v3, p0, LX/449;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    iget-object v0, v3, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_4
    iget-object v0, v3, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A00:LX/miz;

    invoke-static {v0}, LX/Fh4;->A00(LX/miz;)J

    move-result-wide v6

    const/4 v4, 0x0

    invoke-static {}, LX/21X;->A0v()LX/1ux;

    move-result-object v0

    const/4 v5, 0x4

    new-instance v1, LX/444;

    invoke-direct/range {v1 .. v7}, LX/444;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V

    invoke-static {v1, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v1

    iget-object v0, v3, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/449;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01(Lcom/instagram/profile/fragment/UserDetailViewModel;Lcom/instagram/user/model/User;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/449;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/discovery/actionbar/ExploreActionBar;

    iget-object v1, v3, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0F:Landroid/view/View;

    const v0, 0x7f0b1697

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b16a2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/449;->A00:Ljava/lang/Object;

    check-cast v0, LX/4R1;

    invoke-static {v0}, LX/4R1;->A00(LX/4R1;)V

    goto/16 :goto_0
.end method
