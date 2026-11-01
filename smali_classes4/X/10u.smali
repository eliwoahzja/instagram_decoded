.class public final LX/10u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/10w;

.field public final A01:LX/10v;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/10u;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, LX/10v;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/10v;

    move-result-object v0

    iput-object v0, p0, LX/10u;->A01:LX/10v;

    new-instance v0, LX/10w;

    invoke-direct {v0, p1, p2}, LX/10w;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/10u;->A00:LX/10w;

    return-void
.end method


# virtual methods
.method public final A00(LX/15r;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v2, p0, LX/10u;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdb;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Wdb;->Ce8()Ljava/util/List;

    move-result-object v4

    iget-object v1, p0, LX/10u;->A00:LX/10w;

    iget-object v3, p1, LX/15r;->A00:Ljava/lang/String;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v1, LX/10w;->A00:LX/2by;

    const-string v0, "direct_composer_tap_poll"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "thread_id"

    invoke-interface {v1, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "recipient_ids"

    invoke-interface {v1, v0, v4}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "entry_point"

    invoke-interface {v1, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_2
    return-void
.end method
