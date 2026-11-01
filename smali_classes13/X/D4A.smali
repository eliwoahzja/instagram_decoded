.class public final LX/D4A;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/D4A;->$t:I

    iput-object p1, p0, LX/D4A;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/4z5;
    .locals 2

    new-instance v1, LX/D4A;

    invoke-direct {v1, p0, p1}, LX/D4A;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/D4A;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/D4A;->A00:Ljava/lang/Object;

    check-cast v1, LX/5NZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5NZ;->A01(Ljava/lang/ref/WeakReference;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/D4A;->A00:Ljava/lang/Object;

    check-cast v1, LX/Sbu;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/MQw;->A01(LX/Sbu;Ljava/lang/Integer;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2
    iget-object v3, p0, LX/D4A;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q84;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Sfd;

    invoke-direct {v0, v2, v3, v1}, LX/Sfd;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00T;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    iget-object v2, p0, LX/D4A;->A00:Ljava/lang/Object;

    check-cast v2, LX/SEw;

    sget-wide v0, LX/SEw;->A08:J

    iget-object v1, v2, LX/SEw;->A05:LX/5NZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5NZ;->A01(Ljava/lang/ref/WeakReference;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_4
    iget-object v3, p0, LX/D4A;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q84;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/6fd;->A4q:LX/6fd;

    invoke-static {v2, v0, v3, v1}, LX/Pv9;->A00(Landroid/app/Activity;LX/6fd;LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_5
    iget-object v2, p0, LX/D4A;->A00:Ljava/lang/Object;

    check-cast v2, LX/HSv;

    iget-object v0, v2, LX/HSv;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CJR;

    iget-object v0, v2, LX/HSv;->A03:LX/CF7;

    if-nez v0, :cond_1

    const-string v0, "paginationHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/CF7;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/CJR;->A16(Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_6
    iget-object v3, p0, LX/D4A;->A00:Ljava/lang/Object;

    check-cast v3, LX/HNa;

    iget-object v2, v3, LX/HNa;->A01:Landroidx/fragment/app/FragmentActivity;

    if-nez v2, :cond_2

    const-string v0, "activity"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v3, LX/HNa;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6fd;->A4r:LX/6fd;

    invoke-static {v2, v0, v3, v1}, LX/Pv9;->A00(Landroid/app/Activity;LX/6fd;LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/D4A;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/UpQ;->A00(Lcom/instagram/common/session/UserSession;)LX/UpQ;

    move-result-object v2

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/YnN;

    invoke-direct {v0, v1, v2}, LX/YnN;-><init>(LX/9PW;LX/UpQ;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/D4A;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    new-instance v0, LX/cew;

    invoke-direct {v0, v3, v1, v2}, LX/cew;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/D4A;->A00:Ljava/lang/Object;

    check-cast v1, LX/XMR;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v1, LX/XMR;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    new-instance v0, LX/cew;

    invoke-direct {v0, v3, v1, v2}, LX/cew;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/D4A;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    new-instance v0, LX/cew;

    invoke-direct {v0, v3, v1, v2}, LX/cew;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/D4A;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    new-instance v0, LX/PSO;

    invoke-direct {v0, v1, v2}, LX/PSO;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/D4A;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/UpQ;->A00(Lcom/instagram/common/session/UserSession;)LX/UpQ;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/D4A;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    new-instance v0, LX/PSO;

    invoke-direct {v0, v1, v2}, LX/PSO;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/D4A;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/UpQ;->A00(Lcom/instagram/common/session/UserSession;)LX/UpQ;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v3, p0, LX/D4A;->A00:Ljava/lang/Object;

    check-cast v3, LX/PC2;

    iget-object v0, v3, LX/PC2;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GZ5;

    sget-object v0, LX/Ulv;->A04:LX/Ulv;

    new-instance v1, LX/YpQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YpQ;->A00:LX/Ulv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/gno;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/GZ5;->A19([LX/gno;)V

    iget-object v0, v3, LX/PC2;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_10
    iget-object v2, p0, LX/D4A;->A00:Ljava/lang/Object;

    check-cast v2, LX/PC2;

    sget-object v0, LX/008;->A0o:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/WzN;->A04(LX/iaA;Ljava/lang/Integer;)V

    const/16 v1, 0x11

    new-instance v0, LX/D4A;

    invoke-direct {v0, v2, v1}, LX/D4A;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/Sib;->A00(LX/4Ka;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/D4A;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    new-instance v0, LX/PSO;

    invoke-direct {v0, v1, v2}, LX/PSO;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/D4A;->A00:Ljava/lang/Object;

    check-cast v0, LX/PUt;

    iget-object v1, v0, LX/PUt;->A02:LX/iaA;

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/WzN;->A04(LX/iaA;Ljava/lang/Integer;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/D4A;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const-string v0, "null cannot be cast to non-null type com.instagram.mediakit.ui.fragment.MediaKitMediaPickerTabFragment"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/P8B;

    iget-object v0, v1, LX/P8B;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/D4A;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/UpQ;->A00(Lcom/instagram/common/session/UserSession;)LX/UpQ;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/D4A;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    new-instance v0, LX/PSO;

    invoke-direct {v0, v1, v2}, LX/PSO;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/D4A;->A00:Ljava/lang/Object;

    check-cast v1, LX/P9K;

    sget-object v0, LX/008;->A0X:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/WzN;->A04(LX/iaA;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/D4A;->A00:Ljava/lang/Object;

    check-cast v1, LX/OYQ;

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/WzN;->A04(LX/iaA;Ljava/lang/Integer;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/D4A;->A00:Ljava/lang/Object;

    check-cast v1, LX/OYQ;

    iget-object v0, v1, LX/OYQ;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    new-instance v0, LX/PSO;

    invoke-direct {v0, v1, v2}, LX/PSO;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/D4A;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const-string v0, "null cannot be cast to non-null type com.instagram.mediakit.ui.fragment.MediaKitFragment"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/P9K;

    iget-object v0, v1, LX/P9K;->A0C:LX/RNe;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const-string v0, "mediaKitViewPointHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1a
    iget-object v0, p0, LX/D4A;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/UpQ;->A00(Lcom/instagram/common/session/UserSession;)LX/UpQ;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/D4A;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    new-instance v0, LX/PSO;

    invoke-direct {v0, v1, v2}, LX/PSO;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/D4A;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/UpQ;->A00(Lcom/instagram/common/session/UserSession;)LX/UpQ;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/D4A;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    new-instance v0, LX/PSO;

    invoke-direct {v0, v1, v2}, LX/PSO;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/D4A;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/UpQ;->A00(Lcom/instagram/common/session/UserSession;)LX/UpQ;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/D4A;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    new-instance v0, LX/PSO;

    invoke-direct {v0, v1, v2}, LX/PSO;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_20
    iget-object v1, p0, LX/D4A;->A00:Ljava/lang/Object;

    check-cast v1, LX/OYU;

    iget-object v0, v1, LX/OYU;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    new-instance v0, LX/PSO;

    invoke-direct {v0, v1, v2}, LX/PSO;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_21
    iget-object v3, p0, LX/D4A;->A00:Ljava/lang/Object;

    check-cast v3, LX/GZ5;

    const/4 v2, 0x0

    const v1, 0x7f1350b3

    new-instance v0, LX/Uqa;

    invoke-direct {v0, v2, v2, v1}, LX/Uqa;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0, v3}, LX/GZ5;->A00(LX/Uqa;LX/GZ5;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_22
    iget-object v1, p0, LX/D4A;->A00:Ljava/lang/Object;

    check-cast v1, LX/GZ5;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/WzN;->A04(LX/iaA;Ljava/lang/Integer;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_23
    iget-object v2, p0, LX/D4A;->A00:Ljava/lang/Object;

    check-cast v2, LX/GZ5;

    sget-object v1, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;->A03:Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    new-instance v0, LX/YqN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/YqN;->A00:Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    invoke-static {v0, v2}, LX/GZ5;->A02(LX/gno;LX/GZ5;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_24
    iget-object v2, p0, LX/D4A;->A00:Ljava/lang/Object;

    check-cast v2, LX/GZ5;

    const/16 v1, 0x25

    new-instance v0, LX/D4A;

    invoke-direct {v0, v2, v1}, LX/D4A;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/YrL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YrL;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/gno;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/GZ5;->A19([LX/gno;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_25
    iget-object v1, p0, LX/D4A;->A00:Ljava/lang/Object;

    check-cast v1, LX/5NZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5NZ;->A00(Ljava/lang/ref/WeakReference;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_26
    iget-object v2, p0, LX/D4A;->A00:Ljava/lang/Object;

    check-cast v2, LX/5NZ;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/5NZ;->A02(ZZZ)V

    const/16 v0, 0x27

    new-instance v1, LX/D4A;

    invoke-direct {v1, v2, v0}, LX/D4A;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_27
    const/4 v0, 0x0

    new-instance v2, LX/5NZ;

    invoke-direct {v2, v0, v0, v0}, LX/5NZ;-><init>(Lcom/instagram/common/session/UserSession;LX/8B7;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/D4A;->A00:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/5NZ;->A00(Ljava/lang/ref/WeakReference;)V

    return-object v2

    :pswitch_28
    iget-object v0, p0, LX/D4A;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9J;

    iget-object v0, v0, LX/C9J;->A0O:LX/CF7;

    if-nez v0, :cond_5

    const-string v0, "paginationHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/D4A;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9J;

    iget-object v0, v0, LX/C9J;->A0O:LX/CF7;

    if-nez v0, :cond_6

    const-string v0, "paginationHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/D4A;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    new-instance v0, LX/kz2;

    invoke-direct {v0, v1, v2}, LX/kz2;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/D4A;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    new-instance v0, LX/kz2;

    invoke-direct {v0, v1, v2}, LX/kz2;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2c
    iget-object v3, p0, LX/D4A;->A00:Ljava/lang/Object;

    check-cast v3, LX/HMa;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v3, LX/HMa;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6fd;->A4u:LX/6fd;

    invoke-static {v2, v0, v3, v1}, LX/Pv9;->A00(Landroid/app/Activity;LX/6fd;LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2d
    iget-object v1, p0, LX/D4A;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2e
    iget-object v2, p0, LX/D4A;->A00:Ljava/lang/Object;

    const/16 v0, 0x2f

    new-instance v1, LX/D4A;

    invoke-direct {v1, v2, v0}, LX/D4A;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_2f
    iget-object v2, p0, LX/D4A;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/OZ7;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object v2

    :pswitch_30
    iget-object v2, p0, LX/D4A;->A00:Ljava/lang/Object;

    check-cast v2, LX/OXV;

    iget-object v0, v2, LX/OXV;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/DZF;

    invoke-direct {v0, v2, v1}, LX/DZF;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_31
    iget-object v2, p0, LX/D4A;->A00:Ljava/lang/Object;

    check-cast v2, LX/ES5;

    iget-object v0, v2, LX/ES5;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/DZF;

    invoke-direct {v0, v2, v1}, LX/DZF;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_32
    iget-object v2, p0, LX/D4A;->A00:Ljava/lang/Object;

    check-cast v2, LX/BRe;

    iget-object v0, v2, LX/BRe;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/DZF;

    invoke-direct {v0, v2, v1}, LX/DZF;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_33
    iget-object v3, p0, LX/D4A;->A00:Ljava/lang/Object;

    check-cast v3, LX/bLV;

    iget-object v0, v3, LX/bLV;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v0, v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A01:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/RIF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/RIF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/RIF;->A00:LX/4Ka;

    new-instance v0, LX/CSL;

    invoke-direct {v0, v3, v2}, LX/CSL;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/RIF;->A02:LX/CSL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/D4A;->A00:Ljava/lang/Object;

    check-cast v0, LX/RTc;

    iget-object v1, v0, LX/RTc;->A00:LX/00T;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
    .end packed-switch
.end method
