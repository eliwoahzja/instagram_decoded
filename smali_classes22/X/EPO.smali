.class public final LX/EPO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/ENP;

.field public final A02:LX/ENz;

.field public final A03:LX/EPL;

.field public final A04:LX/EOO;

.field public final A05:LX/EOo;

.field public final A06:LX/EFo;

.field public final A07:LX/Dxx;

.field public final A08:LX/Esp;

.field public final A09:Z

.field public final A0A:LX/9PW;

.field public final A0B:LX/EOP;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/ENP;LX/ENz;LX/EPL;LX/EOO;LX/EOP;LX/EOo;LX/EFo;LX/Dxx;Z)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EPO;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/EPO;->A01:LX/ENP;

    iput-boolean p11, p0, LX/EPO;->A09:Z

    iput-object p9, p0, LX/EPO;->A06:LX/EFo;

    iput-object p4, p0, LX/EPO;->A02:LX/ENz;

    iput-object p6, p0, LX/EPO;->A04:LX/EOO;

    iput-object p7, p0, LX/EPO;->A0B:LX/EOP;

    iput-object p8, p0, LX/EPO;->A05:LX/EOo;

    iput-object p5, p0, LX/EPO;->A03:LX/EPL;

    iput-object p10, p0, LX/EPO;->A07:LX/Dxx;

    iput-object p1, p0, LX/EPO;->A0A:LX/9PW;

    const/16 v0, 0x45

    new-instance v1, LX/234;

    invoke-direct {v1, p0, v0}, LX/234;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/EPO;->A08:LX/Esp;

    return-void
.end method

