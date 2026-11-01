.class public final LX/Chv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Chz;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5z4;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Chw;

    invoke-direct {v1, p2}, LX/Chw;-><init>(LX/5z4;)V

    new-instance v0, LX/Chz;

    invoke-direct {v0, v1, p1}, LX/Chz;-><init>(LX/Chw;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Chv;->A00:LX/Chz;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Chv;->A00:LX/Chz;

    iget-boolean v0, v1, LX/Chz;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Chz;->A00:Z

    iget-object v5, v1, LX/Chz;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/Chz;->A02:LX/Chw;

    const/4 v3, 0x0

    new-instance v2, LX/Jh9;

    invoke-direct {v2, v5}, LX/Jh9;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v4, LX/Chw;->A00:LX/5z4;

    iget-object v1, v0, LX/5z4;->A00:LX/5z5;

    invoke-virtual {v4, v5}, LX/Chw;->A00(Lcom/instagram/common/session/UserSession;)LX/ChZ;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/Jh9;->A04(LX/5z5;LX/ChZ;Ljava/util/Map;)V

    invoke-virtual {v4, p1, v5}, LX/Chw;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public final A01(Landroidx/fragment/app/FragmentActivity;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Chv;->A00:LX/Chz;

    iget-boolean v0, v4, LX/Chz;->A00:Z

    if-nez v0, :cond_0

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    sget-object v6, LX/2mw;->A00:LX/rvk;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "meta_subs_upsell_instrumentation"

    invoke-interface {v6, v2, v0, v1, v7}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "message"

    const-string v0, "presentPaymentFlow called without a prior recordImpression"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Chz;->A02:LX/Chw;

    iget-object v0, v0, LX/Chw;->A00:LX/5z4;

    iget-object v0, v0, LX/5z4;->A00:LX/5z5;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_0
    iget-object v2, v4, LX/Chz;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/Chz;->A02:LX/Chw;

    const/4 v0, 0x1

    invoke-static {p1, v1, v2, v3, v0}, LX/CiJ;->A00(Landroidx/fragment/app/FragmentActivity;LX/Chw;Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)V

    return-void
.end method
