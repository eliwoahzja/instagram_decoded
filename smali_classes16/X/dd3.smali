.class public final LX/dd3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9PW;

.field public static final A01:LX/dd3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dd3;->A01:LX/dd3;

    const-string v0, "qr_code_widget"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    sput-object v0, LX/dd3;->A00:LX/9PW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/C1F;->A0I(LX/4Nb;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/aH5;->A04:LX/aH5;

    invoke-static {v0, v2}, LX/238;->A1J(LX/0tk;LX/0tp;)V

    const-string v1, "nux"

    const-string v0, "upsell_source"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;I)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/C1F;->A0I(LX/4Nb;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/aH5;->A0E:LX/aH5;

    invoke-static {v0, v2}, LX/238;->A1J(LX/0tk;LX/0tp;)V

    invoke-static {p2}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "widget_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/C1F;->A0I(LX/4Nb;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/aH5;->A0D:LX/aH5;

    invoke-static {v0, v2}, LX/238;->A1J(LX/0tk;LX/0tp;)V

    const-string v0, "upsell_source"

    invoke-interface {v2, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "widget_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method
