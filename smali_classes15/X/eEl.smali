.class public final LX/eEl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hB4;
.implements LX/hB5;
.implements LX/goQ;
.implements LX/koZ;
.implements LX/koa;
.implements LX/kob;


# instance fields
.field public A00:LX/2gp;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ifn;

.field public A03:LX/ZYM;

.field public A04:LX/7ZI;

.field public A05:LX/4nI;

.field public A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method private final A00(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/eEl;->A00:LX/2gp;

    iget-object v1, v0, LX/2gp;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/eEl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/eEl;->A02:LX/Ifn;

    const/4 v3, 0x0

    const-string v0, "shopping_lightbox"

    invoke-static {v1, v5, v4}, LX/21R;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v1

    invoke-static {v4, v5, p1, v0}, LX/C3Y;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    iput-object v3, v0, LX/C3Y;->A0K:Ljava/lang/String;

    invoke-static {v3, v2, v5, v1, v0}, LX/C3Y;->A05(Landroid/os/Bundle;LX/3VC;Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)V

    return-void
.end method


# virtual methods
.method public final FYi(LX/LZ5;)V
    .locals 2

    iget-object v1, p1, LX/LZ5;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/eEl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/eEl;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FYj(LX/LZ5;)V
    .locals 6

    iget-object v3, p1, LX/LZ5;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v3}, LX/bNk;->A01(Lcom/instagram/feed/media/Media;)Z

    move-result v2

    const/4 v0, 0x0

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_0

    iget-object v0, p0, LX/eEl;->A00:LX/2gp;

    iget-object v0, v0, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/eEl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v5

    invoke-static {}, LX/RYg;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00(Ljava/lang/String;)LX/Kug;

    move-result-object v1

    iget-object v0, p1, LX/LZ5;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v0

    iput v0, v1, LX/Kug;->A00:I

    invoke-virtual {v1}, LX/Kug;->A01()LX/5CQ;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_0
    invoke-virtual {v5}, LX/3VC;->A06()V

    return-void

    :cond_0
    const v0, 0x2000d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/eEl;->A00:LX/2gp;

    iget-object v5, v0, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v5, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/eEl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, p1, LX/LZ5;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v5

    const v0, 0x38028

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WPY;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v0, LX/WPY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v0, "shopping_session_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x200

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "permission_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Ri7;

    invoke-direct {v0}, LX/Ri7;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5, v2, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/3VC;->A09()V

    goto :goto_0
.end method

.method public final G3u(LX/VMs;)V
    .locals 2

    iget-object v1, p1, LX/VMs;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/eEl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/eEl;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final G3v(LX/Wdp;LX/VMs;)V
    .locals 14

    const/4 v13, 0x0

    move-object/from16 v0, p2

    iget-object v8, v0, LX/VMs;->A01:LX/3yv;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const v0, 0x28005

    const v7, 0x28005

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0gH;

    iget-object v5, p0, LX/eEl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/eEl;->A00:LX/2gp;

    iget-object v0, v0, LX/2gp;->A02:LX/prD;

    check-cast v0, LX/3uK;

    iget-object v2, v0, LX/3uK;->A00:Landroidx/fragment/app/Fragment;

    const-string v0, "null cannot be cast to non-null type com.instagram.bloks.hosting.IgBloksScreenFragment"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    new-instance v1, LX/0gJ;

    invoke-direct {v1, v2, v0}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;I)V

    iget-object v0, p0, LX/eEl;->A02:LX/Ifn;

    invoke-virtual {v3, v0, v5, v1}, LX/0gH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)LX/0gL;

    move-result-object v6

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0gL;->A0U:Ljava/lang/String;

    const v0, 0x28069

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Pg0;

    invoke-interface {p1}, LX/Wdp;->Cyw()Landroid/graphics/RectF;

    move-result-object v3

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v1, 0x2

    new-instance v0, LX/Sht;

    invoke-direct {v0, v1}, LX/Sht;-><init>(I)V

    invoke-virtual {v4, v3, v0, v2}, LX/Pg0;->A00(Landroid/graphics/RectF;LX/Naz;Ljava/lang/Integer;)LX/BYb;

    move-result-object v0

    iput-object v0, v6, LX/0gL;->A05:LX/CCA;

    invoke-static {v6, v13}, LX/244;->A1V(LX/0gL;I)V

    invoke-static {v5, p1, v6, v13}, LX/255;->A1L(Lcom/instagram/common/session/UserSession;LX/WaD;LX/0gL;Z)V

    invoke-virtual {v6}, LX/0gL;->A00()LX/5CO;

    move-result-object v1

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/0yK;->A1E:LX/0yK;

    invoke-static {v5, v0}, LX/254;->A1V(Lcom/instagram/common/session/UserSession;LX/0yK;)Z

    move-result v12

    const/4 v9, 0x0

    new-instance v7, LX/8OO;

    move-object v11, v9

    invoke-direct/range {v7 .. v13}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v1, v0, v7}, LX/5CO;->A08(LX/0yK;LX/8OO;)V

    return-void
.end method

.method public final GG5()V
    .locals 3

    iget-object v1, p0, LX/eEl;->A04:LX/7ZI;

    sget-object v0, LX/4AP;->A0B:LX/4AP;

    invoke-virtual {v1, v0}, LX/7ZI;->A04(LX/4AP;)V

    iget-object v0, p0, LX/eEl;->A03:LX/ZYM;

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    iget-object v1, v0, LX/ZYM;->A01:LX/87m;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/87m;->A0F()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v2}, LX/87m;->A0E(ZI)V

    :cond_0
    iget-object v0, p0, LX/eEl;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final GKs(Landroid/view/View;LX/FPm;LX/ZXn;LX/8lJ;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p0, LX/eEl;->A05:LX/4nI;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/4nI;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, p2, p4}, LX/4nI;->HOj(Landroid/view/View;LX/FPm;LX/8lJ;)V

    :cond_0
    return-void
.end method

.method public final HRu(Landroid/view/View;)V
    .locals 0

    return-void
.end method
