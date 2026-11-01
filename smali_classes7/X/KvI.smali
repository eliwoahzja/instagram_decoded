.class public final LX/KvI;
.super LX/0dq;
.source ""

# interfaces
.implements LX/Pgg;


# instance fields
.field public A00:I

.field public A01:LX/6fd;

.field public A02:LX/Pse;

.field public A03:LX/Abc;

.field public A04:LX/DQp;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/PwA;

.field public A07:LX/Pqr;

.field public A08:LX/MmQ;

.field public A09:LX/Pmf;

.field public A0A:LX/5By;


# virtual methods
.method public final A16()V
    .locals 4

    sget-object v0, LX/8TS;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/8TS;->A01:LX/snm;

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KvI;->A04:LX/DQp;

    iget-object v0, v0, LX/DQp;->A00:LX/C6l;

    invoke-virtual {v0}, LX/C6l;->A00()LX/Pwt;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Pwt;->GqB(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {p0, v1, v0}, LX/Jqy;->A00(Ljava/lang/Object;LX/mkc;I)V

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/KvI;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A02:LX/6rt;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/6rt;->A04(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/KvI;->A09:LX/Pmf;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/Pmf;->FkX(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public final A17(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 15

    const/4 v8, 0x0

    sget-object v0, LX/8TS;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/KvI;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A02:LX/6rt;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/6rt;->A04(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/KvI;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A02:LX/6rt;

    move-object/from16 v12, p1

    iget-object v0, v12, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v1, v0, v9}, LX/6rt;->A03(Ljava/lang/String;Z)V

    sget-object v0, LX/8TS;->A01:LX/snm;

    invoke-interface {v0, v12}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KvI;->A08:LX/MmQ;

    sget-object v11, LX/Fj3;->A00:LX/Fj3;

    iget-object v0, v0, LX/MmQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v2

    invoke-static {v11}, LX/78o;->A00(LX/JtE;)LX/6mk;

    move-result-object v3

    iget-object v5, v12, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    iget-object v6, v12, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/instagram/camera/effect/models/CameraAREffect;->ERn()Z

    move-result v10

    iget-object v7, v12, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v10}, LX/6sj;->A0j(LX/6mk;LX/8RB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iget-object v0, p0, LX/KvI;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0u(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v13

    iget-object v9, p0, LX/KvI;->A02:LX/Pse;

    iget-object v10, p0, LX/KvI;->A01:LX/6fd;

    const-string v14, "mini_gallery_select_effect"

    invoke-interface/range {v9 .. v14}, LX/Pse;->HN1(LX/6fd;LX/JtE;Lcom/instagram/model/effect/AREffect;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {p0, v1, v0}, LX/Jqy;->A00(Ljava/lang/Object;LX/mkc;I)V

    iget-object v2, p0, LX/KvI;->A04:LX/DQp;

    const/4 v1, 0x2

    new-instance v0, LX/CZI;

    invoke-direct {v0, v2, v4, v1}, LX/CZI;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v3

    const/16 v0, 0x15

    new-instance v2, LX/Jqy;

    invoke-direct {v2, p0, v4, v0}, LX/Jqy;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x16

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v2, v3, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iget-object v0, p0, LX/KvI;->A04:LX/DQp;

    iget-object v0, v0, LX/DQp;->A00:LX/C6l;

    invoke-virtual {v0}, LX/C6l;->A00()LX/Pwt;

    move-result-object v0

    invoke-interface {v0, v12}, LX/Pwt;->GqB(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    iget-object v0, p0, LX/KvI;->A09:LX/Pmf;

    if-eqz v0, :cond_1

    invoke-interface {v0, v12}, LX/Pmf;->FkX(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_1
    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
