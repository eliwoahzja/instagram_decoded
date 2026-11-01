.class public final LX/KUv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KUv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KUv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KUv;->A00:LX/KUv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81115400005caaL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    invoke-virtual {v1}, LX/APa;->A03()V

    const v0, 0x7f133fd4

    invoke-static {p0, v1, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    const v0, 0x7f133fd2

    if-eqz v2, :cond_0

    const v0, 0x7f133fd3

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0N:Ljava/lang/String;

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v0}, LX/KIq;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const v0, 0xb5a374a

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne p3, v0, :cond_0

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8100c1001d01fbL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    new-instance v1, LX/2Z7;

    invoke-direct {v1, p2}, LX/2Z7;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, LX/2Z7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8zt;->A00(Lcom/instagram/common/session/UserSession;)LX/8zt;

    move-result-object v0

    invoke-virtual {v0}, LX/8zt;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/MBu;

    invoke-direct {v0, v5, p2}, LX/MBu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v0, v6}, LX/2Z7;->A00(LX/Vza;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x1

    invoke-static {p2}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const-string v0, "accounts/set_hide_message_requests_global/"

    iput-object v0, v3, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "config_value"

    invoke-virtual {v3, v0, v4}, LX/4Em;->A0C(Ljava/lang/String;I)V

    const-string v0, "spam_scam_consent"

    invoke-virtual {v3, v0, v6}, LX/4Em;->A0C(Ljava/lang/String;I)V

    const-string v2, "entry_point"

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const-string v0, "direct-hidden-words-spam-scam-nux"

    :goto_0
    invoke-static {v3, v2, v0, v4}, LX/21R;->A0S(LX/4El;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/EqZ;

    invoke-direct {v0, v5, p2, v1, v6}, LX/EqZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iput-object v0, v2, LX/2HA;->A00:LX/4Kj;

    invoke-static {p1}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void

    :cond_4
    const-string v0, "direct-hidden-words-adoption-bottomsheet"

    goto :goto_0

    :cond_5
    const-string v0, "direct-hidden-words-adoption-qp"

    goto :goto_0
.end method
