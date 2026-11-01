.class public final LX/UQQ;
.super LX/4Oc;
.source ""


# instance fields
.field public final synthetic A00:LX/XOt;


# direct methods
.method public constructor <init>(LX/XOt;)V
    .locals 3

    iput-object p1, p0, LX/UQQ;->A00:LX/XOt;

    sget-object v2, LX/dBe;->A00:LX/dBe;

    const v0, 0x50305

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4HA;

    iget-object v0, p1, LX/XOt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4HA;->A00(Lcom/instagram/common/session/UserSession;)LX/4Hz;

    move-result-object v0

    iget-object v0, v0, LX/4Hz;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kz;

    invoke-direct {p0, v0, v2}, LX/4Oc;-><init>(LX/2kz;LX/GAW;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/UQQ;->A00:LX/XOt;

    iget-object v1, v2, LX/XOt;->A00:LX/2by;

    const-string v0, "ig_feed_unified_feedback_disclosure_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    invoke-interface {v0}, LX/0tp;->EYq()V

    iget-object v0, v2, LX/XOt;->A02:LX/7bR;

    invoke-virtual {v0}, LX/7bR;->A00()V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/UQQ;->A00:LX/XOt;

    iget-object v1, v2, LX/XOt;->A00:LX/2by;

    const-string v0, "ig_feed_unified_feedback_disclosure_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    invoke-interface {v0}, LX/0tp;->EYq()V

    iget-object v0, v2, LX/XOt;->A02:LX/7bR;

    invoke-virtual {v0}, LX/7bR;->A00()V

    return-void
.end method
