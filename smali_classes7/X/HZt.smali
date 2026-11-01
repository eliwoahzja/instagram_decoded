.class public final LX/HZt;
.super LX/Nz1;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/WdA;

.field public A03:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

.field public A04:LX/AqF;

.field public A05:LX/rnL;

.field public A06:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public A07:LX/C2y;

.field public A08:LX/LLt;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Landroid/view/ViewStub;


# direct methods
.method public static final A00(LX/HZt;)V
    .locals 1

    iget-object v0, p0, LX/Nz1;->A00:LX/Piy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Piy;->onDismiss()V

    :cond_0
    iget-object p0, p0, LX/HZt;->A0C:Landroid/view/ViewStub;

    if-eqz p0, :cond_1

    const v0, 0x6b52feb5

    invoke-static {p0, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Ljava/lang/Integer;)Landroid/view/View;
    .locals 7

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/ViewStub;

    invoke-direct {v0, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/HZt;->A0C:Landroid/view/ViewStub;

    new-instance v4, LX/LuX;

    invoke-direct {v4}, LX/LuX;-><init>()V

    const v0, 0x7f13674d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/jpg;->A0E:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/LuX;->A03:Ljava/lang/Float;

    const v0, 0x7f136754

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/jpg;->A0B:Ljava/lang/String;

    const v0, 0x7f130c37

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/LuX;->A04:Ljava/lang/String;

    iput v5, v4, LX/LuX;->A01:I

    iget-object v0, p0, LX/HZt;->A08:LX/LLt;

    const-string v6, "sender"

    if-nez v0, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x24c70209

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    move-object v2, v1

    :cond_1
    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f135be4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/LuX;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v4, LX/LuX;->A02:I

    iput v5, v4, LX/LuX;->A00:I

    iput-boolean v3, v4, LX/LuX;->A06:Z

    iget-object v3, p0, LX/HZt;->A0C:Landroid/view/ViewStub;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_5

    iget-object v1, p0, LX/HZt;->A05:LX/rnL;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x7f0e0798

    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v0, LX/Nsd;

    invoke-direct {v0, v1, v4}, LX/Nsd;-><init>(LX/rnL;LX/LuX;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    iget-object v0, p0, LX/HZt;->A0C:Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    return-object v0

    :cond_2
    const v2, 0x7f13674e

    iget-object v0, p0, LX/HZt;->A08:LX/LLt;

    if-nez v0, :cond_3

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05()V
    .locals 5

    iget-object v1, p0, LX/HZt;->A0C:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    const v0, -0x1fc9d92f

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/HZt;->A04:LX/AqF;

    iget-object v4, p0, LX/HZt;->A0A:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v0, "threadId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, v0, LX/AqF;->A00:LX/2in;

    const-string v2, "on_device_nudity_banner_state/recipient/"

    invoke-static {v2, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/JkI;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/2in;->A08(Ljava/lang/String;I)V

    const-string v0, "/message_id/"

    invoke-static {v2, v4, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2in;->A07(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/HZt;->A0B:Z

    if-eqz v0, :cond_3

    sget-object v3, LX/PsW;->A00:LX/PsW;

    iget-object v2, p0, LX/HZt;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/MXQ;->A02:LX/MXQ;

    iget-object v0, p0, LX/HZt;->A03:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    if-nez v0, :cond_2

    const-string v0, "directThreadAnalyticsParams"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v3, v1, v2, v0}, LX/PsW;->A06(LX/MXQ;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V

    :cond_3
    return-void
.end method

.method public final A06(LX/WdA;LX/Pbf;LX/Pmk;Ljava/lang/String;)V
    .locals 7

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object p1, p0, LX/HZt;->A02:LX/WdA;

    iput-object v0, p0, LX/HZt;->A0A:Ljava/lang/String;

    iget-object v2, p0, LX/HZt;->A04:LX/AqF;

    const-string v6, "threadId"

    const/4 v5, 0x0

    invoke-static {v2, v0}, LX/AqF;->A00(LX/AqF;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/HZt;->A0A:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v2, LX/AqF;->A00:LX/2in;

    const-string v1, "on_device_nudity_banner_state/recipient/"

    const-string v0, "/message_id/"

    invoke-static {v1, v3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/2in;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v4, p0, LX/HZt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v2

    iget-object v1, p0, LX/HZt;->A0A:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v1, v5}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2, v0, v3}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/HZt;->A06:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-virtual {v3}, LX/0lG;->A23()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/HZt;->A0B:Z

    invoke-static {v4}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v3, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v4}, LX/4Qv;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/HZt;->A09:Ljava/lang/String;

    const v4, -0x4eb7c45f

    const-string v3, "itas-android"

    invoke-virtual {v1, v3, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/LLt;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iput-object v0, p0, LX/HZt;->A08:LX/LLt;

    invoke-static {p1}, LX/IHl;->A01(LX/WdA;)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v0

    iput-object v0, p0, LX/HZt;->A03:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-interface {p3, p0}, LX/Pmk;->G57(LX/Nz1;)V

    return-void

    :cond_2
    invoke-interface {p3}, LX/Pmk;->onFailure()V

    return-void
.end method

.method public final A07()Z
    .locals 2

    iget-object v0, p0, LX/HZt;->A0C:Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
