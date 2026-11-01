.class public final LX/KiG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;LX/5RI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-lez p8, :cond_0

    invoke-static {p3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8109af000436dcL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-eqz p9, :cond_2

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0K:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_0
    new-instance v1, LX/2c1;

    invoke-direct {v1, v0, p3}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object p5, v1, LX/2c1;->A1c:Ljava/lang/String;

    iput p8, v1, LX/2c1;->A02:I

    iput-object p4, v1, LX/2c1;->A11:Ljava/lang/String;

    iput-object p2, v1, LX/2c1;->A06:LX/5RI;

    invoke-static {p2}, LX/Flr;->A00(LX/5RI;)LX/28y;

    move-result-object v0

    iput-object v0, v1, LX/2c1;->A07:LX/28y;

    iput-boolean v2, v1, LX/2c1;->A2s:Z

    iput-object p6, v1, LX/2c1;->A1j:Ljava/lang/String;

    iput-object p7, v1, LX/2c1;->A1k:Ljava/lang/String;

    invoke-virtual {v1}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {p1, v0, p3}, LX/2qy;->A0j(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_2
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2p:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_0
.end method
