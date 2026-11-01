.class public final LX/EEk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EEk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EEk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EEk;->A00:LX/EEk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;IZ)LX/Dyt;
    .locals 3

    const/4 v2, 0x1

    new-instance v1, LX/Dyt;

    invoke-direct {v1}, LX/Dyt;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput-boolean v2, v1, LX/Dyt;->A0R:Z

    iput v0, v1, LX/Dyt;->A0B:I

    iput v0, v1, LX/Dyt;->A08:I

    :cond_0
    return-object v1
.end method

.method public static A01(LX/a0P;)Z
    .locals 6

    const/4 v2, 0x0

    const v0, -0x5bb70813

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v2, v1

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v0, -0x511da248

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "status"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ok"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x41e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object v1, v1, v0

    :cond_1
    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    const v0, 0x12d21d11

    invoke-interface {p0, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x52df24af

    invoke-interface {p0, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, -0x5afbbabc

    invoke-interface {p0, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, -0x4ce0d81

    invoke-interface {p0, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/0qZ;->A06:LX/0qZ;

    const v0, -0x59b1067f

    invoke-interface {p0, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, LX/0qZ;->A04:LX/0qZ;

    :cond_4
    sget-object v0, LX/0qZ;->A03:LX/0qZ;

    if-eq v1, v0, :cond_5

    if-nez v3, :cond_5

    const v0, -0x43d8e2cc

    invoke-interface {p0, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    return v4
.end method

.method public static final A02(LX/HAZ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZ)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "com.instagram.barcelona"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810bec000241e1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    instance-of v0, p0, Lcom/instagram/url/UrlHandlerActivity;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/instagram/urlhandlers/igme/IgMeExternalUrlHandlerActivity;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/instagram/urlhandlers/profilecard/ProfilecardUrlHandlerActivity;

    if-nez v0, :cond_2

    if-nez p4, :cond_0

    if-nez p5, :cond_2

    if-gtz p3, :cond_2

    instance-of v0, p0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_0

    :cond_2
    return v3
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    sget-object v1, LX/7ny;->A00:LX/7ny;

    sget-object v0, LX/3kX;->A07:LX/3k1;

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, LX/7ny;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3kX;->A0G:LX/3k1;

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    sget-object v0, LX/3iL;->A00:LX/3iL;

    invoke-virtual {v0, p0}, LX/3iL;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/3hJ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public final A04(Lcom/instagram/common/session/UserSession;ZZ)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    if-nez p3, :cond_1

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103a100140ea1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/3kX;->A07:LX/3k1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5Bz;->A00:LX/3k1;

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/3kX;->A01:LX/3k1;

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/EEk;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    return v3
.end method
