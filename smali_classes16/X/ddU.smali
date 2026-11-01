.class public final LX/ddU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/D78;

.field public final A03:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/D78;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ddU;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/ddU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/ddU;->A02:LX/D78;

    const/16 v1, 0xd

    new-instance v0, LX/D6I;

    invoke-direct {v0, p0, v1}, LX/D6I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/ddU;->A03:LX/Esp;

    return-void
.end method

.method public static final A00(LX/ddU;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    invoke-static {}, LX/834;->A0S()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v1

    iget-object v2, p0, LX/ddU;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/ddU;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    new-instance v4, LX/hgs;

    invoke-direct {v4, p1, v0}, LX/hgs;-><init>(Ljava/lang/Object;I)V

    sget-object p0, LX/8zP;->A1W:LX/8zP;

    sget-object p1, LX/QNs;->A07:LX/QNs;

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/instagram/location/impl/LocationPluginImpl;->requestLocationPermission(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Zni;ZLX/8zP;LX/QNs;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/ZvB;)LX/W6M;
    .locals 7

    const/4 v6, 0x0

    iget-object v1, p0, LX/ddU;->A00:Landroid/app/Activity;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v0}, LX/2pq;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/4SY;

    move-result-object v5

    const/16 v0, 0x1b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2pq;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/4SY;

    move-result-object v4

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/W6M;

    invoke-direct {v4, v6, v6, v6}, LX/W6M;-><init>(ZZZ)V

    return-object v4

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v1, v6, :cond_a

    const/4 v0, 0x1

    if-eq v1, v2, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v2, LX/4SY;->A05:LX/4SY;

    if-eq v5, v2, :cond_2

    const/4 v1, 0x0

    if-ne v4, v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eq v5, v2, :cond_4

    const/4 v0, 0x1

    if-ne v4, v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-ne v4, v2, :cond_6

    if-eq v5, v2, :cond_6

    const/4 v3, 0x1

    :cond_6
    new-instance v4, LX/W6M;

    invoke-direct {v4, v1, v0, v3}, LX/W6M;-><init>(ZZZ)V

    return-object v4

    :cond_7
    sget-object v1, LX/4SY;->A05:LX/4SY;

    if-eq v5, v1, :cond_8

    if-ne v4, v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    new-instance v4, LX/W6M;

    invoke-direct {v4, v2, v0, v6}, LX/W6M;-><init>(ZZZ)V

    return-object v4

    :cond_a
    sget-object v0, LX/4SY;->A05:LX/4SY;

    invoke-static {v5, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v4, LX/W6M;

    invoke-direct {v4, v0, v6, v2}, LX/W6M;-><init>(ZZZ)V

    return-object v4
.end method

.method public final A02(Lkotlin/jvm/functions/Function0;)V
    .locals 7

    iget-object v1, p0, LX/ddU;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    new-instance v2, LX/bON;

    invoke-direct {v2, p1, v5}, LX/bON;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const v4, 0x7f134a59

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/eCC;->A03(Landroid/app/Activity;LX/OiI;Ljava/lang/Integer;IZZ)V

    :cond_0
    return-void
.end method

.method public final A03()Z
    .locals 2

    iget-object v1, p0, LX/ddU;->A00:Landroid/app/Activity;

    const/16 v0, 0x1b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2pq;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/4SY;

    move-result-object v1

    sget-object v0, LX/4SY;->A05:LX/4SY;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A04()Z
    .locals 1

    invoke-virtual {p0}, LX/ddU;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/ddU;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A05()Z
    .locals 2

    iget-object v1, p0, LX/ddU;->A00:Landroid/app/Activity;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v0}, LX/2pq;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/4SY;

    move-result-object v1

    sget-object v0, LX/4SY;->A05:LX/4SY;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
