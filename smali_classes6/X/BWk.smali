.class public abstract LX/BWk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1eQ;LX/BVo;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const/16 v2, 0x37

    const/16 v1, 0x8

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, LX/230;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user_id"

    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
