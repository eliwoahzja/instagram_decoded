.class public final LX/OYW;
.super LX/cAY;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/OYW;->$t:I

    iput-object p3, p0, LX/OYW;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/OYW;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G87(Landroid/view/View;)Z
    .locals 5

    iget v1, p0, LX/OYW;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/OYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/K1h;

    iget-object v4, v0, LX/K1h;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/OYW;->A01:Ljava/lang/Object;

    check-cast v0, LX/N3I;

    if-nez v4, :cond_1

    invoke-static {v0}, LX/N3I;->A03(LX/N3I;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1Y:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0, v1}, LX/448;->A0I(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)LX/2c1;

    move-result-object v1

    iput-object v4, v1, LX/2c1;->A1c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2c1;->A2r:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2c1;->A2j:Z

    invoke-static {v2, v1, v3}, LX/448;->A1B(Landroidx/fragment/app/FragmentActivity;LX/2c1;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/OYW;->A00:Ljava/lang/Object;

    check-cast v2, LX/N6H;

    iget-object v0, p0, LX/OYW;->A01:Ljava/lang/Object;

    check-cast v0, LX/VaH;

    iget-wide v0, v0, LX/VaH;->A02:J

    invoke-virtual {v2, v0, v1}, LX/N6H;->A0F(J)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method
