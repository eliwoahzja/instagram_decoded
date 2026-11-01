.class public final LX/KXL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2by;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/KXL;->A00:LX/2by;

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/KXL;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/KXL;)LX/0tp;
    .locals 1

    iget-object p0, p0, LX/KXL;->A00:LX/2by;

    const/16 v0, 0x3d8

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0tk;LX/0tp;LX/KXL;)V
    .locals 1

    const-string v0, "action"

    invoke-interface {p1, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object p0, p2, LX/KXL;->A01:Ljava/lang/String;

    const-string v0, "module"

    invoke-interface {p1, v0, p0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/0tk;LX/0tp;LX/KXL;Ljava/lang/String;)V
    .locals 1

    const-string v0, "action"

    invoke-interface {p1, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "target_user_id"

    invoke-interface {p1, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p2, LX/KXL;->A01:Ljava/lang/String;

    const-string v0, "module"

    invoke-interface {p1, v0, p0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0tp;->EYq()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    invoke-static {p0}, LX/KXL;->A00(LX/KXL;)LX/0tp;

    move-result-object v1

    sget-object v0, LX/HEK;->A06:LX/HEK;

    invoke-static {v0, v1}, LX/194;->A1K(LX/0tk;LX/0tp;)V

    sget-object v0, LX/HEQ;->A04:LX/HEQ;

    invoke-static {v0, v1, p0}, LX/KXL;->A01(LX/0tk;LX/0tp;LX/KXL;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    return-void
.end method
