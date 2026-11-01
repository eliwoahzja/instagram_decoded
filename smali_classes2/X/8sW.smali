.class public final LX/8sW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OjP;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8sW;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/8sW;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xa

    new-instance v1, LX/9fc;

    invoke-direct {v1, p0, v0}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/8sW;->A02:LX/Esp;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/5WF;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A3K:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v0

    new-instance v1, LX/3ry;

    invoke-direct {v1, v0}, LX/3ry;-><init>(LX/Kmf;)V

    new-instance v0, LX/5WF;

    invoke-direct {v0, v1, v2, p1}, LX/5WF;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final AaU(LX/ARy;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8sW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p3}, LX/8sW;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/5WF;

    move-result-object v1

    check-cast p1, LX/8Rx;

    iget-object v0, p1, LX/8Rx;->A01:LX/26G;

    iget-object v0, v0, LX/26G;->A0E:Ljava/lang/String;

    invoke-virtual {v1, p2, v0}, LX/5WF;->A06(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final BK5(LX/ARy;)LX/A7X;
    .locals 9

    move-object v2, p1

    check-cast v2, LX/8Rx;

    new-instance v1, LX/4iV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0hJ;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0hJ;

    iget-object v0, v2, LX/8Rx;->A01:LX/26G;

    invoke-virtual {v0}, LX/26G;->Dhu()Ljava/util/Set;

    move-result-object v8

    iget-object v0, v0, LX/26G;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v4, p0, LX/8sW;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/8sW;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/8sZ;

    invoke-direct {v6}, LX/8sZ;-><init>()V

    invoke-virtual/range {v3 .. v8}, LX/0hJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8sZ;Ljava/lang/String;Ljava/util/Set;)LX/2G8;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/4iV;->ASY(LX/2G8;LX/ARy;)LX/A7X;

    move-result-object v0

    return-object v0
.end method

.method public final Bl0(LX/ARy;)LX/A7X;
    .locals 9

    move-object v2, p1

    check-cast v2, LX/8Rx;

    new-instance v1, LX/4iW;

    invoke-direct {v1}, LX/4iW;-><init>()V

    sget-object v0, LX/0hJ;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0hJ;

    iget-object v0, v2, LX/8Rx;->A01:LX/26G;

    invoke-virtual {v0}, LX/26G;->Dhu()Ljava/util/Set;

    move-result-object v8

    iget-object v0, v0, LX/26G;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v4, p0, LX/8sW;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/8sW;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/8sZ;

    invoke-direct {v6}, LX/8sZ;-><init>()V

    invoke-virtual/range {v3 .. v8}, LX/0hJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8sZ;Ljava/lang/String;Ljava/util/Set;)LX/2G8;

    move-result-object v0

    :try_start_0
    invoke-virtual {v1, v0, p1}, LX/4iW;->ASY(LX/2G8;LX/ARy;)LX/A7X;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Unknown error"

    :cond_0
    invoke-static {v0}, LX/A7X;->A04(Ljava/lang/String;)LX/A7X;

    move-result-object v0

    return-object v0
.end method

.method public final Blo(LX/ARy;Ljava/lang/Integer;Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, LX/8sW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p3}, LX/8sW;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/5WF;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    :goto_0
    check-cast p1, LX/8Rx;

    iget-object v0, p1, LX/8Rx;->A01:LX/26G;

    iget-object v0, v0, LX/26G;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/5WF;->A03(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final CAa(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/8sW;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kmf;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1f4

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, LX/KLa;->A00:[Ljava/lang/Integer;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "(Default)"

    return-object v0

    :cond_0
    const-string v0, "(Ignore Enable Time)"

    return-object v0

    :cond_1
    const-string v0, "(Forced Off)"

    return-object v0

    :cond_2
    const-string v0, "(Forced On)"

    return-object v0
.end method
