.class public final LX/BQI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BQI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BQI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BQI;->A00:LX/BQI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/BsB;
    .locals 3

    invoke-static {p0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    sget-object v0, LX/BsB;->A00:LX/BSg;

    invoke-virtual {v1, v0, p1}, Lcom/instagram/user/model/UserCache;->A08(LX/Zkg;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/BsB;

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2f

    new-instance v1, LX/C68;

    invoke-direct {v1, p1, v0}, LX/C68;-><init>(Ljava/lang/Object;I)V

    const v0, -0x25b61301

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    invoke-static {v2, p1, v0}, LX/a0P;->A0b(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, LX/BQI;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/BsB;

    move-result-object v0

    :goto_0
    const/4 p1, 0x1

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p2, :cond_0

    sget-object v0, LX/Bte;->A00:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    return p1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;LX/A7V;LX/5gX;ZZZ)Z
    .locals 8

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p4, :cond_0

    if-eqz p5, :cond_1

    if-eqz p6, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v2, p2, LX/A7V;->A04:LX/AJC;

    iget-object v0, v2, LX/AJC;->A0F:LX/HwP;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/HwP;->A03:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, v2, LX/AJC;->A1F:Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_0

    iget-object v1, p2, LX/A7V;->A04:LX/AJC;

    iget-object v0, v1, LX/AJC;->A0v:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/AJC;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, v1, LX/AJC;->A0E:LX/9LP;

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/A7V;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/A7V;->A04:LX/AJC;

    iget-object v2, v0, LX/AJC;->A0o:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v2}, LX/BQI;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/BsB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x24c70209

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_4

    const v0, 0x32aea8da

    invoke-interface {v6, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v6, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x19fc7aa8

    invoke-interface {v6, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x3c165290

    invoke-interface {v6, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    invoke-virtual {p3, v2}, LX/5gX;->A02(Ljava/lang/String;)LX/1WC;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-wide v5, v7, LX/1WC;->A00:J

    const-wide/high16 v0, 0x8000000000000L

    and-long/2addr v5, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1Vu;->A01(Lcom/instagram/common/session/UserSession;)LX/1Vv;

    move-result-object v1

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Vv;->A03(Ljava/util/Collection;)LX/1WC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107c3000328e9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3
.end method
