.class public final LX/Xkv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AiX;

.field public final synthetic A01:LX/B3o;


# direct methods
.method public constructor <init>(LX/AiX;LX/B3o;)V
    .locals 0

    iput-object p1, p0, LX/Xkv;->A00:LX/AiX;

    iput-object p2, p0, LX/Xkv;->A01:LX/B3o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/Xkv;->A00:LX/AiX;

    iget-object v1, p0, LX/Xkv;->A01:LX/B3o;

    iget-object v0, v2, LX/AiX;->A09:LX/B3o;

    if-ne v0, v1, :cond_0

    invoke-static {v2, v1}, LX/AiX;->A03(LX/AiX;LX/B3o;)V

    iget-object v4, v2, LX/AiX;->A03:LX/AjK;

    if-eqz v4, :cond_0

    iget-object v0, v2, LX/AiX;->A0T:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/AjK;->A09:LX/2by;

    const-string v0, "ig_live_viewer_end_screen_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/AjK;->A03:Ljava/lang/String;

    const-string v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/AjK;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method
