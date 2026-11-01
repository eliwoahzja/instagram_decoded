.class public final LX/GW5;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/21O;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/Set;

.field public A06:LX/5By;

.field public A07:LX/snm;

.field public A08:LX/GhC;


# direct methods
.method public static final A00(LX/pgw;LX/GW5;)LX/O7l;
    .locals 6

    const-string v0, "android_purge_26_q2_BlendContextBottomSheetViewModel_processRepoModelToMenuUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v0, p0, LX/Fif;

    if-eqz v0, :cond_0

    check-cast p0, LX/Fif;

    iget-object v0, p0, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v0, LX/HgK;

    iget-object p0, v0, LX/HgK;->A0D:Ljava/util/List;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, LX/56z;->A00:LX/56z;

    :cond_1
    const/4 v5, 0x0

    sget-object v1, LX/QRn;->A00:LX/QRn;

    sget-object v0, LX/QRt;->A00:LX/QRt;

    const/4 v4, 0x1

    filled-new-array {v1, v0}, [LX/RID;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p1, LX/GW5;->A05:Ljava/util/Set;

    iget-object v1, p1, LX/GW5;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81073f000a2526L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/QSF;->A00:LX/QSF;

    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-static {p0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    invoke-static {v3}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v0

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/O7l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/O7l;->A01:LX/0gR;

    iput-object v0, v1, LX/O7l;->A00:LX/0gR;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
