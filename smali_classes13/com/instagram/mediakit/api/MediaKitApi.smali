.class public final Lcom/instagram/mediakit/api/MediaKitApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iaA;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/UpQ;

.field public final A02:LX/UpQ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/UpQ;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A02:LX/UpQ;

    iput-object p2, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A01:LX/UpQ;

    return-void
.end method

.method private final A00(LX/1zB;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A02:LX/UpQ;

    iget-object v0, v1, LX/UpQ;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/UpQ;->A03:Ljava/lang/String;

    :cond_0
    iget-object v1, v1, LX/UpQ;->A03:Ljava/lang/String;

    invoke-static {}, LX/982;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A01(LX/4Em;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media_kit/%s/"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4Em;->A0H:Ljava/lang/String;

    return-void
.end method

.method public static final A02(LX/6BY;Lcom/instagram/mediakit/api/MediaKitApi;Ljava/lang/Integer;)V
    .locals 5

    instance-of v0, p0, LX/8XQ;

    if-eqz v0, :cond_0

    check-cast p0, LX/8XQ;

    iget-object v0, p0, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/lR2;

    const-string v3, "http"

    invoke-interface {v0}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v0, 0x0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, LX/WzN;->A02(LX/R4j;LX/iaA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/6Bb;

    if-eqz v0, :cond_1

    check-cast p0, LX/6Bb;

    iget-object v0, p0, LX/6Bb;->A00:Ljava/lang/Throwable;

    const-string v3, "network"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A03()LX/AsE;
    .locals 4

    sget-object v2, LX/1yW;->A01:LX/1yX;

    iget-object v1, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/b3e;->A00:LX/b3e;

    invoke-static {v2, v0, v1}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/instagram/mediakit/api/MediaKitApi;->A00(LX/1zB;)V

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "user/"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A01(LX/4Em;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    const/4 v3, 0x0

    const v0, 0x12646f44

    invoke-virtual {v1, v0}, LX/4Hq;->A07(I)LX/Ge9;

    move-result-object v2

    const/16 v1, 0x3a

    new-instance v0, LX/DUC;

    invoke-direct {v0, p0, v3, v1}, LX/DUC;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/HgX;->A01(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v2

    const/16 v1, 0x3b

    new-instance v0, LX/DUC;

    invoke-direct {v0, p0, v3, v1}, LX/DUC;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/HgX;->A00(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Ljava/lang/String;)LX/AsE;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    iget-object v1, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/instagram/mediakit/api/MediaKitApi;->A00(LX/1zB;)V

    const-string v0, "/delete"

    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A01(LX/4Em;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    const v0, 0xe5247b7

    invoke-virtual {v1, v0}, LX/4Hq;->A07(I)LX/Ge9;

    move-result-object v2

    const/16 v1, 0x37

    new-instance v0, LX/DUC;

    invoke-direct {v0, p0, v3, v1}, LX/DUC;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/HgX;->A00(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Ljava/lang/String;)LX/AsE;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    iget-object v1, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/b3c;->A00:LX/b3c;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A00(LX/1zB;)V

    invoke-static {v0, p1}, Lcom/instagram/mediakit/api/MediaKitApi;->A01(LX/4Em;Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    const v0, 0x2d840279

    invoke-virtual {v1, v0}, LX/4Hq;->A07(I)LX/Ge9;

    move-result-object v2

    const/16 v1, 0x38

    new-instance v0, LX/DUC;

    invoke-direct {v0, p0, v3, v1}, LX/DUC;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/HgX;->A01(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v2

    const/16 v1, 0x39

    new-instance v0, LX/DUC;

    invoke-direct {v0, p0, v3, v1}, LX/DUC;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/HgX;->A00(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v0

    return-object v0
.end method

.method public final A06(Ljava/util/Map;Z)LX/AsE;
    .locals 4

    sget-object v2, LX/1yW;->A01:LX/1yX;

    iget-object v1, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/b3c;->A00:LX/b3c;

    invoke-static {v2, v0, v1}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/instagram/mediakit/api/MediaKitApi;->A00(LX/1zB;)V

    const-string v0, "create_or_update_media_kit"

    invoke-static {v3, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A01(LX/4Em;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    const/4 v3, 0x0

    const v0, 0x2561bbea

    invoke-virtual {v1, v0}, LX/4Hq;->A07(I)LX/Ge9;

    move-result-object v2

    const/16 v1, 0x36

    new-instance v0, LX/DUC;

    invoke-direct {v0, p0, v3, v1}, LX/DUC;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/HgX;->A01(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v1

    new-instance v0, LX/UmA;

    invoke-direct {v0, p0, p1, v3, p2}, LX/UmA;-><init>(Lcom/instagram/mediakit/api/MediaKitApi;Ljava/util/Map;LX/HAU;Z)V

    invoke-static {v0, v1}, LX/HgX;->A00(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v0

    return-object v0
.end method

.method public final A07(LX/R1f;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x32

    instance-of v0, p3, LX/CTY;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/CTY;

    iget v0, v6, LX/CTY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/CTY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/CTY;->A00:I

    :goto_0
    iget-object v2, v6, LX/CTY;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/CTY;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/CTY;

    invoke-direct {v6, p0, p3, v3}, LX/CTY;-><init>(Lcom/instagram/mediakit/api/MediaKitApi;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/1yW;->A01:LX/1yX;

    iget-object v2, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/aNq;->A00:LX/aNq;

    const v0, 0x7007473f

    invoke-virtual {v3, v2, v1, v0}, LX/1yX;->A05(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;I)LX/1zB;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    invoke-direct {p0, v1}, Lcom/instagram/mediakit/api/MediaKitApi;->A00(LX/1zB;)V

    const-string v0, "/update_visibility"

    invoke-static {p2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A01(LX/4Em;Ljava/lang/Object;)V

    const-string v0, "visibility"

    invoke-static {v1, p1, v0}, LX/215;->A1P(LX/4Em;Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, v6, LX/CTY;->A00:I

    invoke-virtual {v1, v6}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_5

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/AVy;

    iget-object v0, v0, LX/AVy;->A00:LX/GPz;

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v2

    :cond_4
    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_6

    return-object v2

    :cond_5
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_8

    check-cast v2, LX/4wK;

    iget-object v1, v2, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v1, LX/6BY;

    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    invoke-static {v1, p0, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A02(LX/6BY;Lcom/instagram/mediakit/api/MediaKitApi;Ljava/lang/Integer;)V

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v1, LX/8XQ;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    check-cast v1, LX/8XQ;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/lR2;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, LX/LiO;->getStatusCode()I

    move-result v1

    const/16 v0, 0x190

    if-ne v1, v0, :cond_7

    invoke-static {v2}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    move-object v3, v2

    :cond_7
    new-instance v5, LX/4wK;

    invoke-direct {v5, v3}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v5

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A08(LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x31

    instance-of v0, p1, LX/CTY;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/CTY;

    iget v0, v6, LX/CTY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/CTY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/CTY;->A00:I

    :goto_0
    iget-object v2, v6, LX/CTY;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/CTY;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/CTY;

    invoke-direct {v6, p0, p1, v3}, LX/CTY;-><init>(Lcom/instagram/mediakit/api/MediaKitApi;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/1yW;->A01:LX/1yX;

    iget-object v2, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/b3d;->A00:LX/b3d;

    const v0, 0x18dac5da

    invoke-virtual {v3, v1, v2, v0}, LX/1yX;->A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "async_get_user_insights_dictionary"

    invoke-static {v1, v0}, Lcom/instagram/mediakit/api/MediaKitApi;->A01(LX/4Em;Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/instagram/mediakit/api/MediaKitApi;->A00(LX/1zB;)V

    iput v4, v6, LX/CTY;->A00:I

    invoke-virtual {v1, v6}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_4

    check-cast v2, LX/0ci;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Fd;

    if-eqz v0, :cond_4

    check-cast v0, LX/XUX;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/XUX;->A00:Ljava/util/List;

    if-eqz v5, :cond_4

    return-object v5

    :cond_4
    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/WzN;->A04(LX/iaA;Ljava/lang/Integer;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final CYm()LX/UpQ;
    .locals 1

    iget-object v0, p0, Lcom/instagram/mediakit/api/MediaKitApi;->A01:LX/UpQ;

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaKitApi"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
