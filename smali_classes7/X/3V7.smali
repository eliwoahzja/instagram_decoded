.class public final LX/3V7;
.super LX/3U9;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/3V2;LX/3V2;LX/rvM;Lcom/instagram/common/session/UserSession;)V
    .locals 10

    const/4 v8, 0x1

    invoke-static {p4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/3V8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move v9, v7

    invoke-direct/range {v2 .. v9}, LX/3U9;-><init>(LX/3V2;LX/3V2;LX/Pdj;LX/rvM;ZZZ)V

    iput-object p4, p0, LX/3V7;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/KB8;->A06:LX/3V9;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LX/3U9;->Gj2(LX/3V9;Ljava/lang/Object;)V

    sget-object v0, LX/KB8;->A03:LX/3V9;

    invoke-virtual {p0, v0, v1}, LX/3U9;->Gj2(LX/3V9;Ljava/lang/Object;)V

    return-void
.end method

.method public static final A00()Z
    .locals 5

    new-instance v4, LX/41s;

    invoke-direct {v4}, LX/41s;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "google"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/NcL;->A03:LX/NjQ;

    iget-object v0, v2, LX/NjQ;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/NjQ;->A01:Ljava/util/Set;

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    invoke-virtual {v4, v2}, LX/41s;->A00(LX/NjQ;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final BIW(LX/3V9;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    iget v3, p1, LX/3V9;->A00:I

    const/16 v0, 0xa

    if-eq v3, v0, :cond_8

    const/16 v0, 0x10

    if-eq v3, v0, :cond_7

    const/16 v0, 0x1f

    const/4 v1, 0x1

    if-eq v3, v0, :cond_a

    const/16 v0, 0x21

    if-eq v3, v0, :cond_6

    const/16 v0, 0x2f

    if-eq v3, v0, :cond_5

    const/16 v0, 0x4a

    if-eq v3, v0, :cond_a

    const/16 v0, 0x2b

    if-eq v3, v0, :cond_4

    const/16 v0, 0x2c

    if-eq v3, v0, :cond_3

    const/16 v0, 0x40

    if-eq v3, v0, :cond_2

    const/16 v0, 0x41

    if-eq v3, v0, :cond_a

    const/16 v0, 0x42

    if-eq v3, v0, :cond_1

    const/16 v0, 0x44

    if-eq v3, v0, :cond_0

    const/16 v0, 0x45

    if-eq v3, v0, :cond_9

    invoke-super {p0, p1}, LX/3U9;->BIW(LX/3V9;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3V7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81125d000061bbL

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3V7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81105700005769L

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/3V7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f97000053bdL

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/3V7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108d600002f7cL

    goto :goto_0

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, LX/3V7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81094500003442L

    goto :goto_0

    :cond_6
    invoke-static {}, LX/3V7;->A00()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/3V7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/39v;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/3V7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/39v;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/3V7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81014f00000513L

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/3V7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8100db002b0253L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    :cond_a
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
