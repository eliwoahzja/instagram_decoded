.class public final LX/jwp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/6dn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jwp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iput-object v0, p0, LX/jwp;->A01:LX/6dn;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/jwp;->A01:LX/6dn;

    iget-object v2, v0, LX/6dn;->A0G:LX/6qw;

    const-string v1, "CUTOUT_QUICK_PREVIEW"

    sget-object v0, LX/42Z;->A0Q:LX/42Z;

    invoke-virtual {v2, v0, v1}, LX/6qw;->A14(LX/42Z;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(Z)V
    .locals 4

    iget-object v0, p0, LX/jwp;->A01:LX/6dn;

    iget-object v2, v0, LX/6dn;->A0D:LX/6qv;

    iget-object v1, v2, LX/4Ok;->A01:LX/2by;

    const/16 v0, 0xb0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "CUTOUT_EDIT"

    const-string v0, "entity"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v1, LX/6fa;->A0R:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v3, v2, v1, v0}, LX/C65;->A1D(LX/0tp;LX/4Oj;LX/6fa;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    sget-object v2, LX/3Sv;->A0F:LX/3Sv;

    iget-object v1, v1, LX/6fa;->A0G:LX/PwA;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/4Oj;->A08(LX/PwA;LX/3Sv;I)LX/GCG;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    const-string v0, "camera_tools_struct"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x17

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8tN;->A00:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/146;->A0Y(LX/0tp;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_0
.end method
