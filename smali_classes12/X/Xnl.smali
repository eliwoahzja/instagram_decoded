.class public final LX/Xnl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Es;

.field public final synthetic A01:LX/OUr;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Es;LX/OUr;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Xnl;->A01:LX/OUr;

    iput-object p1, p0, LX/Xnl;->A00:LX/5Es;

    iput-object p3, p0, LX/Xnl;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, LX/Xnl;->A01:LX/OUr;

    iget-object v1, v2, LX/OUr;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Xnl;->A00:LX/5Es;

    iget-object v0, v2, LX/OUr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/5Es;->A08(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v6, v0, LX/6dn;->A0O:LX/6rr;

    sget-object v5, LX/42Z;->A0d:LX/42Z;

    iget-object v4, p0, LX/Xnl;->A02:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/4Ok;->A01:LX/2by;

    const-string v0, "ig_camera_clips_nux_tooltip_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "module"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-interface {v2, v5, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/16 v1, 0xc

    const-string v0, "entity_type"

    invoke-static {v2, v0, v1}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_crosspost"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v6, LX/4Ok;->A05:LX/6fa;

    iget-object v1, v0, LX/6fa;->A0R:Ljava/lang/String;

    const-string v0, "camera_session_id"

    invoke-static {v2, v0, v1}, LX/0L1;->A0Z(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method
