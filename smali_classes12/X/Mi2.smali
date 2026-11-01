.class public final LX/Mi2;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsCreateSecretCodeFragment"


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/snm;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v0, 0x1a

    new-instance v3, LX/P7u;

    invoke-direct {v3, p0, v0}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/CwG;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x11f

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x120

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/Mi2;->A04:LX/Esp;

    const/16 v0, 0x1b

    new-instance v4, LX/P7u;

    invoke-direct {v4, p0, v0}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x61

    new-instance v1, LX/F2V;

    invoke-direct {v1, p0, v0}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x141

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/S2r;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x89

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x85

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/Mi2;->A06:LX/Esp;

    const-string v0, ""

    iput-object v0, p0, LX/Mi2;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/Mi2;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/Mi2;->A02:Ljava/lang/String;

    const/16 v1, 0xb

    new-instance v0, LX/GXE;

    invoke-direct {v0, p0, v1}, LX/GXE;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Mi2;->A03:LX/Esp;

    const/16 v1, 0xc

    new-instance v0, LX/GXE;

    invoke-direct {v0, p0, v1}, LX/GXE;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Mi2;->A07:LX/Esp;

    const/16 v1, 0xd

    new-instance v0, LX/GXE;

    invoke-direct {v0, p0, v1}, LX/GXE;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Mi2;->A09:LX/Esp;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/220;->A0j(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Mi2;->A05:LX/Esp;

    const/16 v1, 0xe

    new-instance v0, LX/GXE;

    invoke-direct {v0, p0, v1}, LX/GXE;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Mi2;->A08:LX/Esp;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/220;->A0j(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Mi2;->A0A:LX/Esp;

    const/4 v0, 0x0

    invoke-static {v0}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/Mi2;->A0B:LX/snm;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsCreateSecretCodeFragment_maybeUpdateSecretReelInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/Mi2;->A05:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "edit"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Mi2;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Mi2;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-static {p0}, LX/785;->A0L(LX/Q84;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p0, LX/Mi2;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Mi2;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AIi(Ljava/lang/String;)V

    iget-object v0, p0, LX/Mi2;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AIj(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Mi2;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Mi2;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsCreateSecretCodeFragment_configureActionBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f136ef0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/Tun;

    invoke-direct {v0, p0, v1}, LX/Tun;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v2, v3}, LX/3Bz;->A0C(Landroid/view/View$OnClickListener;LX/3Bz;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v1

    const v0, 0x7f082117

    iput v0, v1, LX/Dyt;->A02:I

    invoke-static {v1, p1}, LX/785;->A1D(LX/Dyt;LX/3Bz;)V

    const/16 v0, 0xd

    new-instance v1, LX/Tun;

    invoke-direct {v1, p0, v0}, LX/Tun;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/3Bz;->A1G(Landroid/view/View$OnClickListener;Z)V

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {p1, p0, v1, v0}, LX/CFH;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Mi2;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0x5b382268

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const-string v0, "android_purge_26_q2_ClipsCreateSecretCodeFragment_onCreateView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    iget-object v0, p0, LX/Mi2;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/Mi2;->A0A:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v1, v4, v3}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsSecretReelsLoggingUtil_logSecretReelsSecretCodeScreenImpression"

    invoke-static {v1, v5, v0}, LX/238;->A0H(LX/9PW;LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v1

    const-string v0, "ig_secret_reels_secret_code_screen_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "entrypoint"

    invoke-interface {v1, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/194;->A1S(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_0
    iget-object v0, p0, LX/Mi2;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Mi2;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    iput-object v1, p0, LX/Mi2;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/Mi2;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    new-instance v1, LX/ecl;

    invoke-direct {v1, p0, v0}, LX/ecl;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1c0592fa

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x32705572

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method
