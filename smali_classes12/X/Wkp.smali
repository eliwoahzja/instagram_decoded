.class public final LX/Wkp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zpk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Wkp;->$t:I

    iput-object p1, p0, LX/Wkp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIX()V
    .locals 2

    iget v1, p0, LX/Wkp;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Wkp;->A00:Ljava/lang/Object;

    check-cast v1, LX/P4x;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/P4x;->A04:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Wkp;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final G53(Lcom/instagram/user/model/User;)V
    .locals 4

    iget v1, p0, LX/Wkp;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Wkp;->A00:Ljava/lang/Object;

    check-cast v1, LX/P4x;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/P4x;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/P4x;->A04:Z

    invoke-virtual {v1}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/TiM;->A0F(LX/B9c;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wkp;->A00:Ljava/lang/Object;

    check-cast v0, LX/BR6;

    iget-object v3, v0, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    const-string v1, "newsfeed"

    iget-object v0, v0, LX/BR6;->A08:LX/9PW;

    invoke-static {v3, v0, v2, v1}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v0

    invoke-static {p1, v0}, LX/3Qa;->A01(Lcom/instagram/user/model/User;LX/3Qn;)V

    invoke-virtual {v0}, LX/3Qa;->A0A()V

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Wkp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/discoverpeople/data/FriendingCenterRepository;

    iget-object v2, v0, Lcom/instagram/discoverpeople/data/FriendingCenterRepository;->A05:LX/snm;

    new-instance v1, LX/Qe6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Qe6;->A00:Lcom/instagram/user/model/User;

    iput-boolean v3, v1, LX/Qe6;->A01:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wkp;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
