.class public final Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:J


# instance fields
.field public A00:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

.field public A01:LX/snm;

.field public A02:LX/snm;

.field public A03:LX/snm;

.field public A04:LX/snm;

.field public A05:LX/snm;

.field public A06:LX/GhC;

.field public A07:LX/GhC;

.field public A08:LX/GhC;

.field public A09:LX/GhC;

.field public A0A:LX/GhC;

.field public A0B:I

.field public A0C:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A0D:J

    return-void
.end method

.method public static final A00(Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x3e

    instance-of v0, p2, LX/YaM;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/YaM;

    iget v0, v6, LX/YaM;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/YaM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/YaM;->A00:I

    :goto_0
    iget-object v4, v6, LX/YaM;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/YaM;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/YaM;->A01(Ljava/lang/Object;LX/HAU;I)LX/YaM;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "0"

    move-object v5, p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A00:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

    iget-wide v8, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A0C:J

    iget v7, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A0B:I

    iput v1, v6, LX/YaM;->A00:I

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;->A01(Ljava/lang/String;LX/HAU;IJ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_a

    check-cast v4, LX/0ci;

    iget-object v4, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v4, LX/HE7;

    iget-wide v2, v4, LX/HE7;->A02:J

    iput-wide v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A0C:J

    iget v0, v4, LX/HE7;->A00:I

    iput v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A0B:I

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A05:LX/snm;

    iget v0, v4, LX/HE7;->A01:I

    invoke-static {v2, v0}, LX/216;->A1U(LX/snm;I)V

    iget v6, v4, LX/HE7;->A00:I

    iget-object v0, v4, LX/HE7;->A03:Ljava/util/ArrayList;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_4

    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_4
    const/4 v3, 0x0

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A04:LX/snm;

    if-ge v6, v1, :cond_7

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/QkF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/QkF;->A02:Z

    iput v3, v1, LX/QkF;->A00:I

    iput-object v0, v1, LX/QkF;->A01:Ljava/util/List;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A01:LX/snm;

    iget-object v0, v4, LX/HE7;->A03:Ljava/util/ArrayList;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_5
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_6
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_7
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QkF;

    iget v0, v0, LX/QkF;->A00:I

    if-gt v6, v0, :cond_8

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QkF;

    iget v0, v0, LX/QkF;->A00:I

    if-ne v6, v0, :cond_9

    invoke-static {v5, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QkF;

    iget-object v0, v0, LX/QkF;->A01:Ljava/util/List;

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    new-instance v1, LX/QkF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/QkF;->A02:Z

    iput v6, v1, LX/QkF;->A00:I

    iput-object v5, v1, LX/QkF;->A01:Ljava/util/List;

    goto :goto_1

    :cond_a
    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/HAU;)LX/1wh;
    .locals 7

    const/16 v3, 0x31

    instance-of v0, p2, LX/BtH;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/BtH;

    iget v0, v6, LX/BtH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/BtH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/BtH;->A00:I

    :goto_0
    iget-object v5, v6, LX/BtH;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/BtH;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/BtH;->A00(Ljava/lang/Object;LX/HAU;I)LX/BtH;

    move-result-object v6

    goto :goto_0

    :cond_1
    iget-object p1, v6, LX/BtH;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iput-object p1, v6, LX/BtH;->A01:Ljava/lang/Object;

    iput v2, v6, LX/BtH;->A00:I

    invoke-static {p0, p1, v6}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A00(Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    iget-object p1, v6, LX/BtH;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-wide v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A0D:J

    iput-object p1, v6, LX/BtH;->A01:Ljava/lang/Object;

    iput v3, v6, LX/BtH;->A00:I

    invoke-static {v6, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4
.end method

.method public final A02(Ljava/lang/String;LX/HAU;)LX/1wh;
    .locals 7

    const/16 v3, 0x32

    instance-of v0, p2, LX/BtH;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/BtH;

    iget v0, v5, LX/BtH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/BtH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/BtH;->A00:I

    :goto_0
    iget-object v2, v5, LX/BtH;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/BtH;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_4

    if-eq v1, v4, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/BtH;->A00(Ljava/lang/Object;LX/HAU;I)LX/BtH;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object p1, v5, LX/BtH;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iput-object p1, v5, LX/BtH;->A01:Ljava/lang/Object;

    iput v3, v5, LX/BtH;->A00:I

    if-eqz p1, :cond_5

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A00:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

    iget-object v2, v0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/Bhs;->A01:LX/Bhs;

    invoke-static {v1, v0, v2}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "live/%s/get_join_requests/"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const v1, 0xd6c245a

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/4Hq;->A08(II)LX/Ge9;

    move-result-object v2

    new-instance v1, LX/C0I;

    invoke-direct {v1, p0, v0}, LX/C0I;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/C0I;

    invoke-direct {v0, v1, v4}, LX/C0I;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0, v5}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_4
    iget-object p1, v5, LX/BtH;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-wide v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A0D:J

    iput-object p1, v5, LX/BtH;->A01:Ljava/lang/Object;

    iput v4, v5, LX/BtH;->A00:I

    invoke-static {v5, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6
.end method
