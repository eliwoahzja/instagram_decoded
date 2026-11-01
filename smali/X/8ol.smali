.class public final LX/8ol;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8ol;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8ol;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8ol;->A00:LX/8ol;

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

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/3Tx;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/6bv;->A00(Lcom/instagram/common/session/UserSession;)LX/6bv;

    .line 7
    move-result-object p0

    .line 8
    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    .line 10
    const/16 v0, 0xd1b

    .line 12
    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LX/6bv;->A01(Ljava/lang/String;)LX/8lm;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, v0, LX/8lm;->A02:Lcom/google/common/collect/ImmutableList;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const v0, 0x10e895f0

    .line 30
    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    const v0, 0x38c1428f

    .line 39
    invoke-interface {v1, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, LX/6bv;->A00(Lcom/instagram/common/session/UserSession;)LX/6bv;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    .line 9
    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0}, LX/6bv;->A01(Ljava/lang/String;)LX/8lm;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v2, v0, LX/8lm;->A08:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    .line 19
    :cond_0
    return-object v2

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0}, LX/5oe;->Boa()Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    .line 29
    move-result-object v2

    .line 30
    return-object v2
.end method

.method public static final A02(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/instagram/feed/media/Media;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lcom/instagram/feed/media/Media;

    .line 6
    return-object p0

    .line 7
    :cond_0
    instance-of v0, p0, LX/8lm;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p0, LX/8lm;

    .line 13
    iget-object p0, p0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    .line 15
    return-object p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static final A03(LX/7wX;)LX/5VS;
    .locals 4

    .line 0
    if-eqz p0, :cond_0

    .line 2
    iget-object v1, p0, LX/3gI;->A01:LX/a0P;

    .line 4
    const v0, 0x10e895f0

    .line 7
    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const v0, 0x52dbdc1e

    .line 16
    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const p0, 0x10c3916d

    .line 25
    invoke-interface {v0, p0}, LX/a0P;->GWO(I)LX/a0P;

    .line 28
    move-result-object v0

    .line 29
    const-string/jumbo v3, "itas-android"

    .line 32
    invoke-interface {v0, v3, p0}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 35
    move-result-object v2

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 40
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 42
    new-instance v1, LX/1zr;

    .line 44
    invoke-direct {v1, v0, p0, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 47
    new-instance v0, LX/5VS;

    .line 49
    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    .line 52
    return-object v0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/7yH;)LX/88x;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-static {p0}, LX/6bv;->A00(Lcom/instagram/common/session/UserSession;)LX/6bv;

    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    .line 13
    const/16 v0, 0xd1b

    .line 15
    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, LX/6bv;->A01(Ljava/lang/String;)LX/8lm;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, v0, LX/8lm;->A08:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-static {v0}, LX/32a;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)LX/88x;

    .line 32
    move-result-object v4

    .line 33
    :cond_0
    return-object v4

    .line 34
    :cond_1
    const v0, 0x10e895f0

    .line 37
    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    const v0, -0x373d9c17

    .line 46
    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    const v4, 0x257ec181

    .line 55
    invoke-interface {v0, v4}, LX/a0P;->GWO(I)LX/a0P;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 62
    const-string/jumbo v2, "itas-android"

    .line 65
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 67
    new-instance v0, LX/1zr;

    .line 69
    invoke-direct {v0, v1, v4, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 72
    new-instance v4, LX/88x;

    .line 74
    invoke-direct {v4, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    .line 77
    return-object v4
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/9yq;)Ljava/lang/Integer;
    .locals 6

    .line 0
    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    .line 2
    const/16 v0, 0x3f

    .line 4
    new-instance v1, LX/AqH;

    .line 6
    invoke-direct {v1, p1, v0}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    .line 9
    const v0, 0x712d1c64

    .line 12
    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    const v0, 0x41499bd4

    .line 28
    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 36
    invoke-static {p0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 45
    invoke-static {v3, v2, v0}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0}, LX/5oe;->BlY()Ljava/util/List;

    .line 58
    move-result-object v1

    .line 59
    :cond_0
    invoke-static {v1}, LX/8ol;->A0Q(Ljava/util/List;)Ljava/util/Map;

    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/8oy;->A09:LX/8oy;

    .line 65
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Number;

    .line 71
    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result v0

    .line 77
    const/4 v3, 0x3

    .line 78
    packed-switch v0, :pswitch_data_0

    .line 81
    :cond_1
    return-object v5

    .line 82
    :pswitch_0
    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 85
    move-result-object v2

    .line 86
    const-wide v0, 0x8106e900032277L

    .line 91
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 93
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 99
    goto :goto_0

    .line 100
    :pswitch_1
    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 103
    move-result-object v2

    .line 104
    const-wide v0, 0x8106e900012275L

    .line 109
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 111
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 117
    const/4 v3, 0x1

    .line 118
    goto :goto_0

    .line 119
    :pswitch_2
    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 122
    move-result-object v2

    .line 123
    const-wide v0, 0x8106e900022276L

    .line 128
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 130
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 136
    const/4 v3, 0x2

    .line 137
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v5

    .line 141
    return-object v5

    .line 142
    :pswitch_3
    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 145
    move-result-object v2

    .line 146
    const-wide v0, 0x8106e900042278L

    .line 151
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 153
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 156
    return-object v5

    nop

    .line 158
    :pswitch_data_0
    .packed-switch 0x31e571
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/86j;)Ljava/lang/Integer;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p0}, LX/6bv;->A00(Lcom/instagram/common/session/UserSession;)LX/6bv;

    .line 11
    move-result-object p0

    .line 12
    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    .line 14
    const/16 v0, 0xd1b

    .line 16
    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/6bv;->A01(Ljava/lang/String;)LX/8lm;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, v0, LX/8lm;->A0a:Ljava/lang/Integer;

    .line 28
    return-object v0

    .line 29
    :cond_0
    const v0, 0x10e895f0

    .line 32
    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    const v0, 0x79452e45

    .line 41
    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public static final A07(LX/384;)Ljava/lang/Integer;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    .line 3
    const v0, 0x10e895f0

    .line 6
    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    move-object v2, v1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    const v0, -0x2caf8759

    .line 21
    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    const v0, 0x20deb94

    .line 30
    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v5

    .line 40
    const/16 v0, 0x8

    .line 42
    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    .line 45
    move-result-object v4

    .line 46
    array-length v3, v4

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-ge v2, v3, :cond_2

    .line 50
    aget-object v1, v4, v2

    .line 52
    invoke-static {v1}, LX/KdU;->A00(Ljava/lang/Integer;)I

    .line 55
    move-result v0

    .line 56
    if-ne v0, v5, :cond_1

    .line 58
    return-object v1

    .line 59
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object p0
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;LX/XRJ;)Ljava/lang/Long;
    .locals 5

    .line 0
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    .line 5
    const v0, -0x2b14f5c4

    .line 8
    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 15
    const-string/jumbo v3, "itas-android"

    .line 18
    const v2, 0x5efde6b2

    .line 21
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 23
    new-instance v0, LX/1zr;

    .line 25
    invoke-direct {v0, v1, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 28
    invoke-static {p0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 37
    invoke-static {v4, v2, v0}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0}, LX/5oe;->CKL()LX/Nit;

    .line 50
    move-result-object v1

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    if-eqz v1, :cond_1

    .line 54
    const v0, -0x6e2f7042

    .line 57
    invoke-interface {v1, v3, v0}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 64
    const v0, -0x6c1d38a

    .line 67
    invoke-interface {v1, v0}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    .line 70
    move-result-object v0

    .line 71
    :cond_1
    return-object v0
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, Lcom/instagram/feed/media/Media;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/instagram/feed/media/Media;

    .line 10
    invoke-static {p1}, LX/1Ez;->A00(Lcom/instagram/feed/media/Media;)LX/1Fz;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/8ol;->A0D(Lcom/instagram/common/session/UserSession;LX/1Fz;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    invoke-interface {p1, p0}, LX/Htm;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    const v4, -0x13e12c6d

    .line 4
    const-string/jumbo v3, "itas-android"

    .line 7
    invoke-virtual {p1, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 14
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 16
    new-instance v0, LX/1zr;

    .line 18
    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 21
    new-instance v3, LX/HRZ;

    .line 23
    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    .line 26
    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    .line 28
    const/16 v0, 0x40

    .line 30
    new-instance v1, LX/AqH;

    .line 32
    invoke-direct {v1, v3, v0}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    .line 35
    const v0, 0x712d1c64

    .line 38
    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v0

    .line 48
    const-string v6, ""

    .line 50
    if-eqz v0, :cond_3

    .line 52
    const v0, -0x2d9c2c5d

    .line 55
    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LX/6wh;

    .line 61
    invoke-direct {v1, v0}, LX/6wh;-><init>(LX/a0P;)V

    .line 64
    sget-object v0, LX/AXg;->A00:LX/ETP;

    .line 66
    invoke-static {p0, v1, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/3h2;

    .line 72
    if-eqz v0, :cond_3

    .line 74
    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    .line 76
    const v0, -0x63f7adc5

    .line 79
    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    const v5, -0x1e61420

    .line 86
    invoke-interface {v3, v5}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_1

    .line 100
    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    move-result v1

    .line 106
    if-lez v1, :cond_1

    .line 108
    :cond_0
    return-object v0

    .line 109
    :cond_1
    const v0, 0x298ac10f

    .line 112
    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    .line 115
    move-result-object v1

    .line 116
    new-instance v0, LX/45a;

    .line 118
    invoke-direct {v0, v1}, LX/45a;-><init>(LX/a0P;)V

    .line 121
    invoke-static {p0, v0}, LX/8ol;->A0E(Lcom/instagram/common/session/UserSession;LX/45a;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_2

    .line 127
    const v1, -0x7086ca14

    .line 130
    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    .line 133
    move-result-object v2

    .line 134
    new-instance v1, LX/5Z8;

    .line 136
    invoke-direct {v1, v2}, LX/5Z8;-><init>(LX/a0P;)V

    .line 139
    invoke-virtual {v1}, LX/5Z8;->A02()Z

    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_0

    .line 145
    invoke-interface {v3, v5}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_2

    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 158
    move-result v1

    .line 159
    if-lez v1, :cond_2

    .line 161
    return-object v0

    .line 162
    :cond_2
    const v0, -0xfd6772a

    .line 165
    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_0

    .line 171
    :cond_3
    return-object v6
.end method

.method public static final A0B(Lcom/instagram/common/session/UserSession;LX/7yH;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/6bv;->A00(Lcom/instagram/common/session/UserSession;)LX/6bv;

    .line 3
    move-result-object v1

    .line 4
    iget-object p0, p1, LX/3h2;->A01:LX/a0P;

    .line 6
    const/16 v0, 0xd1b

    .line 8
    invoke-interface {p0, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/6bv;->A01(Ljava/lang/String;)LX/8lm;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, v0, LX/8lm;->A0n:Ljava/lang/String;

    .line 20
    if-nez v0, :cond_1

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    new-instance v1, LX/J58;

    .line 25
    invoke-direct {v1, p1, v0}, LX/J58;-><init>(Ljava/lang/Object;I)V

    .line 28
    const v0, -0x625dff9

    .line 31
    invoke-interface {p0, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 37
    if-nez v0, :cond_1

    .line 39
    const v0, -0x4396edbb

    .line 42
    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    :cond_1
    return-object v0
.end method

.method public static final A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p0}, LX/6bv;->A00(Lcom/instagram/common/session/UserSession;)LX/6bv;

    .line 11
    move-result-object v1

    .line 12
    iget-object p0, p1, LX/3gI;->A01:LX/a0P;

    .line 14
    const/16 v0, 0xd1b

    .line 16
    invoke-interface {p0, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/6bv;->A01(Ljava/lang/String;)LX/8lm;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, v0, LX/8lm;->A0d:Ljava/lang/String;

    .line 28
    if-nez v0, :cond_1

    .line 30
    :cond_0
    const/16 v0, 0x1d

    .line 32
    new-instance v1, LX/9if;

    .line 34
    invoke-direct {v1, p1, v0}, LX/9if;-><init>(Ljava/lang/Object;I)V

    .line 37
    const v0, 0x4106c745

    .line 40
    invoke-interface {p0, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 46
    :cond_1
    return-object v0
.end method

.method public static final A0D(Lcom/instagram/common/session/UserSession;LX/1Fz;)Ljava/lang/String;
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/6bv;->A00(Lcom/instagram/common/session/UserSession;)LX/6bv;

    .line 7
    move-result-object v1

    .line 8
    iget-object v9, p1, LX/3gI;->A01:LX/a0P;

    .line 10
    const/16 v0, 0xd1b

    .line 12
    invoke-interface {v9, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/6bv;->A01(Ljava/lang/String;)LX/8lm;

    .line 19
    move-result-object p0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p0, :cond_2

    .line 23
    iget-object v6, p0, LX/8lm;->A0n:Ljava/lang/String;

    .line 25
    if-eqz v6, :cond_2

    .line 27
    invoke-virtual {p1}, LX/1Fz;->A02()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p1}, LX/1Fz;->A02()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    .line 45
    sget-object v4, LX/2mw;->A00:LX/rvk;

    .line 47
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v3

    .line 51
    const v1, 0x30c0387d

    .line 54
    const-string v0, "SPONSORED_TRACKING_TOKEN_MISMATCH"

    .line 56
    invoke-interface {v4, v3, v0, v1, v7}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_1

    .line 62
    invoke-interface {v4}, LX/Ndx;->isSampled()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    iget-object v8, p0, LX/8lm;->A0d:Ljava/lang/String;

    .line 70
    const/4 v0, 0x3

    .line 71
    new-instance v1, LX/J58;

    .line 73
    invoke-direct {v1, p1, v0}, LX/J58;-><init>(Ljava/lang/Object;I)V

    .line 76
    const v0, 0x4106c745

    .line 79
    invoke-interface {v9, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljava/lang/String;

    .line 85
    iget-object v3, p0, LX/8lm;->A0k:Ljava/lang/String;

    .line 87
    const v0, 0x10e895f0

    .line 90
    invoke-interface {v9, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_0

    .line 96
    const v0, -0x326ffdde    # -3.0200736E8f

    .line 99
    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 102
    move-result-object v2

    .line 103
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v0, "AdInfoUtil.getSponsoredTrackingToken mismatch: ad_id = "

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ", media_ad_id = "

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, ", ad_page_type = "

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, ", media_page_type = "

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    const-string/jumbo v0, "message"

    .line 147
    invoke-interface {v4, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {v4, v5}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    .line 153
    invoke-interface {v4}, LX/Ndx;->report()V

    .line 156
    :cond_1
    return-object v6

    .line 157
    :cond_2
    invoke-virtual {p1}, LX/1Fz;->A02()Ljava/lang/String;

    .line 160
    move-result-object v6

    .line 161
    return-object v6
.end method

.method public static final A0E(Lcom/instagram/common/session/UserSession;LX/45a;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/6bv;->A00(Lcom/instagram/common/session/UserSession;)LX/6bv;

    .line 3
    move-result-object p0

    .line 4
    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    .line 6
    const/16 v0, 0xd1b

    .line 8
    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/6bv;->A01(Ljava/lang/String;)LX/8lm;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, v0, LX/8lm;->A0e:Ljava/lang/String;

    .line 20
    return-object v0

    .line 21
    :cond_0
    const v0, 0x10e895f0

    .line 24
    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    const v0, -0x510e54c4

    .line 33
    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public static final A0F(Lcom/instagram/common/session/UserSession;LX/45Y;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 7
    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    .line 9
    const/16 v0, 0xd1b

    .line 11
    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 14
    const/16 v0, 0x2f

    .line 16
    new-instance v1, LX/C2G;

    .line 18
    invoke-direct {v1, p1, v0}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    .line 21
    const v0, 0x712d1c64

    .line 24
    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v4

    .line 34
    const v0, 0x298ac10f

    .line 37
    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/45a;

    .line 43
    invoke-direct {v0, v1}, LX/45a;-><init>(LX/a0P;)V

    .line 46
    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    .line 48
    const v0, 0x10e895f0

    .line 51
    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz v1, :cond_0

    .line 58
    const/4 v0, 0x1

    .line 59
    move-object v3, v1

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_4

    .line 63
    const v0, -0x510e54c4

    .line 66
    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    :goto_0
    const v0, -0x2d9c2c5d

    .line 73
    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    .line 76
    move-result-object v0

    .line 77
    new-instance v2, LX/6wh;

    .line 79
    invoke-direct {v2, v0}, LX/6wh;-><init>(LX/a0P;)V

    .line 82
    sget-object v0, LX/45e;->A00:LX/45j;

    .line 84
    invoke-static {p0, v2, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/3h2;

    .line 90
    if-eqz v0, :cond_1

    .line 92
    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    .line 94
    const v0, -0x63f7adc5

    .line 97
    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    :cond_1
    if-eqz v4, :cond_2

    .line 103
    if-eqz v3, :cond_2

    .line 105
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 111
    :cond_2
    if-nez v1, :cond_5

    .line 113
    const-string v3, ""

    .line 115
    :cond_3
    return-object v3

    .line 116
    :cond_4
    move-object v3, v1

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    return-object v1
.end method

.method public static final A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    new-instance v0, LX/7zF;

    .line 16
    invoke-direct {v0, v1}, LX/7zF;-><init>(LX/a0P;)V

    .line 19
    invoke-static {p0, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public static final A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-static {p0}, LX/6bv;->A00(Lcom/instagram/common/session/UserSession;)LX/6bv;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, LX/6bv;->A01(Ljava/lang/String;)LX/8lm;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, LX/8lm;->A0h:Ljava/lang/String;

    .line 19
    return-object v0

    .line 20
    :cond_0
    return-object v1
.end method

.method public static final A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/2o7;->A00:LX/2w1;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/instagram/feed/media/MediaCache;->A06(LX/GaX;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2o7;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, LX/2o7;->A05()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static final A0J(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, LX/1Fz;->A00:LX/1Gz;

    .line 10
    iget-object v0, v0, LX/2AM;->A01:Lcom/instagram/feed/media/MediaCache;

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/instagram/feed/media/MediaCache;->A06(LX/GaX;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1Fz;

    .line 18
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {p0, v0}, LX/8ol;->A0D(Lcom/instagram/common/session/UserSession;LX/1Fz;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static final A0K(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/6bv;->A00(Lcom/instagram/common/session/UserSession;)LX/6bv;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, LX/6bv;->A01(Ljava/lang/String;)LX/8lm;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    iget-object p0, p0, LX/8lm;->A0e:Ljava/lang/String;

    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object p2
.end method

.method public static final A0L(LX/7wS;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/3h2;->A01:LX/a0P;

    .line 3
    const v0, 0x10e895f0

    .line 6
    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    move-object v4, v1

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    const v0, -0x5ef6534a

    .line 21
    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    :goto_0
    const v0, 0x36452d

    .line 30
    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    :cond_1
    return-object v2

    .line 35
    :cond_2
    const v0, -0x5ef6534a

    .line 38
    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    goto :goto_0
.end method

.method public static final A0M(LX/7wS;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/3h2;->A01:LX/a0P;

    .line 3
    const v0, 0x10e895f0

    .line 6
    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    move-object v4, v1

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    const v0, -0x5ef6534a

    .line 21
    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    :goto_0
    const v0, 0x6942258

    .line 30
    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    :cond_1
    return-object v2

    .line 35
    :cond_2
    const v0, -0x5ef6534a

    .line 38
    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    goto :goto_0
.end method

.method public static final A0N(LX/7wS;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/3h2;->A01:LX/a0P;

    .line 3
    const v0, 0x10e895f0

    .line 6
    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    move-object v4, v1

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    const v0, -0x5ef6534a

    .line 21
    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    :goto_0
    const v0, 0x1c56f

    .line 30
    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    :cond_1
    return-object v2

    .line 35
    :cond_2
    const v0, -0x5ef6534a

    .line 38
    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    goto :goto_0
.end method

.method public static final A0O(LX/14l;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object p0, p0, LX/3gI;->A01:LX/a0P;

    .line 6
    const v0, 0x10e895f0

    .line 9
    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const v0, 0x61f7ef4    # 2.9997847E-35f

    .line 18
    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public static final A0P(Lcom/instagram/common/session/UserSession;LX/49Y;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {p0}, LX/6bv;->A00(Lcom/instagram/common/session/UserSession;)LX/6bv;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    .line 6
    const/16 v0, 0xd1b

    .line 8
    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/6bv;->A01(Ljava/lang/String;)LX/8lm;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, v0, LX/8lm;->A0s:Ljava/util/List;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const v0, 0x10e895f0

    .line 26
    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_4

    .line 32
    const v0, -0x6760882f

    .line 35
    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_4

    .line 41
    const/16 p1, 0xa

    .line 43
    invoke-static {v1, p1}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 46
    move-result v0

    .line 47
    new-instance p0, Ljava/util/ArrayList;

    .line 49
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v3

    .line 56
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/a0P;

    .line 68
    if-nez v2, :cond_1

    .line 70
    invoke-static {}, LX/5B5;->A07()V

    .line 73
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_1
    const/4 v1, 0x0

    .line 79
    new-instance v0, LX/49Z;

    .line 81
    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    .line 84
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, p1}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 95
    move-result v0

    .line 96
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v2

    .line 105
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/3h2;

    .line 117
    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    .line 119
    const v0, 0x1bde2c49

    .line 122
    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/49f;

    .line 128
    invoke-direct {v0, v1}, LX/49f;-><init>(LX/a0P;)V

    .line 131
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    return-object v3

    .line 136
    :cond_4
    const/4 v0, 0x0

    .line 137
    return-object v0
.end method

.method public static final A0Q(Ljava/util/List;)Ljava/util/Map;
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 2
    const/16 v0, 0xa

    .line 4
    invoke-static {p0, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 7
    move-result v0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/api/schemas/COPRenderingOutputIntf;

    .line 29
    invoke-static {v0}, LX/8on;->A00(Lcom/instagram/api/schemas/COPRenderingOutputIntf;)LX/8ot;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :cond_1
    invoke-static {v2}, LX/8ol;->A0R(Ljava/util/List;)Ljava/util/Map;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static final A0R(Ljava/util/List;)Ljava/util/Map;
    .locals 6

    .line 0
    if-eqz p0, :cond_4

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v3

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    move-object v0, v2

    .line 22
    check-cast v0, LX/3h2;

    .line 24
    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    .line 26
    const v0, -0x45546d34

    .line 29
    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/8oy;->A00(Ljava/lang/Integer;)LX/8oy;

    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/8oy;->A0N:LX/8oy;

    .line 39
    if-eq v1, v0, :cond_0

    .line 41
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v3

    .line 54
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/3h2;

    .line 66
    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    .line 68
    const v0, 0x69c69127    # 3.0006597E25f

    .line 71
    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_2

    .line 77
    const v0, -0x45546d34

    .line 80
    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/8oy;->A00(Ljava/lang/Integer;)LX/8oy;

    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/4z3;

    .line 90
    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {v4}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 103
    return-object v0

    .line 104
    :cond_4
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    .line 106
    return-object v0
.end method

.method public static A0S(LX/a0P;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const v0, 0x10e895f0

    .line 4
    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_3

    .line 10
    const v0, -0x5f196081

    .line 13
    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 19
    const v0, -0x49abb13b

    .line 22
    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    .line 28
    const/16 v0, 0xa

    .line 30
    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 33
    move-result v0

    .line 34
    new-instance p0, Ljava/util/ArrayList;

    .line 36
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v3

    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/a0P;

    .line 55
    if-nez v2, :cond_0

    .line 57
    invoke-static {}, LX/5B5;->A07()V

    .line 60
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_0
    const/4 v1, 0x0

    .line 66
    new-instance v0, LX/8IT;

    .line 68
    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    .line 71
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 78
    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 81
    move-result-object v2

    .line 82
    sget-object v3, LX/2gc;->A06:LX/2gc;

    .line 84
    const-wide v0, 0x810b1d00013e24L

    .line 89
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 91
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 97
    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 100
    move-result-object v2

    .line 101
    const-wide v0, 0x810b1d00003e23L

    .line 106
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 108
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 114
    :cond_2
    const/4 v4, 0x1

    .line 115
    :cond_3
    return v4
.end method

.method public static A0T(LX/a0P;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const v0, -0x53e076fd

    .line 11
    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    .line 14
    move-result-object v5

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 19
    const-string/jumbo v4, "itas-android"

    .line 22
    const v2, -0x4fed4fa7

    .line 25
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 27
    new-instance v1, LX/1zr;

    .line 29
    invoke-direct {v1, v0, v2, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 32
    new-instance v0, LX/7Ac;

    .line 34
    invoke-direct {v0, v1, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    .line 37
    invoke-static {p1, v0, p2}, LX/8ol;->A0b(Lcom/instagram/common/session/UserSession;LX/7Ac;Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 43
    const v0, -0x63280190

    .line 46
    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 53
    invoke-static {v0, p1}, LX/8ol;->A0S(LX/a0P;Lcom/instagram/common/session/UserSession;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 59
    const v0, -0x2a77e61d

    .line 62
    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/7AX;

    .line 68
    invoke-direct {v0, v1}, LX/7AX;-><init>(LX/a0P;)V

    .line 71
    invoke-static {p1, v0}, LX/8ol;->A0V(Lcom/instagram/common/session/UserSession;LX/7AX;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 77
    :cond_0
    const/4 v3, 0x1

    .line 78
    :cond_1
    return v3
.end method

.method public static final A0U(LX/2Lo;LX/33X;Ljava/util/List;)Z
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 2
    iget-object v4, p1, LX/3h2;->A01:LX/a0P;

    .line 4
    const v3, -0x28cbe10a

    .line 7
    invoke-interface {v4, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    sget-object v0, LX/8sy;->A09:LX/8sy;

    .line 13
    iget v1, v0, LX/8sy;->A00:I

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 23
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    invoke-interface {v4, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    sget-object v0, LX/8sy;->A0A:LX/8sy;

    .line 31
    iget v1, v0, LX/8sy;->A00:I

    .line 33
    if-eqz v2, :cond_2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v0

    .line 39
    if-ne v0, v1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, LX/2Lo;->A04:LX/2Lo;

    .line 44
    if-eq p0, v0, :cond_0

    .line 46
    sget-object v0, LX/2Lo;->A09:LX/2Lo;

    .line 48
    if-eq p0, v0, :cond_0

    .line 50
    if-eqz p2, :cond_3

    .line 52
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 58
    sget-object v0, LX/2Lo;->A07:LX/2Lo;

    .line 60
    if-eq p0, v0, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    return v0
.end method

.method public static final A0V(Lcom/instagram/common/session/UserSession;LX/7AX;)Z
    .locals 7

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p1, LX/3h2;->A01:LX/a0P;

    .line 6
    const/16 v1, 0x26

    .line 8
    new-instance v0, LX/9if;

    .line 10
    invoke-direct {v0, p1, v1}, LX/9if;-><init>(Ljava/lang/Object;I)V

    .line 13
    const v6, 0x712d1c64

    .line 16
    invoke-interface {v3, v6, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    const v0, -0x64708fa2

    .line 31
    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    const v0, 0x50088

    .line 40
    invoke-static {p0, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/dYy;

    .line 46
    const v0, -0x32346f92

    .line 49
    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    .line 52
    move-result-object v0

    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {v0, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 57
    const-string/jumbo p0, "itas-android"

    .line 60
    sget-object v5, LX/56z;->A00:LX/56z;

    .line 62
    const v3, -0x2f1dbf87

    .line 65
    invoke-interface {v0, v3}, LX/a0P;->GWK(I)LX/a0P;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 72
    new-instance v0, LX/1zr;

    .line 74
    invoke-direct {v0, v5, v3, p0}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 77
    iget-object v0, v4, LX/dYy;->A00:Lcom/instagram/common/session/UserSession;

    .line 79
    invoke-static {v0, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 82
    invoke-static {v0, p1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 85
    move-result-object v3

    .line 86
    const v0, -0x4e6b13e2

    .line 89
    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4, p1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 96
    const v1, -0x748b75d1

    .line 99
    new-instance v0, LX/1zr;

    .line 101
    invoke-direct {v0, v5, v1, p0}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 104
    new-instance v5, LX/Z01;

    .line 106
    invoke-direct {v5, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    .line 109
    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    .line 111
    const/16 v1, 0x2b

    .line 113
    new-instance v0, LX/Arc;

    .line 115
    invoke-direct {v0, v5, v1}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    .line 118
    invoke-interface {v4, v6, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Boolean;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 130
    const/16 v0, 0x14

    .line 132
    new-instance v1, LX/J4s;

    .line 134
    invoke-direct {v1, v5, v0}, LX/J4s;-><init>(Ljava/lang/Object;I)V

    .line 137
    const v0, -0x36d1824d

    .line 140
    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Boolean;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_1

    .line 152
    const/16 v0, 0x16

    .line 154
    new-instance v1, LX/J4s;

    .line 156
    invoke-direct {v1, v5, v0}, LX/J4s;-><init>(Ljava/lang/Object;I)V

    .line 159
    const v0, -0x35779492    # -4470199.0f

    .line 162
    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Boolean;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 174
    const-wide v0, 0x810f2f00015232L

    .line 179
    :goto_0
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 181
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_1

    .line 187
    return v2

    .line 188
    :cond_0
    const/16 v0, 0x15

    .line 190
    new-instance v1, LX/J4s;

    .line 192
    invoke-direct {v1, v5, v0}, LX/J4s;-><init>(Ljava/lang/Object;I)V

    .line 195
    const v0, -0x2a8926a9

    .line 198
    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Boolean;

    .line 204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_1

    .line 210
    const-wide v0, 0x810f2f00005231L

    .line 215
    goto :goto_0

    .line 216
    :cond_1
    const/4 v2, 0x0

    .line 217
    return v2
.end method

.method public static final A0W(Lcom/instagram/common/session/UserSession;LX/8DU;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-static {p0}, LX/6bv;->A00(Lcom/instagram/common/session/UserSession;)LX/6bv;

    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    .line 9
    const/16 v0, 0xd1b

    .line 11
    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, LX/6bv;->A01(Ljava/lang/String;)LX/8lm;

    .line 18
    move-result-object v0

    .line 19
    const/4 p0, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v2, v0, LX/8lm;->A07:LX/APU;

    .line 24
    if-eqz v2, :cond_2

    .line 26
    const v1, 0x23604b24

    .line 29
    const-string/jumbo v0, "itas-android"

    .line 32
    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 39
    const v0, -0x126e2c71

    .line 42
    invoke-interface {v1, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 51
    move-result v0

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v3

    .line 61
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/a0P;

    .line 73
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 76
    const/4 v1, 0x0

    .line 77
    new-instance v0, LX/99Y;

    .line 79
    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    .line 82
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const v0, 0x10e895f0

    .line 89
    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_2

    .line 95
    const v0, -0xf6b2a0e

    .line 98
    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_2

    .line 104
    const v0, -0x126e2c71

    .line 107
    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_2

    .line 113
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 116
    move-result v0

    .line 117
    new-instance p1, Ljava/util/ArrayList;

    .line 119
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v3

    .line 126
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/a0P;

    .line 138
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 141
    const/4 v1, 0x0

    .line 142
    new-instance v0, LX/99r;

    .line 144
    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    .line 147
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 158
    move-result v0

    .line 159
    xor-int/lit8 v0, v0, 0x1

    .line 161
    if-ne v0, p0, :cond_2

    .line 163
    return p0

    .line 164
    :cond_2
    return v4
.end method

.method public static final A0X(Lcom/instagram/common/session/UserSession;LX/2l7;)Z
    .locals 4

    .line 0
    iget-object v3, p1, LX/3h2;->A01:LX/a0P;

    .line 2
    const/16 v0, 0xd1b

    .line 4
    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x12

    .line 10
    new-instance v1, LX/CmL;

    .line 12
    invoke-direct {v1, p1, v0}, LX/CmL;-><init>(Ljava/lang/Object;I)V

    .line 15
    const v0, -0xa0ea702

    .line 18
    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v1

    .line 28
    invoke-static {p0}, LX/6bv;->A00(Lcom/instagram/common/session/UserSession;)LX/6bv;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, LX/6bv;->A01(Ljava/lang/String;)LX/8lm;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    iget-boolean v0, v0, LX/8lm;->A19:Z

    .line 40
    return v0

    .line 41
    :cond_0
    return v1
.end method

.method public static final A0Y(Lcom/instagram/common/session/UserSession;LX/6vP;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/6bv;->A00(Lcom/instagram/common/session/UserSession;)LX/6bv;

    .line 3
    move-result-object v1

    .line 4
    iget-object p0, p1, LX/3h2;->A01:LX/a0P;

    .line 6
    const/16 v0, 0xd1b

    .line 8
    invoke-interface {p0, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/6bv;->A01(Ljava/lang/String;)LX/8lm;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-boolean v0, v0, LX/8lm;->A1A:Z

    .line 20
    return v0

    .line 21
    :cond_0
    const/16 v0, 0x28

    .line 23
    new-instance v1, LX/9if;

    .line 25
    invoke-direct {v1, p1, v0}, LX/9if;-><init>(Ljava/lang/Object;I)V

    .line 28
    const v0, 0x64918948

    .line 31
    invoke-interface {p0, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public static final A0Z(Lcom/instagram/common/session/UserSession;LX/JJl;LX/JfK;)Z
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v5, 0x1

    .line 5
    iget-object v4, p1, LX/3h2;->A01:LX/a0P;

    .line 7
    const v0, -0x3c9d7098

    .line 10
    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    .line 13
    move-result-object v0

    .line 14
    new-instance v2, LX/384;

    .line 16
    invoke-direct {v2, v0}, LX/384;-><init>(LX/a0P;)V

    .line 19
    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    .line 21
    const v0, 0x10e895f0

    .line 24
    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    const v0, -0x2caf8759

    .line 33
    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-static {v2}, LX/8ol;->A07(LX/384;)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    .line 45
    if-ne v1, v0, :cond_1

    .line 47
    if-eqz p2, :cond_2

    .line 49
    iget-object v2, p2, LX/3h2;->A01:LX/a0P;

    .line 51
    const/16 v0, 0x3a

    .line 53
    new-instance v1, LX/234;

    .line 55
    invoke-direct {v1, p2, v0}, LX/234;-><init>(Ljava/lang/Object;I)V

    .line 58
    const v0, -0x268cd662

    .line 61
    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 68
    sget-object v0, LX/1zc;->A04:LX/1zc;

    .line 70
    if-eq v1, v0, :cond_2

    .line 72
    :cond_0
    return v5

    .line 73
    :cond_1
    const v0, 0xa8fef7e

    .line 76
    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/CGX;

    .line 82
    invoke-direct {v0, v1}, LX/CGX;-><init>(LX/a0P;)V

    .line 85
    invoke-static {v0}, LX/8ol;->A0d(LX/CGX;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 91
    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 94
    move-result-object v2

    .line 95
    const-wide v0, 0x810dc700004c41L

    .line 100
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 102
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 108
    :cond_2
    return v3
.end method

.method public static final A0a(Lcom/instagram/common/session/UserSession;LX/Gev;)Z
    .locals 4

    .line 0
    iget-object v3, p1, LX/3h2;->A01:LX/a0P;

    .line 2
    const/16 v0, 0xd1b

    .line 4
    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0xf

    .line 10
    new-instance v1, LX/InS;

    .line 12
    invoke-direct {v1, p1, v0}, LX/InS;-><init>(Ljava/lang/Object;I)V

    .line 15
    const v0, -0xa0ea702

    .line 18
    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v1

    .line 28
    invoke-static {p0}, LX/6bv;->A00(Lcom/instagram/common/session/UserSession;)LX/6bv;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, LX/6bv;->A01(Ljava/lang/String;)LX/8lm;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    iget-boolean v0, v0, LX/8lm;->A19:Z

    .line 40
    return v0

    .line 41
    :cond_0
    return v1
.end method

.method public static final A0b(Lcom/instagram/common/session/UserSession;LX/7Ac;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    const-string v0, "feed_contextual_chain"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 16
    move-result-object v2

    .line 17
    const-wide v0, 0x81071e0010241eL

    .line 22
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 24
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    .line 33
    const/16 v0, 0x29

    .line 35
    new-instance v1, LX/9if;

    .line 37
    invoke-direct {v1, p1, v0}, LX/9if;-><init>(Ljava/lang/Object;I)V

    .line 40
    const v0, -0x7cc20f2c

    .line 43
    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    const/16 v0, 0x17

    .line 57
    new-instance v1, LX/CmL;

    .line 59
    invoke-direct {v1, p1, v0}, LX/CmL;-><init>(Ljava/lang/Object;I)V

    .line 62
    const v0, -0x2ba34b2b

    .line 65
    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 77
    const/16 v0, 0x18

    .line 79
    new-instance v1, LX/CmL;

    .line 81
    invoke-direct {v1, p1, v0}, LX/CmL;-><init>(Ljava/lang/Object;I)V

    .line 84
    const v0, -0x3514c771    # -7707719.5f

    .line 87
    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 99
    const/16 v0, 0x1a

    .line 101
    new-instance v1, LX/CmL;

    .line 103
    invoke-direct {v1, p1, v0}, LX/CmL;-><init>(Ljava/lang/Object;I)V

    .line 106
    const v0, -0x52b83f01

    .line 109
    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_0

    .line 121
    const/16 v0, 0x19

    .line 123
    new-instance v1, LX/CmL;

    .line 125
    invoke-direct {v1, p1, v0}, LX/CmL;-><init>(Ljava/lang/Object;I)V

    .line 128
    const v0, -0x4c0998d2

    .line 131
    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Boolean;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_0

    .line 143
    const v0, -0x60d0c5ae

    .line 146
    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 152
    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 155
    move-result-object v2

    .line 156
    const-wide v0, 0x81071e0000241aL

    .line 161
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 163
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 169
    const/4 v3, 0x1

    .line 170
    return v3
.end method

.method public static final A0c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 10
    move-result-object p1

    .line 11
    const/4 p0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const v1, -0x4d2d1530

    .line 17
    const-string/jumbo v0, "itas-android"

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/384;

    .line 26
    invoke-direct {v0, v1}, LX/384;-><init>(LX/a0P;)V

    .line 29
    invoke-static {v0}, LX/8ol;->A07(LX/384;)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    .line 35
    if-ne v1, v0, :cond_0

    .line 37
    const/4 p0, 0x1

    .line 38
    :cond_0
    return p0
.end method

.method public static final A0d(LX/CGX;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    .line 5
    const v0, 0x10e895f0

    .line 8
    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    const v0, -0x2caf8759

    .line 17
    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const v0, 0x20deb94

    .line 26
    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    :goto_0
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    .line 32
    invoke-static {v0}, LX/KdU;->A00(Ljava/lang/Integer;)I

    .line 35
    move-result v1

    .line 36
    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v0

    .line 42
    if-ne v0, v1, :cond_0

    .line 44
    const/4 v3, 0x1

    .line 45
    :cond_0
    return v3

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    goto :goto_0
.end method


# virtual methods
.method public final A0e(LX/6hn;Lcom/instagram/common/session/UserSession;LX/49Y;)LX/49f;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2, p3}, LX/8ol;->A0P(Lcom/instagram/common/session/UserSession;LX/49Y;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v3

    .line 15
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    move-object v0, v2

    .line 26
    check-cast v0, LX/3h2;

    .line 28
    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    .line 30
    const v0, -0x3031eb54

    .line 33
    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p1, LX/6hn;->A00:Ljava/lang/String;

    .line 39
    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    move-object v4, v2

    .line 50
    :cond_1
    check-cast v4, LX/49f;

    .line 52
    :cond_2
    return-object v4
.end method
