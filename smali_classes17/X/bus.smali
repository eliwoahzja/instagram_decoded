.class public final LX/bus;
.super LX/XJq;
.source ""

# interfaces
.implements LX/Njp;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EncryptedBackupsOneTimeCodeWaitFragment"


# instance fields
.field public A00:Landroid/os/CountDownTimer;

.field public A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/JM9;

.field public final A04:LX/JM9;

.field public final A05:LX/JM9;

.field public final A06:LX/Esp;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/XJq;-><init>()V

    const-string v0, "EncryptedBackupsOneTimeCodeWaitFragment"

    iput-object v0, p0, LX/bus;->A07:Ljava/lang/String;

    const/16 v1, 0x16

    new-instance v0, LX/pyi;

    invoke-direct {v0, p0, v1}, LX/pyi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/bus;->A02:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x43

    new-instance v4, LX/BWD;

    invoke-direct {v4, p0, v0}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v1

    const/16 v0, 0x4ee

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/RsE;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x2b6

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x262

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/bus;->A06:LX/Esp;

    const/16 v0, 0xa2

    invoke-static {p0, v0}, LX/K64;->A00(LX/00T;I)LX/JM9;

    move-result-object v0

    iput-object v0, p0, LX/bus;->A05:LX/JM9;

    const/16 v0, 0xa0

    invoke-static {p0, v0}, LX/K64;->A00(LX/00T;I)LX/JM9;

    move-result-object v0

    iput-object v0, p0, LX/bus;->A03:LX/JM9;

    const/16 v0, 0xa1

    invoke-static {p0, v0}, LX/K64;->A00(LX/00T;I)LX/JM9;

    move-result-object v0

    iput-object v0, p0, LX/bus;->A04:LX/JM9;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    iget-object v0, p0, LX/bus;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RsE;

    iget-object v2, v0, LX/RsE;->A07:LX/bMK;

    invoke-static {v2}, LX/F7C;->A05(LX/F7C;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "END_REASON"

    const-string v0, "OTC_RESTORE_CLOSED"

    invoke-virtual {v2, v1, v0}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OTC_RESTORE_WAIT_CLOSED"

    invoke-static {v2, v0}, LX/F7C;->A03(LX/F7C;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

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

.method public final ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 1

    iget-object v0, p0, LX/bus;->A05:LX/JM9;

    invoke-static {v0}, LX/C48;->A1R(LX/BWw;)Z

    move-result v0

    return v0
.end method

.method public final EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Exi()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Exz(II)V
    .locals 0

    return-void
.end method

.method public final GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

.method public final afterOnViewCreated()V
    .locals 5

    iget-object v4, p0, LX/bus;->A06:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RsE;

    iget-object v3, v0, LX/RsE;->A0A:LX/Ge9;

    const/4 v2, 0x0

    const/16 v1, 0x1d

    new-instance v0, LX/O6P;

    invoke-direct {v0, p0, v2, v1}, LX/O6P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v0, v3}, LX/255;->A10(Landroidx/fragment/app/Fragment;LX/snk;LX/Ge9;)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RsE;

    iget-object v2, v0, LX/RsE;->A00:LX/0go;

    const/4 v1, 0x5

    new-instance v0, LX/K7R;

    invoke-direct {v0, p0, v1}, LX/K7R;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bus;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/bus;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RsE;

    iget-object v1, v0, LX/RsE;->A07:LX/bMK;

    const-string v0, "OTC_RESTORE_WAIT_BACK_BUTTON_TAP"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x19208dcb

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v5, p0, LX/bus;->A06:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RsE;

    iget-object v2, v0, LX/RsE;->A07:LX/bMK;

    const-string v0, "OTC_RESTORE_WAIT_IMPRESSION"

    invoke-virtual {v2, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    const-string v1, "IS_OTC_V2"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/F7C;->A0E(Ljava/lang/String;Z)V

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/RsE;

    iget-object v2, v3, LX/RsE;->A05:LX/5We;

    iget-object v1, v3, LX/RsE;->A03:LX/4Mh;

    const/16 v0, 0x8

    invoke-static {v1, v2, v3, v0}, LX/nzu;->A00(LX/4Mh;LX/5We;Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RsE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/RsE;->A17(Z)V

    const/16 v0, 0xd

    new-instance v1, LX/mAk;

    invoke-direct {v1, p0, v0}, LX/mAk;-><init>(Ljava/lang/Object;I)V

    const-string v0, "resendRequestKey"

    invoke-static {p0, v0, v1}, LX/0co;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/snk;)V

    const/16 v0, 0xe

    new-instance v1, LX/mAk;

    invoke-direct {v1, p0, v0}, LX/mAk;-><init>(Ljava/lang/Object;I)V

    const-string v0, "back_press_key"

    invoke-static {p0, v0, v1}, LX/0co;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/snk;)V

    const v0, -0x4423256

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x7d065b29

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e0579

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/C48;->A0S(Landroid/view/View;)Lcom/instagram/igds/components/headline/IgdsHeadline;

    move-result-object v1

    const v0, 0x7f1336c4

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    const v0, 0x7f081f7f

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageResource(I)V

    invoke-static {v2, p0}, LX/lAr;->A04(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    const v0, -0xf34a22c

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v2
.end method

.method public final onDestroy()V
    .locals 6

    const v0, 0x37d0abfe

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, LX/bus;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RsE;

    iget-object v2, v4, LX/RsE;->A05:LX/5We;

    iget-object v1, v4, LX/RsE;->A04:LX/4Mh;

    const/16 v0, 0x9

    invoke-static {v1, v2, v4, v0}, LX/nzu;->A00(LX/4Mh;LX/5We;Ljava/lang/Object;I)V

    iget-object v3, v4, LX/RsE;->A01:LX/rmy;

    if-nez v3, :cond_0

    const-string v0, "fetchPakeMessagesListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v4, LX/RsE;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3EE;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AccountSession;->getSessionedNotificationCenter()Lcom/facebook/msys/mci/SessionedNotificationCenter;

    move-result-object v2

    const-string v1, "MCIDatabaseCommitNotificationV1"

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->removeObserver(LX/rmy;Ljava/lang/String;LX/FtN;)V

    const v0, -0x48dc9f07

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x501ef4fd

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/bus;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v0, p0, LX/bus;->A00:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    const-string v0, "countDownTimer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const v0, 0x42818345

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/C47;->A0R(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/bus;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const/4 v2, 0x4

    new-instance v0, LX/RpS;

    invoke-direct {v0, p0}, LX/RpS;-><init>(LX/bus;)V

    iput-object v0, p0, LX/bus;->A00:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object v0, p0, LX/bus;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/UrH;->setPrimaryButtonEnabled(Z)V

    :cond_0
    iget-object v1, p0, LX/bus;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_1

    const v0, 0x7f1336ae

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/UrH;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, LX/bus;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/lKl;->A01(LX/UrH;Ljava/lang/Object;I)V

    new-instance v0, LX/lKl;

    invoke-direct {v0, p0, v2}, LX/lKl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/UrH;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
