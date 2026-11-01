.class public final LX/8bf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8bf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8bf;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8bf;->A00:LX/8bf;

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

.method public static final A00(Lcom/instagram/common/session/UserSession;)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 4
    move-result-object p0

    .line 5
    sget-object v2, LX/2gc;->A06:LX/2gc;

    .line 7
    const-wide v0, 0x820e5500191bfeL

    .line 12
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    .line 17
    move-result-wide v1

    .line 18
    long-to-int v0, v1

    .line 19
    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 7
    move-result-object p0

    .line 8
    sget-object v2, LX/2gc;->A06:LX/2gc;

    .line 10
    const-wide v0, 0x820e5500201bffL

    .line 15
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    .line 20
    move-result-wide v1

    .line 21
    long-to-int v0, v1

    .line 22
    if-gtz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    return v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)J
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 7
    move-result-object p0

    .line 8
    sget-object v2, LX/2gc;->A06:LX/2gc;

    .line 10
    const-wide v0, 0x820e55000d1bfcL

    .line 15
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, LX/8bf;->A00:LX/8bf;

    .line 11
    invoke-virtual {v0, p0}, LX/8bf;->A0I(Lcom/instagram/common/session/UserSession;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-object p2

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    return-object p1

    .line 27
    :cond_1
    return-object v1
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 7
    move-result-object p0

    .line 8
    sget-object v2, LX/2gc;->A06:LX/2gc;

    .line 10
    const-wide v0, 0x810e5500514ea3L

    .line 15
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 7
    move-result-object p0

    .line 8
    sget-object v2, LX/2gc;->A06:LX/2gc;

    .line 10
    const-wide v0, 0x830e55002b05f7L

    .line 15
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "delayed_skip"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 7
    move-result-object p0

    .line 8
    sget-object v2, LX/2gc;->A06:LX/2gc;

    .line 10
    const-wide v0, 0x810e5500004e86L

    .line 15
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Z
    .locals 1

    .line 0
    if-eqz p3, :cond_0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 p3, 0x1

    .line 15
    if-ne v0, p3, :cond_0

    .line 17
    invoke-static {p2}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/CharSequence;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 34
    move-result-object p2

    .line 35
    sget-object p1, LX/2gc;->A06:LX/2gc;

    .line 37
    const-wide v0, 0x810e55004f4ea1L

    .line 42
    check-cast p2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 44
    invoke-interface {p2, p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    return p3

    .line 51
    :cond_0
    const/4 p3, 0x0

    .line 52
    return p3
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p3, :cond_1

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-lt v1, v0, :cond_1

    .line 18
    instance-of v0, p2, Ljava/util/Collection;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    :cond_0
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 31
    move-result-object v3

    .line 32
    sget-object v2, LX/2gc;->A06:LX/2gc;

    .line 34
    const-wide v0, 0x810e55004f4ea1L

    .line 39
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 41
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    const/4 v4, 0x1

    .line 48
    :cond_1
    return v4

    .line 49
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 65
    if-eqz v0, :cond_1

    .line 67
    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 73
    return v4
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 9
    move-result-object v3

    .line 10
    sget-object v2, LX/2gc;->A06:LX/2gc;

    .line 12
    const-wide v0, 0x810e5500024e87L

    .line 17
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v4, 0x1

    .line 26
    :cond_0
    return v4
.end method


# virtual methods
.method public final A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/8bf;->A06(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7

    .line 10
    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 13
    move-result-object v3

    .line 14
    sget-object v2, LX/2gc;->A06:LX/2gc;

    .line 16
    const-wide v0, 0x810e55004a4e9fL

    .line 21
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 23
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_7

    .line 29
    const-wide v0, 0x830e55004d05f9L

    .line 34
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x4

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
    if-ge v2, v3, :cond_3

    .line 50
    aget-object v5, v4, v2

    .line 52
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-eq v1, v0, :cond_2

    .line 59
    const/4 v0, 0x2

    .line 60
    if-eq v1, v0, :cond_1

    .line 62
    const/4 v0, 0x3

    .line 63
    if-eq v1, v0, :cond_0

    .line 65
    const-string/jumbo v0, "none"

    .line 68
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string/jumbo v0, "random"

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-string/jumbo v0, "upnext"

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-string/jumbo v0, "link"

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    .line 91
    :cond_4
    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 93
    const-string v0, ":"

    .line 95
    invoke-static {v1, v0, p2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 101
    if-ne v5, v0, :cond_8

    .line 103
    if-eqz v2, :cond_5

    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 109
    move-result v2

    .line 110
    ushr-int/lit8 v0, v2, 0x10

    .line 112
    xor-int/2addr v2, v0

    .line 113
    const v0, -0x7a143595

    .line 116
    mul-int/2addr v2, v0

    .line 117
    ushr-int/lit8 v0, v2, 0xd

    .line 119
    xor-int/2addr v2, v0

    .line 120
    const v0, -0x3d4d51cb

    .line 123
    mul-int/2addr v2, v0

    .line 124
    ushr-int/lit8 v0, v2, 0x10

    .line 126
    xor-int/2addr v2, v0

    .line 127
    rem-int v1, v2, v1

    .line 129
    if-eqz v1, :cond_5

    .line 131
    xor-int/lit8 v0, v2, 0x2

    .line 133
    shr-int/lit8 v0, v0, 0x1f

    .line 135
    or-int/lit8 v0, v0, 0x1

    .line 137
    if-gtz v0, :cond_6

    .line 139
    add-int/lit8 v0, v1, 0x2

    .line 141
    if-nez v0, :cond_6

    .line 143
    :cond_5
    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    .line 145
    return-object v5

    .line 146
    :cond_6
    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    .line 148
    return-object v5

    .line 149
    :cond_7
    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    .line 151
    :cond_8
    return-object v5
.end method

.method public final A0B(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 7
    move-result-object v3

    .line 8
    sget-object v2, LX/2gc;->A06:LX/2gc;

    .line 10
    const-wide v0, 0x8104f500131617L

    .line 15
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object v0, p1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-static {p2}, LX/dMy;->A00(Lcom/instagram/common/session/UserSession;)LX/dMy;

    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/dMy;->A00:Ljava/util/Set;

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    :cond_0
    return v4
.end method

.method public final A0C(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p1, LX/1lB;->A0a:LX/8Um;

    .line 7
    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, LX/35t;->A00:LX/24X;

    .line 15
    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3h2;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    .line 25
    const v0, 0x2a1944d8

    .line 28
    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 37
    move-result-wide v6

    .line 38
    invoke-static {p2}, LX/8bf;->A00(Lcom/instagram/common/session/UserSession;)I

    .line 41
    move-result v0

    .line 42
    int-to-double v1, v0

    .line 43
    cmpg-double v0, v6, v1

    .line 45
    if-ltz v0, :cond_0

    .line 47
    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v0, LX/8lm;->A0l:Ljava/lang/String;

    .line 53
    const-string v0, "DELAYED_SKIP"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 61
    invoke-static {p2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 64
    move-result-object v3

    .line 65
    sget-object v2, LX/2gc;->A06:LX/2gc;

    .line 67
    const-wide v0, 0x20810e5500244e8cL    # 4.070699006344534E-152

    .line 72
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 74
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 80
    invoke-static {p2}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 86
    sget-object v0, LX/AfB;->A00:LX/EcH;

    .line 88
    invoke-static {p2, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/3h2;

    .line 94
    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    .line 96
    const/16 v0, 0x14

    .line 98
    new-instance v1, LX/K83;

    .line 100
    invoke-direct {v1, v3, v0}, LX/K83;-><init>(Ljava/lang/Object;I)V

    .line 103
    const v0, -0xac906e0

    .line 106
    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_1

    .line 118
    :cond_0
    return v5

    .line 119
    :cond_1
    return v4
.end method

.method public final A0D(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/8bf;->A06(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 13
    move-result-object v3

    .line 14
    sget-object v2, LX/2gc;->A06:LX/2gc;

    .line 16
    const-wide v0, 0x810e5500094e88L

    .line 21
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 23
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 v4, 0x1

    .line 30
    :cond_0
    return v4
.end method

.method public final A0E(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/8bf;->A06(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 13
    move-result-object v3

    .line 14
    sget-object v2, LX/2gc;->A06:LX/2gc;

    .line 16
    const-wide v0, 0x810e55002e4e91L

    .line 21
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 23
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 v4, 0x1

    .line 30
    :cond_0
    return v4
.end method

.method public final A0F(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/8bf;->A06(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 13
    move-result-object v3

    .line 14
    sget-object v2, LX/2gc;->A06:LX/2gc;

    .line 16
    const-wide v0, 0x810e55006c4eb3L

    .line 21
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 23
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 v4, 0x1

    .line 30
    :cond_0
    return v4
.end method

.method public final A0G(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/8bf;->A0D(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, LX/8bf;->A05(Lcom/instagram/common/session/UserSession;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 19
    move-result-object v3

    .line 20
    sget-object v2, LX/2gc;->A06:LX/2gc;

    .line 22
    const-wide v0, 0x20810e55001c4e89L    # 4.07069900589998E-152

    .line 27
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 29
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    const/4 v4, 0x1

    .line 36
    :cond_0
    return v4
.end method

.method public final A0H(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/8bf;->A06(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 13
    move-result-object v3

    .line 14
    sget-object v2, LX/2gc;->A06:LX/2gc;

    .line 16
    const-wide v0, 0x810e55001f4e8aL

    .line 21
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 23
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 v4, 0x1

    .line 30
    :cond_0
    return v4
.end method

.method public final A0I(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/8bf;->A06(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 13
    move-result-object v3

    .line 14
    sget-object v2, LX/2gc;->A06:LX/2gc;

    .line 16
    const-wide v0, 0x810e5500354e95L

    .line 21
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 23
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 v4, 0x1

    .line 30
    :cond_0
    return v4
.end method

.method public final A0J(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/8bf;->A0H(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 13
    move-result-object v3

    .line 14
    sget-object v2, LX/2gc;->A06:LX/2gc;

    .line 16
    const-wide v0, 0x810e5500554ea5L

    .line 21
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 23
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 v4, 0x1

    .line 30
    :cond_0
    return v4
.end method

.method public final A0K(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/8bf;->A0D(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 13
    move-result-object v3

    .line 14
    sget-object v2, LX/2gc;->A06:LX/2gc;

    .line 16
    const-wide v0, 0x810e55002c4e8fL

    .line 21
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 23
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 v4, 0x1

    .line 30
    :cond_0
    return v4
.end method

.method public final A0L(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1}, LX/8bf;->A06(Lcom/instagram/common/session/UserSession;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 10
    move-result-object v3

    .line 11
    sget-object v2, LX/2gc;->A06:LX/2gc;

    .line 13
    const-wide v0, 0x810e55002d4e90L

    .line 18
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 20
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 v4, 0x1

    .line 27
    :cond_0
    return v4
.end method

.method public final A0M(Lcom/instagram/common/session/UserSession;LX/7gl;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_0

    .line 6
    iget-object v2, p2, LX/3gI;->A01:LX/a0P;

    .line 8
    const v0, -0x11249ad2

    .line 11
    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/7YA;

    .line 17
    invoke-direct {v0, v1}, LX/7YA;-><init>(LX/a0P;)V

    .line 20
    invoke-virtual {p0, p1, v0}, LX/8bf;->A0N(Lcom/instagram/common/session/UserSession;LX/7YA;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const v0, 0x72d549b6

    .line 29
    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    const v0, 0x6942258

    .line 38
    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    return v3

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    return v3
.end method

.method public final A0N(Lcom/instagram/common/session/UserSession;LX/7YA;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p2, LX/3gI;->A01:LX/a0P;

    .line 6
    const v0, 0x72d549b6

    .line 9
    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const v0, -0x7faebdf8

    .line 18
    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    .line 21
    move-result-object v2

    .line 22
    const v1, -0x218e0f36

    .line 25
    const-string/jumbo v0, "itas-android"

    .line 28
    invoke-interface {v2, v0, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/2Ru;

    .line 34
    invoke-direct {v0, v1}, LX/2Ru;-><init>(LX/a0P;)V

    .line 37
    invoke-static {p1, v0}, LX/0mZ;->A06(Lcom/instagram/common/session/UserSession;LX/2Ru;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-static {p1}, LX/8bf;->A06(Lcom/instagram/common/session/UserSession;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    return v3

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    return v3
.end method

.method public final A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    const v1, -0x7b51ae21

    .line 6
    const-string/jumbo v0, "itas-android"

    .line 9
    invoke-virtual {p2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 12
    move-result-object v5

    .line 13
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 16
    const/4 v1, 0x1

    .line 17
    :goto_0
    invoke-static {p1}, LX/8bf;->A06(Lcom/instagram/common/session/UserSession;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    const v2, 0x322717d1

    .line 30
    invoke-interface {v5, v2}, LX/a0P;->Cpm(I)LX/a0P;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    const v0, 0xf2a246f

    .line 39
    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v5, v2}, LX/a0P;->Cpm(I)LX/a0P;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 59
    const v0, 0x32d4bd47

    .line 62
    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_1

    .line 74
    return v3

    .line 75
    :cond_0
    const/4 v1, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return v4
.end method

.method public final A0P(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 5
    invoke-static {p2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, LX/8bf;->A0E(Lcom/instagram/common/session/UserSession;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
