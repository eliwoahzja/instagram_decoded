.class public final LX/YpT;
.super LX/D5h;
.source ""


# instance fields
.field public A00:LX/3xx;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

.field public A03:LX/Z1m;

.field public A04:Lcom/instagram/friendmap/visits/data/VisitsRepository;

.field public A05:Lcom/instagram/model/venue/Venue;

.field public A06:LX/DMO;


# direct methods
.method public static final A00(LX/aK5;)LX/mau;
    .locals 2

    instance-of v0, p0, LX/Ytz;

    if-eqz v0, :cond_0

    sget-object p0, LX/hc5;->A00:LX/hc5;

    :goto_0
    check-cast p0, LX/mau;

    return-object p0

    :cond_0
    instance-of v0, p0, LX/Ytr;

    if-eqz v0, :cond_1

    sget-object p0, LX/hc6;->A00:LX/hc6;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/Yty;

    if-eqz v0, :cond_2

    check-cast p0, LX/Yty;

    iget-object v0, p0, LX/Yty;->A00:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p0, LX/WLG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/WLG;->A00:Ljava/util/List;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/Ytu;

    if-eqz v0, :cond_3

    check-cast p0, LX/Ytu;

    iget-object v0, p0, LX/Ytu;->A00:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p0, LX/WL7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/WL7;->A00:Ljava/util/List;

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/Ytq;

    if-eqz v0, :cond_4

    check-cast p0, LX/Ytq;

    iget-object v1, p0, LX/Ytq;->A00:Ljava/lang/String;

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance p0, LX/O1Z;

    invoke-direct {p0, v1, v0}, LX/O1Z;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
