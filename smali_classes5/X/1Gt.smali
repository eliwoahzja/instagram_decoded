.class public final LX/1Gt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NaQ;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Gt;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1Gt;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic BDV(Ljava/lang/Object;)LX/4ot;
    .locals 2

    check-cast p1, LX/3h2;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const v0, 0x6754d5d9

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8sD;

    invoke-direct {v0, v1}, LX/8sD;-><init>(LX/a0P;)V

    :goto_0
    invoke-static {v0}, LX/8sF;->A02(LX/8sD;)LX/4ot;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic BDW(Ljava/lang/Object;Ljava/lang/Object;)LX/4Fr;
    .locals 16

    move-object/from16 v3, p1

    check-cast v3, LX/HiN;

    invoke-static/range {p2 .. p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v7, v0, LX/1Gt;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/1Gt;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    if-eqz v3, :cond_5

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const v1, 0x36ebcb

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v1, 0xd1b

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v4, v3, LX/3h2;->A01:LX/a0P;

    const v1, 0x5951d4b1

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x13422c6f

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v6, v5, v2, v1}, LX/YHE;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, 0x5f0f4b45

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8sL;

    invoke-direct {v0, v1}, LX/8sL;-><init>(LX/a0P;)V

    :cond_1
    invoke-static {v6, v0}, LX/8sF;->A07(Lcom/instagram/common/session/UserSession;LX/8sL;)Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/HiN;->A05()LX/5D8;

    move-result-object v0

    invoke-static {v0}, LX/8sF;->A04(LX/5D8;)LX/4os;

    move-result-object v6

    :goto_1
    sget-object v13, LX/56z;->A00:LX/56z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    :cond_2
    const-string v10, "n/a"

    :cond_3
    const/4 v11, 0x0

    new-instance v5, LX/4Fr;

    move-object v12, v11

    invoke-direct/range {v5 .. v15}, LX/4Fr;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-object v5

    :cond_4
    sget-object v6, LX/4os;->A06:LX/4os;

    goto :goto_1

    :cond_5
    move-object v5, v0

    if-nez v3, :cond_0

    move-object v2, v0

    move-object v1, v0

    goto :goto_0
.end method
