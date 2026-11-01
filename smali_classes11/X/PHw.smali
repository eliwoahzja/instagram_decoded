.class public final LX/PHw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/6dc;

.field public A02:Ljava/lang/String;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/PHw;
    .locals 5

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/3xe;

    invoke-direct {v1, p0}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v0, "ig_channels_customization"

    invoke-static {v1, v0}, LX/238;->A0I(LX/3xe;Ljava/lang/String;)LX/2by;

    move-result-object v4

    invoke-static {p0}, LX/255;->A03(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    new-instance v1, LX/PHw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/PHw;->A00:J

    iput-object v0, v1, LX/PHw;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/6dc;->A0O(LX/0tn;)LX/6dc;

    move-result-object v0

    iput-object v0, v1, LX/PHw;->A01:LX/6dc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/PHw;->A01:LX/6dc;

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/PHw;->A00:J

    invoke-static {v2, v0, v1}, LX/244;->A1E(LX/6dc;J)V

    const-string v0, "custom_theme_sheet_rendered"

    invoke-static {v2, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "change_theme_item"

    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "change_theme_sheet"

    invoke-static {v2, v0, p2, p3, p1}, LX/BL7;->A00(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    iget-object v0, p0, LX/PHw;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method
