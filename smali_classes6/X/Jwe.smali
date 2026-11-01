.class public final LX/Jwe;
.super LX/4w0;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Z


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;)LX/1k6;
    .locals 12

    check-cast p1, LX/3Mc;

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v1

    const v2, -0x321f4c37

    const-string v0, "itas-android"

    invoke-static {v1, v0, v2, v9}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    invoke-static {v0, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/JjL;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, p0, LX/4w0;->A00:LX/Ifn;

    invoke-static {p1, v1}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Jwe;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    :goto_0
    invoke-virtual {p1}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LX/3Mc;->A0F()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    const/16 v0, 0x6f

    new-instance v1, LX/9jy;

    invoke-direct {v1, v3, v0}, LX/9jy;-><init>(Ljava/lang/Object;I)V

    const v0, -0x268cd662

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v2, LX/6A8;->A0Q:LX/6A8;

    iget-object v0, p0, LX/Jwe;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0, v9}, LX/3Mc;->A0D(Lcom/instagram/common/session/UserSession;Z)LX/1bB;

    move-result-object v3

    new-instance v1, LX/1k6;

    move-object v8, v7

    move v11, v9

    invoke-direct/range {v1 .. v11}, LX/1k6;-><init>(LX/6A8;LX/1bB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v1

    :cond_0
    invoke-static {p1, v1}, LX/3wK;->A0u(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p1, LX/3Mc;->A0d:Ljava/lang/String;

    :goto_1
    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    move-object v6, v7

    goto :goto_1
.end method

.method public final bridge synthetic BBO(LX/1q7;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LX/3Mc;

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-super {p0, p1, p2}, LX/4w0;->BBO(LX/1q7;Ljava/lang/Object;)V

    iget-object v3, p0, LX/Jwe;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2, v3, v4}, LX/3Mc;->A0D(Lcom/instagram/common/session/UserSession;Z)LX/1bB;

    move-result-object v0

    invoke-static {v0, v4, v4}, LX/1r3;->A01(LX/1bB;ZZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_format"

    invoke-virtual {p1, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/1r9;->A00(Lcom/instagram/common/session/UserSession;)LX/1r9;

    move-result-object v2

    invoke-virtual {p2}, LX/3Mc;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v3, v4}, LX/3Mc;->A0D(Lcom/instagram/common/session/UserSession;Z)LX/1bB;

    move-result-object v0

    invoke-virtual {v2, p1, v0, v1}, LX/1r9;->A04(LX/1q7;LX/1bB;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v1

    const v2, -0x16770b0f

    const-string v0, "itas-android"

    invoke-static {v1, v0, v2, v4}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    invoke-static {v0, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/JjO;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x70

    new-instance v1, LX/9jy;

    invoke-direct {v1, v3, v0}, LX/9jy;-><init>(Ljava/lang/Object;I)V

    const v0, -0x268cd662

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/1zc;

    invoke-static {v0}, LX/1r3;->A00(LX/1zc;)LX/1t0;

    move-result-object v1

    const-string v0, "instagram_follow_status"

    invoke-virtual {p1, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    return-void
.end method

.method public final Cfw()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic DB3(Ljava/lang/Object;)LX/1p9;
    .locals 6

    check-cast p1, LX/3Mc;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4w0;->A00:LX/Ifn;

    invoke-static {p1, v1}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, LX/1p1;->A04:LX/1p1;

    iget-object v0, p0, LX/Jwe;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, LX/1p9;

    invoke-direct {v2}, LX/0tt;-><init>()V

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v1, "current_watching_module"

    invoke-virtual {v2, v1, v3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3Mc;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1q0;->A00(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v1, "media_id"

    invoke-virtual {v2, v1, v3}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "tracking_type"

    invoke-virtual {v2, v5, v1}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    const-string v1, "tracking_token"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3Mc;->D3Q()Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3Mc;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pre_processing_media_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Jwe;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_live_streaming"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    iget-object v1, p0, LX/Jwe;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "subtype"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2

    :cond_2
    invoke-static {p1, v1}, LX/3wK;->A0u(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v5, LX/1p1;->A03:LX/1p1;

    iget-object v0, p1, LX/3Mc;->A0d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v5, LX/1p1;->A02:LX/1p1;

    const/4 v0, 0x0

    goto :goto_0
.end method
