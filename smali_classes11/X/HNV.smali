.class public final LX/HNV;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/Peq;
.implements LX/Njp;
.implements LX/Zgg;
.implements LX/mnb;
.implements LX/Vhj;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TrendingAudioFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/C1Y;

.field public A02:LX/MPS;

.field public A03:LX/S4f;

.field public A04:LX/Zvx;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/Ptm;

.field public A08:Z

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v0, 0x39

    new-instance v4, LX/C58;

    invoke-direct {v4, p0, v0}, LX/C58;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v1, LX/HSD;

    invoke-direct {v1, p0, v0}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x405

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/Rxw;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x22c

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x1cc

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/HNV;->A0A:LX/Esp;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/DOp;->A1I:LX/DOp;

    new-instance v0, LX/C1Y;

    invoke-direct {v0, v1, v2}, LX/C1Y;-><init>(LX/DOp;Ljava/lang/String;)V

    iput-object v0, p0, LX/HNV;->A01:LX/C1Y;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HNV;->A09:LX/Esp;

    return-void
.end method

.method public static final A00(LX/HNV;)I
    .locals 1

    const-string v0, "android_purge_26_q2_TrendingAudioFragment_getErrorMessage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3xr;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f135996

    return v0

    :cond_0
    const v0, 0x7f13370f

    return v0
.end method


# virtual methods
.method public final AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_TrendingAudioFragment_configureActionBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/HNV;->A02:LX/MPS;

    sget-object v0, LX/MPS;->A06:LX/MPS;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, v2}, LX/3Bz;->A1e(Z)V

    const v1, 0x7f13820a

    const v0, 0x7f060034

    invoke-virtual {p1, v1, v0}, LX/3Bz;->A0o(II)Lcom/instagram/common/ui/base/IgTextView;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/3Bz;->A0x()V

    const v0, 0x7f13820a

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    return-void
.end method

.method public final Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 2

    iget-object v0, p0, LX/HNV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/244;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Exi()V
    .locals 0

    return-void
.end method

.method public final Exz(II)V
    .locals 0

    return-void
.end method

.method public final EzH(LX/Z7A;)V
    .locals 3

    const-string v0, "android_purge_26_q2_TrendingAudioFragment_onCameraClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/HNV;->A0A:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v2

    const-string v0, "android_purge_26_q2_TrendingAudioViewModel_onCameraClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {p1, v2, v1, v0}, LX/AtG;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final FT3(LX/Z7A;)V
    .locals 3

    const-string v0, "android_purge_26_q2_TrendingAudioFragment_onItemClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/HNV;->A02:LX/MPS;

    sget-object v0, LX/MPS;->A02:LX/MPS;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/MPS;->A08:LX/MPS;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/MPS;->A05:LX/MPS;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/HNV;->A0A:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v2

    const-string v0, "android_purge_26_q2_TrendingAudioViewModel_onAudioItemClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {p1, v2, v1, v0}, LX/AtG;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_1
    return-void
.end method

.method public final Fuu(LX/Z7A;)V
    .locals 1

    const-string v0, "android_purge_26_q2_TrendingAudioFragment_onSaveClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/HNV;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rxw;

    invoke-virtual {v0, p1}, LX/Rxw;->A19(LX/Z7A;)V

    return-void
.end method

.method public final GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Gdl()V
    .locals 2

    const-string v0, "android_purge_26_q2_TrendingAudioFragment_resetMusicPlayer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/HNV;->A07:LX/Ptm;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Ptm;->GdV(Z)V

    :cond_0
    return-void
.end method

