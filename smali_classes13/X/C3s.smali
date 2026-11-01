.class public final LX/C3s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/C3s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/C3s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/C3s;->A00:LX/C3s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsMetaVerifiedLinkTagUtil_getDisplayText"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/C3s;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "android_purge_26_q2_ClipsMetaVerifiedLinkTagUtil_tryParseUrlHost"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/C3s;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/225;->A0G()LX/SAY;

    move-result-object v0

    invoke-static {v0, v1}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "^www\\."

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0}, LX/5BJ;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/5BJ;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsMetaVerifiedLinkTagUtil_getFullUrl"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2b7

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LX/5BJ;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://"

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A02(LX/35n;Lcom/instagram/common/session/UserSession;)Z
    .locals 8

    const/4 v7, 0x1

    const-string v0, "android_purge_26_q2_ClipsMetaVerifiedLinkTagUtil_shouldDisplayLink"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object v2, p1, LX/3gI;->A01:LX/a0P;

    const v0, 0x2e7922bd

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_3

    const v0, 0x54d07cd0

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v2, p1, LX/3gI;->A01:LX/a0P;

    const v0, 0x2e7922bd

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_4

    const v0, -0x337f0a7c    # -6.761168E7f

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v2, p1, LX/3gI;->A01:LX/a0P;

    const v0, -0x77325958

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0d(LX/a0P;)LX/6A8;

    move-result-object v5

    :goto_1
    const/4 v3, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "android_purge_26_q2_ClipsMetaVerifiedLinkTagUtil_tryParseUrlHost"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v6}, LX/C3s;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/225;->A0G()LX/SAY;

    move-result-object v0

    invoke-static {v0, v2}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    sget-object v4, LX/6A8;->A0A:LX/6A8;

    sget-object v2, LX/6A8;->A0V:LX/6A8;

    filled-new-array {v0, v4, v2}, [LX/6A8;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eq v5, v2, :cond_5

    if-eq v5, v4, :cond_5

    iget-object v0, p1, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, LX/7Ay;->A00(Lcom/instagram/common/session/UserSession;)LX/7Ay;

    move-result-object v0

    iget-object v0, v0, LX/7Ay;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810db500034c01L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    return v7

    :cond_3
    move-object v6, v1

    if-eqz p1, :cond_4

    goto/16 :goto_0

    :cond_4
    move-object v4, v1

    if-nez p1, :cond_0

    move-object v5, v1

    goto :goto_1

    :cond_5
    invoke-static {p2}, LX/7Ay;->A00(Lcom/instagram/common/session/UserSession;)LX/7Ay;

    move-result-object v2

    iget-object v1, p1, LX/3gI;->A01:LX/a0P;

    const v0, 0x678b78d6

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8lP;

    invoke-direct {v0, v1}, LX/8lP;-><init>(LX/a0P;)V

    invoke-virtual {v2, v0}, LX/7Ay;->A02(LX/8lP;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    xor-int/lit8 v3, v0, 0x1

    :cond_8
    return v3
.end method
