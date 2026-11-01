.class public final LX/be3;
.super LX/4w0;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/jci;

.field public A02:LX/5v7;


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;)LX/1k6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BBO(LX/1q7;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, LX/ncl;

    const/4 v3, 0x0

    invoke-static {v3, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-super {p0, p1, p2}, LX/4w0;->BBO(LX/1q7;Ljava/lang/Object;)V

    iget-object v4, p2, LX/ncl;->A00:LX/Tuc;

    invoke-virtual {v4}, LX/Tuc;->A02()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/Tuc;->A00()LX/1bB;

    move-result-object v2

    :goto_0
    iget-object v0, p2, LX/ncl;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v5

    iget-boolean v0, v4, LX/Tuc;->A0Q:Z

    invoke-static {v2, v3, v0}, LX/1r3;->A01(LX/1bB;ZZ)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x86

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v0, 0x118

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v4, p2, LX/ncl;->A01:LX/0QK;

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eq v5, v6, :cond_0

    sget-object v0, LX/0QK;->A05:LX/0QK;

    if-ne v4, v0, :cond_3

    const/16 v0, 0x3c4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_1
    const-string v0, "transport_type"

    invoke-virtual {p1, v0, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_vm"

    invoke-virtual {p1, v0, v2}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p2, LX/ncl;->A07:Ljava/lang/Long;

    const/16 v0, 0xa1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p2, LX/ncl;->A03:LX/6A8;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/kjh;->A00(LX/6A8;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v0, "media_type"

    invoke-virtual {p1, v0, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/ncl;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/kjh;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x16

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/ncl;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/kjh;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xa0b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p2, LX/ncl;->A08:Ljava/lang/String;

    const-string v0, "open_thread_id"

    invoke-virtual {p1, v0, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/be3;->A01:LX/jci;

    invoke-virtual {v0}, LX/jci;->A00()LX/Tuc;

    move-result-object v0

    iget-object v0, v0, LX/Tuc;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/76c;->A00(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, -0x4f463ebc

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x71e87a03

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/16 v0, 0x16

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v2, "unknown"

    goto :goto_2

    :cond_3
    sget-object v0, LX/0QK;->A04:LX/0QK;

    if-eq v4, v0, :cond_0

    const/16 v0, 0x3c6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_4
    move-object v2, v1

    goto/16 :goto_0
.end method

.method public final Cfw()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic DB3(Ljava/lang/Object;)LX/1p9;
    .locals 5

    sget-object v4, LX/1p1;->A03:LX/1p1;

    iget-object v0, p0, LX/be3;->A02:LX/5v7;

    iget-object v1, v0, LX/5v7;->A01:LX/0cG;

    iget-object v0, v0, LX/5v7;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0cG;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/1p9;

    invoke-direct {v2}, LX/0tt;-><init>()V

    iget-object v0, p0, LX/4w0;->A00:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x61

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x4c

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    const-string v1, "-1"

    const/16 v0, 0x137

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3a2

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3a1

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa9d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
