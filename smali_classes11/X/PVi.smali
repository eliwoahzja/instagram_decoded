.class public abstract LX/PVi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/PVi;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/enE;LX/eo3;LX/N0y;Lcom/instagram/common/session/UserSession;LX/WdA;)V
    .locals 6

    invoke-static {p3}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x35c

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, LX/Wdb;->DcL()I

    move-result v2

    invoke-static {v2}, LX/249;->A1S(I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v5, LX/MYO;->A02:LX/MYO;

    :goto_0
    invoke-static {p4}, LX/POd;->A00(LX/WdA;)LX/dJV;

    move-result-object v4

    invoke-interface {p4}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/R5R;->A19:LX/R5R;

    const-string v0, "surface"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "event_type"

    invoke-interface {v3, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-interface {v3, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object p1, LX/PVi;->A00:Ljava/lang/String;

    const/16 p0, 0x2a

    const/16 v1, 0xa

    const/16 v0, 0x50

    invoke-static {p0, v1, v0}, LX/kuW;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1b

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, p2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_type"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e6

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/16 v0, 0x3e7

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/238;->A1M(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/0VE;->A02(I)Z

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v5, LX/MYO;->A04:LX/MYO;

    goto :goto_0

    :cond_2
    sget-object v5, LX/MYO;->A03:LX/MYO;

    goto :goto_0
.end method
