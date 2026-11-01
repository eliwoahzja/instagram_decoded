.class public final LX/c1p;
.super LX/6z6;
.source ""

# interfaces
.implements LX/Zgg;
.implements LX/roN;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LoginActivityFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/cC9;

.field public A02:LX/RzG;

.field public final A03:LX/iU1;

.field public final A04:LX/2gq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/6z6;-><init>()V

    const/16 v1, 0xa

    new-instance v0, LX/nyL;

    invoke-direct {v0, p0, v1}, LX/nyL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/c1p;->A04:LX/2gq;

    new-instance v0, LX/iU1;

    invoke-direct {v0, p0}, LX/iU1;-><init>(LX/c1p;)V

    iput-object v0, p0, LX/c1p;->A03:LX/iU1;

    return-void
.end method

.method public static final A01(LX/c1p;)V
    .locals 5

    iget-object v2, p0, LX/c1p;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/6z6;->A0K()Landroid/app/Activity;

    move-result-object v3

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/Z3x;->A00:LX/Z3x;

    invoke-static {v1, v0, v2}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v4

    const/16 v2, 0x20

    const/16 v1, 0x17

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, LX/34U;->A01(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/4Em;->A0H:Ljava/lang/String;

    sget-object v0, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {v0, v3}, LX/4Ny;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, LX/34U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    new-instance v0, LX/cEU;

    invoke-direct {v0, p0}, LX/cEU;-><init>(LX/c1p;)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {p0, v1}, LX/6z6;->schedule(LX/mpd;)V

    return-void
.end method

.method public static final A02(LX/c1p;Ljava/lang/String;)V
    .locals 5

    const v0, 0x2000b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mD;

    invoke-virtual {v0}, LX/3mD;->A05()LX/KDK;

    iget-object v3, p0, LX/c1p;->A00:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    if-nez v3, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Imh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x30d

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14f

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    new-instance v3, LX/EFa;

    invoke-direct {v3}, LX/EFa;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/c1p;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v1, LX/3VC;

    invoke-direct {v1, v2, v0}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v1, v3}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    const/16 v0, 0xb

    invoke-virtual {v1, p0, v0}, LX/3VC;->A0F(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0N()LX/4Nb;
    .locals 1

    iget-object v0, p0, LX/c1p;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f134a96

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final Ew5(LX/jMy;)V
    .locals 7

    iget-object v2, p0, LX/c1p;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, p1, LX/jMy;->A06:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    iget-wide v3, p1, LX/jMy;->A04:J

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/Z3x;->A00:LX/Z3x;

    invoke-static {v1, v0, v2}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v5

    const/16 v2, 0x37

    const/16 v1, 0x22

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, LX/34U;->A01(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {}, LX/C7E;->A0l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x11

    const/16 v1, 0xf

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, LX/34U;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6z6;->schedule(LX/mpd;)V

    return-void
.end method

.method public final F6L(LX/jMy;)V
    .locals 7

    iget-object v2, p0, LX/c1p;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, p1, LX/jMy;->A06:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    iget-wide v3, p1, LX/jMy;->A04:J

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/Z3x;->A00:LX/Z3x;

    invoke-static {v1, v0, v2}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v5

    const/16 v1, 0x9e

    const/16 v2, 0x27

    const/16 v0, 0x34

    invoke-static {v1, v2, v0}, LX/34U;->A01(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/4Em;->A0H:Ljava/lang/String;

    const/16 v1, 0x9

    const/16 v0, 0x8

    invoke-static {v1, v0, v2}, LX/34U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x11

    const/16 v1, 0xf

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, LX/34U;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6z6;->schedule(LX/mpd;)V

    return-void
.end method

.method public final FBH(LX/jMy;)V
    .locals 1

    iget-boolean v0, p1, LX/jMy;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/jMy;->A06:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {p0, v0}, LX/c1p;->A02(LX/c1p;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p1, LX/jMy;->A08:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "loginactivity"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/6z6;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xb

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134a9f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/c1p;->A01:LX/cC9;

    if-nez v0, :cond_0

    const-string v0, "loginHistoryAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Dm2;->A09()V

    invoke-static {p0}, LX/c1p;->A01(LX/c1p;)V

    const/16 v0, 0x14f

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/c1p;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {}, LX/194;->A16()V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const/16 v2, 0x59

    const/16 v1, 0x1f

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, LX/34U;->A01(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {}, LX/C7E;->A0l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6z6;->schedule(LX/mpd;)V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, 0x4903d417

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/21R;->A0V(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/c1p;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    new-instance v7, LX/cC9;

    invoke-direct {v7}, LX/Dm2;-><init>()V

    iput-object v8, v7, LX/cC9;->A00:Landroid/content/Context;

    new-instance v6, LX/I0y;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/I0y;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v7, LX/cC9;->A02:LX/I0y;

    new-instance v5, LX/cDU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/cDU;->A00:Landroid/content/Context;

    iput-object p0, v5, LX/cDU;->A01:LX/c1p;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v7, LX/cC9;->A01:LX/cDU;

    new-instance v4, LX/cD5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/cD5;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v7, LX/cC9;->A05:LX/cD5;

    new-instance v3, LX/cD5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/cD5;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v7, LX/cC9;->A04:LX/cD5;

    new-instance v1, LX/W1U;

    invoke-direct {v1}, LX/8QJ;-><init>()V

    iput-object v8, v1, LX/W1U;->A00:Landroid/content/Context;

    iput-object p0, v1, LX/W1U;->A01:LX/roN;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/W1U;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/cC9;->A03:LX/W1U;

    filled-new-array {v4, v6, v3, v5}, [LX/Nel;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/Dm2;->A0C([LX/Nel;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, p0, LX/c1p;->A01:LX/cC9;

    iget-object v0, p0, LX/c1p;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/YEP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YEP;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v0, LX/RzG;

    invoke-virtual {v1, v0}, LX/4Mb;->AzX(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/RzG;

    iput-object v0, p0, LX/c1p;->A02:LX/RzG;

    if-nez v0, :cond_1

    const-string v0, "loginActivityViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/RzG;->A00:LX/0go;

    const/16 v0, 0x24

    invoke-static {p0, v1, v0}, LX/TPC;->A00(LX/00T;LX/0go;I)V

    const v0, -0x3895a031    # -59999.81f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x352da59f    # -6892848.5f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/c1p;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/ny2;

    iget-object v0, p0, LX/c1p;->A04:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, -0x5a33ff15

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x45c4ec20

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/6z6;->onResume()V

    iget-object v0, p0, LX/c1p;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/ny2;

    iget-object v0, p0, LX/c1p;->A04:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x535e2333

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x3156bdc7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {p0}, LX/c1p;->A01(LX/c1p;)V

    const v0, 0x7425bdbd

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/6z6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/c1p;->A01:LX/cC9;

    if-nez v0, :cond_0

    const-string v0, "loginHistoryAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, LX/0ex;->A0H(Landroid/widget/ListAdapter;)V

    return-void
.end method
