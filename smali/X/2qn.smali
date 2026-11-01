.class public final LX/2qn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2qn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2qn;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2qn;->A00:LX/2qn;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    .line 0
    if-eqz p0, :cond_1

    .line 2
    invoke-static {p0}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    sget-object v0, LX/2qp;->A00:LX/2qs;

    .line 10
    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/3h2;

    .line 16
    iget-object v2, p0, LX/3h2;->A01:LX/a0P;

    .line 18
    const/4 v0, 0x3

    .line 19
    new-instance v1, LX/9eo;

    .line 21
    invoke-direct {v1, p0, v0}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    .line 24
    const v0, -0xac906e0

    .line 27
    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/69X;->A00:LX/EdE;

    .line 5
    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3gI;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object p0, LX/1zd;->A02:LX/1zd;

    .line 15
    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    .line 17
    const v0, -0x13bee5fc

    .line 20
    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/7hE;

    .line 26
    invoke-direct {v0, v1}, LX/7hE;-><init>(LX/a0P;)V

    .line 29
    invoke-static {v0}, LX/7hG;->A00(LX/7hE;)LX/1zd;

    .line 32
    move-result-object v0

    .line 33
    if-ne p0, v0, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/7Kt;->A00:LX/7Ku;

    .line 6
    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7Kt;

    .line 12
    invoke-static {v0}, LX/2qn;->A07(LX/7Kt;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 6
    invoke-static {v0, p1}, LX/2qn;->A08(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    return v2
.end method

.method public static final A06(LX/6So;)Z
    .locals 4

    .line 0
    if-eqz p0, :cond_3

    .line 2
    iget-object p0, p0, LX/3h2;->A01:LX/a0P;

    .line 4
    const v0, -0x22aae1c4

    .line 7
    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    .line 10
    move-result-object v0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 15
    const v2, 0x410e120c

    .line 18
    invoke-interface {v0, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/1yf;->A00(I)LX/1yf;

    .line 31
    move-result-object v1

    .line 32
    :goto_0
    sget-object v0, LX/1yf;->A06:LX/1yf;

    .line 34
    if-eq v1, v0, :cond_0

    .line 36
    const v0, 0x1c71e3b0

    .line 39
    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 46
    invoke-interface {v0, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LX/1yf;->A00(I)LX/1yf;

    .line 59
    move-result-object v1

    .line 60
    :goto_1
    sget-object v0, LX/1yf;->A05:LX/1yf;

    .line 62
    if-ne v1, v0, :cond_3

    .line 64
    :cond_0
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    return v0
.end method

.method public static final A07(LX/7Kt;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    iget-object v2, p0, LX/3h2;->A01:LX/a0P;

    .line 5
    const/16 v0, 0x19

    .line 7
    new-instance v1, LX/Clt;

    .line 9
    invoke-direct {v1, p0, v0}, LX/Clt;-><init>(Ljava/lang/Object;I)V

    .line 12
    const v0, -0x264fbb76

    .line 15
    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_0
    return v3
.end method

.method public static final A08(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method


# virtual methods
.method public final A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    iget-object v3, p2, LX/3gI;->A01:LX/a0P;

    .line 7
    const v0, 0x36ebcb

    .line 10
    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const/16 v0, 0xd1b

    .line 18
    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-static {p1, v0}, LX/2qn;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    .line 32
    move-result-object v2

    .line 33
    const v0, 0x62e05869

    .line 36
    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 43
    const/4 v0, 0x1

    .line 44
    move-object v4, v1

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_4

    .line 48
    const/16 v0, 0xd1b

    .line 50
    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 66
    :goto_1
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    :cond_2
    invoke-static {p1, v1}, LX/2qn;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 73
    move-result v0

    .line 74
    return v0

    .line 75
    :cond_3
    const v0, 0x13422c6f

    .line 78
    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v0, v1

    .line 96
    goto :goto_0
.end method