.method public final HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/HNV;->A04:LX/Zvx;

    sget-object v0, LX/Zvx;->A03:LX/Zvx;

    if-ne v1, v0, :cond_0

    const/16 v0, 0x320

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x7c

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/HNV;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    const-string v0, "android_purge_26_q2_TrendingAudioFragment_onBackPressed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/HNV;->A02:LX/MPS;

    sget-object v0, LX/MPS;->A03:LX/MPS;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0dj;->A0c()V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    const v0, 0x7164449e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const-string v0, "android_purge_26_q2_TrendingAudioFragment_onCreate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    invoke-super {v13, v0}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "referrer_audio_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/HNV;->A06:Ljava/lang/String;

    const-string v0, "music_selection_source"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/MPS;

    iput-object v0, v13, LX/HNV;->A02:LX/MPS;

    const-string v0, "trend_report_entrypoint"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/Zvx;

    iput-object v0, v13, LX/HNV;->A04:LX/Zvx;

    const-string v0, "list_type_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/HNV;->A05:Ljava/lang/String;

    const-string v0, "should_show_trending_rank_change"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v13, LX/HNV;->A08:Z

    iget-object v3, v13, LX/HNV;->A04:LX/Zvx;

    sget-object v1, LX/Zvx;->A03:LX/Zvx;

    if-ne v3, v1, :cond_6

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v13, LX/HNV;->A05:Ljava/lang/String;

    const-string v0, "trending"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, LX/DOp;->A0Y:LX/DOp;

    :goto_0
    new-instance v0, LX/C1Y;

    invoke-direct {v0, v3, v4}, LX/C1Y;-><init>(LX/DOp;Ljava/lang/String;)V

    iput-object v0, v13, LX/HNV;->A01:LX/C1Y;

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    iget-object v5, v13, LX/HNV;->A09:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v14, LX/B8z;

    invoke-direct {v14, v3, v0}, LX/B8z;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const-string v15, "TrendingAudioFragment"

    const/16 v16, 0x1

    invoke-static/range {v11 .. v16}, LX/8Yj;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Nax;Ljava/lang/String;Z)LX/Ptm;

    move-result-object v0

    iput-object v0, v13, LX/HNV;->A07:LX/Ptm;

    iget-object v3, v13, LX/HNV;->A04:LX/Zvx;

    sget-object v0, LX/Zvx;->A04:LX/Zvx;

    if-ne v3, v0, :cond_1

    const v0, 0x28111

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PjL;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v13}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    const/16 v0, 0x18a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v4, v0}, LX/PjL;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    const v0, 0x28111

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PjL;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v13}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v9

    iget-object v0, v13, LX/HNV;->A06:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    iget-object v12, v13, LX/HNV;->A05:Ljava/lang/String;

    iget-object v3, v13, LX/HNV;->A04:LX/Zvx;

    if-ne v3, v1, :cond_2

    sget-object v7, LX/6fd;->A4r:LX/6fd;

    :cond_2
    sget-object v0, LX/Zvx;->A08:LX/Zvx;

    if-ne v3, v0, :cond_3

    sget-object v8, LX/DOp;->A19:LX/DOp;

    :cond_3
    invoke-virtual/range {v6 .. v12}, LX/PjL;->A00(LX/6fd;LX/DOp;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    const v0, 0x30ae9b94

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_4
    const-string v0, "popular_with_your_followers"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, LX/DOp;->A0W:LX/DOp;

    goto/16 :goto_0

    :cond_5
    sget-object v3, LX/DOp;->A0U:LX/DOp;

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/Zvx;->A02:LX/Zvx;

    if-ne v3, v0, :cond_0

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v13, LX/HNV;->A05:Ljava/lang/String;

    const-string v0, "trending"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v3, LX/DOp;->A1K:LX/DOp;

    goto/16 :goto_0

    :cond_7
    const-string v0, "popular_with_your_followers"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v3, LX/DOp;->A1J:LX/DOp;

    goto/16 :goto_0

    :cond_8
    sget-object v3, LX/DOp;->A1I:LX/DOp;

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x1a08c926

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e16ed

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x29b9b67

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x1570024d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    const-string v0, "android_purge_26_q2_TrendingAudioFragment_onDestroy"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, LX/HNV;->A07:LX/Ptm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ptm;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/HNV;->A07:LX/Ptm;

    iput-object v0, p0, LX/HNV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x2a83e64c

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x7f55c67c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const-string v0, "android_purge_26_q2_TrendingAudioFragment_onPause"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/HNV;->A07:LX/Ptm;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Ptm;->GdV(Z)V

    :cond_0
    const v0, 0x348dfc22

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "android_purge_26_q2_TrendingAudioFragment_onViewCreated"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v8, p0

    move-object/from16 v2, p2

    invoke-super {v8, v0, v2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, v8, LX/HNV;->A09:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v8}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    iget-object v7, v8, LX/HNV;->A07:LX/Ptm;

    if-eqz v7, :cond_5

    iget-object v4, v8, LX/HNV;->A01:LX/C1Y;

    iget-boolean v12, v8, LX/HNV;->A08:Z

    sget-object v9, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v15, 0x0

    const/4 v11, 0x1

    const/16 v2, 0x108

    new-instance v10, LX/F8C;

    invoke-direct {v10, v2}, LX/F8C;-><init>(I)V

    new-instance v2, LX/S4f;

    invoke-direct/range {v2 .. v12}, LX/S4f;-><init>(Landroid/content/Context;LX/C1Y;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ptm;LX/mnb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ZZ)V

    iput-object v2, v8, LX/HNV;->A03:LX/S4f;

    const v2, 0x7f0b1575

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const/16 v2, 0x3e

    invoke-static {v8, v2}, LX/QJg;->A00(Ljava/lang/Object;I)LX/QJg;

    move-result-object v3

    sget-object v2, LX/7PK;->A04:LX/7PK;

    invoke-virtual {v10, v3, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0W(Landroid/view/View$OnClickListener;LX/7PK;)V

    const v2, 0x7f0b1c4d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v2, 0x7f0b03cc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v3, v8, LX/HNV;->A02:LX/MPS;

    sget-object v2, LX/MPS;->A03:LX/MPS;

    if-ne v3, v2, :cond_1

    const v2, 0x55af7c6c

    invoke-static {v5, v1, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v2, 0x7f0b1c6d

    invoke-static {v5, v2}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v2, 0x7f138227

    invoke-static {v3, v8, v2}, LX/20W;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v2, 0x7f0b1c48

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v2, 0x3f

    invoke-static {v3, v8, v2}, LX/QJg;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    const v2, 0x7f0b34d2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const/4 v4, 0x2

    new-instance v2, LX/Som;

    invoke-direct {v2, v8, v4}, LX/Som;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v11, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A09:LX/Gmo;

    const v2, 0x7f0b3372

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v8, LX/HNV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v8, v0}, LX/21X;->A1B(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iget-object v3, v8, LX/HNV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3

    iget-object v2, v8, LX/HNV;->A03:LX/S4f;

    if-nez v2, :cond_2

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v2, 0x598d231a

    invoke-static {v5, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v2, -0x2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_2
    new-instance v0, LX/CPb;

    invoke-direct {v0}, LX/W2F;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/paging/PagingDataAdapter;->A0b(LX/W2F;)LX/W2H;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_3
    iget-object v3, v8, LX/HNV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_4

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, LX/HAZ;

    new-instance v0, LX/5dO;

    invoke-direct {v0, v2, v1}, LX/5dO;-><init>(LX/HAZ;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_4
    sget-object v14, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v12

    invoke-static {v12}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    new-instance v9, LX/Ule;

    move-object v13, v8

    move/from16 v16, v4

    invoke-direct/range {v9 .. v16}, LX/Ule;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v9, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
