.class public final LX/6Kf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x2b

    new-instance v0, LX/D4f;

    invoke-direct {v0, p1, v1}, LX/D4f;-><init>(Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/6Kf;->A00:LX/Esp;

    return-void
.end method

.method public static final A00(LX/Dgu;LX/Apg;LX/6Kf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p2, LX/6Kf;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2by;

    const/4 v0, 0x7

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "action"

    invoke-interface {v2, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-interface {v2, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "open_thread_id"

    invoke-interface {v2, v0, p5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/Apd;->A07:LX/Apd;

    const-string v0, "tap_target"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "content_type"

    invoke-interface {v2, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/Dgu;Ljava/lang/String;)V
    .locals 6

    const-string v4, "direct_thread"

    sget-object v1, LX/Apg;->A02:LX/Apg;

    const-string v3, "impression"

    move-object v2, p0

    move-object v0, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, LX/6Kf;->A00(LX/Dgu;LX/Apg;LX/6Kf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(LX/Dgu;Ljava/lang/String;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v4, "direct_thread"

    sget-object v1, LX/Apg;->A02:LX/Apg;

    const-string v3, "tap"

    move-object v2, p0

    move-object v0, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, LX/6Kf;->A00(LX/Dgu;LX/Apg;LX/6Kf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
