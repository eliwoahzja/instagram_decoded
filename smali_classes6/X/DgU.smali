.class public final LX/DgU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/DJO;

.field public final A05:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/DJO;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DgU;->A02:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/DgU;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/DgU;->A04:LX/DJO;

    iput-object p4, p0, LX/DgU;->A05:Lkotlin/jvm/functions/Function3;

    const-string v0, ""

    iput-object v0, p0, LX/DgU;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/DgU;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 7

    const v0, 0x3c051

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cdZ;

    invoke-virtual {v0, p1}, LX/cdZ;->A00(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/DgU;->A00:Ljava/lang/String;

    iget-object v6, p0, LX/DgU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    iget-object v0, p0, LX/DgU;->A04:LX/DJO;

    iget-object v0, v0, LX/DJO;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_1

    const v2, -0x4a95d4e8

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x10e895f0

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, -0x2caf8759

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_1

    const v0, 0x20deb94

    invoke-interface {v5, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/KdU;->A00(Ljava/lang/Integer;)I

    move-result v2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    const v3, -0x3b1f2036

    invoke-interface {v5, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, -0x799f3b5a

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810bf1000041eaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x799f3b5a

    :goto_0
    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    iget-object v0, p0, LX/DgU;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/429;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_2
    const v3, -0x4faa7a05

    invoke-interface {v5, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f840000538bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x6e5d9750

    goto :goto_0

    :cond_3
    const-string v0, "com.whatsapp"

    invoke-static {p1, v0, v1}, LX/4Nl;->A0F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(LX/Jga;Ljava/util/ArrayList;)V
    .locals 7

    const/4 v2, 0x0

    iget-object v5, p0, LX/DgU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-static {v0, v1, v2}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    iget-object v3, p0, LX/DgU;->A05:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    const v1, 0x358a9c92

    const-string v0, "itas-android"

    invoke-virtual {v6, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Iqw;

    invoke-direct {v0, v1}, LX/Iqw;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/FHP;->A09(LX/Iqw;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    new-instance v3, LX/FDl;

    invoke-direct {v3, v5}, LX/FDl;-><init>(LX/1ok;)V

    iget-object v2, p0, LX/DgU;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131ee5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/FDl;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A7L()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v5, v0}, LX/FHP;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/I1l;->A00(Ljava/lang/Class;)LX/I1m;

    move-result-object v3

    iget-object v2, p0, LX/DgU;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/I4l;

    invoke-direct {v0, v2, v1}, LX/I4l;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    new-instance v1, LX/S8X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/S8X;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/S8X;->A00:LX/I4l;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/413;

    invoke-direct {v0, v3, p0, p3}, LX/413;-><init>(LX/I1m;LX/DgU;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3, p2}, LX/S8X;->A00(LX/jFb;LX/I1m;Ljava/lang/String;)V

    return-void
.end method