.method private final A00()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/EPO;->A0B:LX/EOP;

    iget-boolean v0, v1, LX/EOP;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EOP;->A00:Z

    iget-object v2, p0, LX/EPO;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/EPO;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x7756b8fe

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EPO;->A0A:LX/9PW;

    invoke-static {v1, v0, v2}, LX/IpW;->A02(LX/a0P;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/Ioq;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p2, LX/Ckx;

    if-nez v0, :cond_9

    instance-of v0, p2, LX/Ckz;

    if-nez v0, :cond_9

    instance-of v0, p2, LX/Ckt;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/EPO;->A07:LX/Dxx;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Dxx;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0, p1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A15(Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, LX/CkZ;

    if-nez v0, :cond_8

    instance-of v0, p2, LX/ClQ;

    if-nez v0, :cond_8

    instance-of v0, p2, LX/CkY;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/EPO;->A07:LX/Dxx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dxx;->A01()V

    return-void

    :cond_2
    instance-of v0, p2, LX/CkX;

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/EPO;->A07:LX/Dxx;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/EPO;->A0A:LX/9PW;

    iget-object v0, p0, LX/EPO;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x27bcb397

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v3, "itas-android"

    const v2, 0x2de471ea

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/JfO;

    invoke-direct {v0, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v5, v0}, LX/Dxx;->A05(LX/9PW;LX/JfO;)V

    return-void

    :cond_3
    instance-of v0, p2, LX/ClJ;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/EPO;->A07:LX/Dxx;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/EPO;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/Dxx;->A03(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p2, LX/ClR;

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/EPO;->A07:LX/Dxx;

    if-eqz v6, :cond_0

    iget-object v2, p0, LX/EPO;->A08:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x6e13e711

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x6417bc64

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v3, "itas-android"

    const v2, 0x6b26ac6e

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/Jea;

    invoke-direct {v0, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v5, v0, v6}, LX/Dxx;->A00(LX/a0P;LX/Jea;LX/Dxx;)V

    return-void

    :cond_5
    instance-of v0, p2, LX/ClK;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/EPO;->A07:LX/Dxx;

    if-eqz v1, :cond_0

    const-string v0, "tap_cast_to_tv"

    invoke-virtual {v1, v0}, LX/Dxx;->A08(Ljava/lang/String;)V

    const v0, 0x3001c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PO9;

    iget-object v3, v1, LX/Dxx;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v1, LX/Dxx;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    const/16 v0, 0x177

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/PO9;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v0, p2, LX/ClS;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/EPO;->A07:LX/Dxx;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Dxx;->A08:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/Dxx;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/Dxx;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3VC;

    invoke-direct {v1, v2, v0}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v1}, LX/3VC;->A09()V

    const v0, 0x2003b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KOF;

    invoke-virtual {v0, v3}, LX/KOF;->A00(Ljava/lang/String;)LX/P8F;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void

    :cond_7
    instance-of v0, p2, LX/CHM;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/EPO;->A07:LX/Dxx;

    if-eqz v0, :cond_0

    sget-object v2, LX/411;->A00:LX/411;

    iget-object v1, v0, LX/Dxx;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/411;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/EPO;->A07:LX/Dxx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Dxx;->A02(Landroid/view/View;)V

    return-void

    :cond_9
    iget-object v0, p0, LX/EPO;->A07:LX/Dxx;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Dxx;->A00:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A02(LX/Ioq;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/CkX;

    if-eqz v0, :cond_6

    check-cast p1, LX/CkX;

    iget-object v0, p1, LX/CkX;->A00:LX/CGN;

    iget-object v0, v0, LX/CGN;->A00:LX/C0l;

    if-eqz v0, :cond_5

    iget v0, v0, LX/C0l;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/EPO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1V9;->A00(Lcom/instagram/common/session/UserSession;)LX/1V9;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1nj;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, LX/1V9;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v4, :cond_1

    if-nez v0, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    :goto_1
    iget-object v3, p0, LX/EPO;->A02:LX/ENz;

    iget-boolean v0, v3, LX/ENz;->A00:Z

    if-nez v0, :cond_3

    if-eqz v4, :cond_3

    iget-object v2, p0, LX/EPO;->A07:LX/Dxx;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/EPO;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/EPO;->A09:Z

    invoke-virtual {v2, v4, v1, v0}, LX/Dxx;->A07(Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/ENz;->A00:Z

    :cond_3
    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/ClJ;

    if-eqz v0, :cond_9

    iget-object v3, p0, LX/EPO;->A04:LX/EOO;

    iget-boolean v0, v3, LX/EOO;->A00:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/EPO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e5200024e81L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/EPO;->A07:LX/Dxx;

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/EPO;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/EQP;->A06:LX/EQP;

    invoke-virtual {v2, v0, v1}, LX/Dxx;->A04(LX/EQP;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, LX/EPO;->A07:LX/Dxx;

    if-eqz v1, :cond_8

    const-string v0, "notifications_entry_point_impression"

    invoke-virtual {v1, v0}, LX/Dxx;->A08(Ljava/lang/String;)V

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/EOO;->A00:Z

    return-void

    :cond_9
    instance-of v0, p1, LX/ClR;

    if-eqz v0, :cond_a

    invoke-direct {p0}, LX/EPO;->A00()V

    return-void

    :cond_a
    instance-of v0, p1, LX/CkZ;

    if-eqz v0, :cond_c

    iget-object v3, p0, LX/EPO;->A05:LX/EOo;

    iget-boolean v0, v3, LX/EOo;->A00:Z

    if-nez v0, :cond_3

    iget-object v2, p0, LX/EPO;->A07:LX/Dxx;

    if-eqz v2, :cond_b

    iget-object v0, p0, LX/EPO;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/EQP;->A02:LX/EQP;

    invoke-virtual {v2, v0, v1}, LX/Dxx;->A04(LX/EQP;Ljava/lang/String;)V

    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/EOo;->A00:Z

    return-void

    :cond_c
    instance-of v0, p1, LX/ClK;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/EPO;->A03:LX/EPL;

    iget-boolean v0, v2, LX/EPL;->A00:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/EPO;->A07:LX/Dxx;

    if-eqz v1, :cond_d

    const-string v0, "impression_cast_to_tv"

    invoke-virtual {v1, v0}, LX/Dxx;->A08(Ljava/lang/String;)V

    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/EPL;->A00:Z

    return-void
.end method
