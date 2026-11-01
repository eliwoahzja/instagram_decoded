.class public final LX/IE8;
.super LX/4Kj;
.source ""


# instance fields
.field public final A00:LX/Vgu;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/PiS;


# direct methods
.method public constructor <init>(LX/Vgu;LX/PiS;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/IE8;->A02:LX/PiS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/IE8;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/IE8;->A00:LX/Vgu;

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 5

    const v0, 0x6265e441

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/IE8;->A02:LX/PiS;

    new-instance v0, LX/Tkw;

    invoke-direct {v0, v1}, LX/Tkw;-><init>(LX/PiS;)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    iget-object v3, v1, LX/PiS;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13841b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "DeleteHighlightReel_unknown_error_occurred"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/226;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    const v0, -0xafd220

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x6fabfe7b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const v0, 0x2ec31638

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/IE8;->A02:LX/PiS;

    new-instance v0, LX/Tkw;

    invoke-direct {v0, v4}, LX/Tkw;-><init>(LX/PiS;)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    iget-object v3, v4, LX/PiS;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/244;->A0c(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    iget-object v2, p0, LX/IE8;->A01:Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/244;->A0c(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3xw;->A0f(Ljava/lang/String;)V

    iget-object v0, v4, LX/PiS;->A04:LX/3xx;

    invoke-static {v0, v3, v1}, LX/8ps;->A02(LX/3xx;Lcom/instagram/common/session/UserSession;LX/3yv;)V

    :cond_0
    iget-object v0, p0, LX/IE8;->A00:LX/Vgu;

    invoke-interface {v0}, LX/Vgu;->F9k()V

    const v0, 0x6bd2618b

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x3a0aa340

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void
.end method
