.class public abstract LX/4w0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HoN;


# instance fields
.field public final A00:LX/Ifn;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ifn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4w0;->A00:LX/Ifn;

    iput-object p2, p0, LX/4w0;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/1p9;
    .locals 8

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/4w0;->A00:LX/Ifn;

    invoke-static {p2, v7}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, LX/1p1;->A04:LX/1p1;

    invoke-static {p1, p2}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v3, "itas-android"

    const v2, 0x1f1be4ef

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/1p4;

    invoke-direct {v0, v1, p2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {p0, v0}, LX/4w0;->A06(LX/1p4;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    new-instance v0, LX/0mV;

    invoke-direct {v0, v1}, LX/0mV;-><init>(LX/a0P;)V

    invoke-static {p1, v0}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/1p9;

    invoke-direct {v2}, LX/0tt;-><init>()V

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_watching_module"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/1q0;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "tracking_type"

    invoke-virtual {v2, v6, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->ALp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_live_streaming"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_info_token"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tracking_token"

    invoke-virtual {v2, v0, v5}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pre_processing_media_id"

    invoke-virtual {v2, v0, v3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {p2, v7}, LX/3wK;->A0u(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, LX/1p1;->A03:LX/1p1;

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A7w()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A7c()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LX/1p1;->A03:LX/1p1;

    goto :goto_0
.end method

.method public synthetic A03()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1q9;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1q9;

    iget-object v0, v0, LX/1q9;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/1l9;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/1l9;

    iget-object v0, v1, LX/1l9;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4w0;->A01:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/4w0;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public A06(LX/1p4;)Ljava/lang/String;
    .locals 5

    const v3, 0x19db34af

    iget-object v0, p1, LX/3gI;->A01:LX/a0P;

    invoke-interface {v0, v3}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v2, "itas-android"

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v3, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/4OW;

    invoke-direct {v3, v0, v4}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x24

    new-instance v1, LX/K83;

    invoke-direct {v1, v3, v0}, LX/K83;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2e9d92fa

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x23

    new-instance v1, LX/K83;

    invoke-direct {v1, v3, v0}, LX/K83;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34ca26ec    # -1.1917588E7f

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public A07(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public A08(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public A09()Ljava/util/Map;
    .locals 1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    return-object v0
.end method

.method public A0A(Ljava/lang/Object;)LX/1k6;
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    instance-of v1, v2, LX/4vP;

    if-eqz v1, :cond_7

    move-object v7, v2

    check-cast v7, LX/4vP;

    check-cast v0, Lcom/instagram/feed/media/Media;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/4w0;->A00:LX/Ifn;

    invoke-static {v0, v2}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v1

    const/16 v19, 0x0

    const/16 v17, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v7, LX/4vP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v15

    const/16 v19, 0x1

    :cond_0
    :goto_0
    const v1, -0xdadea4c

    const-string v6, "itas-android"

    invoke-virtual {v0, v6, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/56z;->A00:LX/56z;

    iget-object v8, v7, LX/4vP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v10

    new-instance v1, LX/8lf;

    invoke-direct {v1, v0}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v11

    sget-object v1, LX/6A8;->A0A:LX/6A8;

    if-ne v11, v1, :cond_4

    const v1, -0x7786b724

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x1f1be4ef

    new-instance v3, LX/1zr;

    invoke-direct {v3, v4, v1, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/1p4;

    invoke-direct {v1, v3, v9}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v1}, LX/4w0;->A06(LX/1p4;)Ljava/lang/String;

    move-result-object v16

    :goto_1
    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v13, v1, LX/5pf;->AAT:Ljava/lang/String;

    move-object v14, v13

    sget-object v1, LX/6A8;->A0Q:LX/6A8;

    if-ne v11, v1, :cond_1

    new-instance v1, LX/YQE;

    invoke-direct {v1, v0}, LX/YQE;-><init>(LX/a0P;)V

    invoke-static {v1}, LX/hG0;->A00(LX/YQE;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1

    move-object v14, v13

    :cond_1
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0o(Lcom/instagram/feed/media/Media;)LX/1mN;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    :cond_2
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALK()Z

    move-result v20

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()J

    const v1, -0xfb3475a

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const v3, -0x50b3a70b

    invoke-interface {v1, v6, v3}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v4, v3, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/1k1;

    invoke-direct {v3, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v3}, LX/4vP;->A0C(LX/1k1;)LX/1bB;

    move-result-object v12

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7P()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    invoke-static {v8, v13}, LX/8ol;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1g(Lcom/instagram/feed/media/Media;)Z

    new-instance v10, LX/1k6;

    move/from16 v18, v5

    invoke-direct/range {v10 .. v20}, LX/1k6;-><init>(LX/6A8;LX/1bB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    :cond_3
    return-object v10

    :cond_4
    move-object/from16 v16, v17

    goto :goto_1

    :cond_5
    invoke-static {v0, v2}, LX/3wK;->A0u(LX/Htm;LX/Ifn;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7w()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7c()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_0

    move-object/from16 v15, v17

    goto/16 :goto_0

    :cond_7
    instance-of v1, v2, LX/7BG;

    if-eqz v1, :cond_d

    check-cast v0, LX/gEj;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v13, v0, LX/gEj;->A05:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v15, 0x0

    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v14, v13

    iget-object v12, v0, LX/gEj;->A03:LX/1bB;

    iget-object v3, v0, LX/gEj;->A06:Ljava/util/Map;

    if-eqz v3, :cond_b

    const-string v0, "m_pk"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/lang/String;

    :goto_2
    if-eqz v1, :cond_8

    move-object v14, v1

    :cond_8
    const-string v0, "a_i"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/1p1;->valueOf(Ljava/lang/String;)LX/1p1;

    :cond_9
    const-string v0, "tracking_token"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    move-object v15, v1

    :cond_a
    const-string v0, "a_pk"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-instance v10, LX/1k6;

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    invoke-direct/range {v10 .. v20}, LX/1k6;-><init>(LX/6A8;LX/1bB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v10

    :cond_c
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_d
    instance-of v1, v2, LX/1l9;

    if-eqz v1, :cond_12

    check-cast v2, LX/1l9;

    check-cast v0, LX/Kly;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/Kly;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v5

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    invoke-static {v0}, LX/1l9;->A01(LX/Kly;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/4w0;->A00:LX/Ifn;

    invoke-static {v5, v1}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v0

    const/16 v20, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/1l9;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v16

    const/16 v20, 0x1

    :goto_3
    iget-object v7, v2, LX/1l9;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v6, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0o(Lcom/instagram/feed/media/Media;)LX/1mN;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    :cond_e
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->ALK()Z

    move-result v21

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0F()J

    new-instance v0, LX/8lf;

    invoke-direct {v0, v5}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v12

    const-string v3, "itas-android"

    const v2, -0x3be9473d

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/7Ma;

    invoke-direct {v0, v1, v5}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/1l9;->A00(LX/7Ma;)LX/1bB;

    move-result-object v13

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A7P()Ljava/lang/String;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    invoke-static {v7, v6}, LX/8ol;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A1g(Lcom/instagram/feed/media/Media;)Z

    new-instance v11, LX/1k6;

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move/from16 v19, v4

    invoke-direct/range {v11 .. v21}, LX/1k6;-><init>(LX/6A8;LX/1bB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    :cond_f
    return-object v11

    :cond_10
    invoke-static {v5, v1}, LX/3wK;->A0u(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A7w()Ljava/lang/String;

    move-result-object v16

    goto :goto_3

    :cond_11
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A7c()Ljava/lang/String;

    move-result-object v16

    goto :goto_3

    :cond_12
    instance-of v1, v2, LX/7z0;

    if-eqz v1, :cond_13

    check-cast v0, LX/1bB;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q3_TiruVideoPlayerLoggerDataProvider_getCurrentItem"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v0, LX/1bB;->A0J:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v21, 0x1

    new-instance v11, LX/1k6;

    move-object v13, v0

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move/from16 v19, v2

    move/from16 v20, v2

    invoke-direct/range {v11 .. v21}, LX/1k6;-><init>(LX/6A8;LX/1bB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v11

    :cond_13
    check-cast v0, LX/1lB;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q2_ClipsPiPVideoPlayerLoggerDataProvider_getCurrentItem"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, LX/1lB;->A0G(Ljava/lang/Integer;)LX/1bB;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v14

    const/16 v20, 0x1

    new-instance v10, LX/1k6;

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move/from16 v18, v2

    move/from16 v19, v2

    invoke-direct/range {v10 .. v20}, LX/1k6;-><init>(LX/6A8;LX/1bB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v10
.end method

.method public BBO(LX/1q7;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "nav_chain"

    invoke-virtual {p1, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/4w0;->A04()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "chaining_session_id"

    invoke-virtual {p1, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/4w0;->A05()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "viewer_session_id"

    invoke-virtual {p1, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p2}, LX/4w0;->A0A(Ljava/lang/Object;)LX/1k6;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/1k6;->A01:LX/1bB;

    iget-boolean v0, v1, LX/1k6;->A07:Z

    iget-object v1, v1, LX/1k6;->A00:LX/6A8;

    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/1k7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    const-string v0, "video_type"

    invoke-virtual {p1, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    if-eqz v2, :cond_7

    iget-object v0, v2, LX/1bB;->A0A:Lcom/instagram/model/mediatype/ProductType;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_6
    iget-object v0, v2, LX/1bB;->A0G:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    sget-object v0, LX/6A8;->A0A:LX/6A8;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/6A8;->A0D:LX/6A8;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/6A8;->A0Q:LX/6A8;

    if-ne v1, v0, :cond_8

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-ne v1, v0, :cond_9

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_0

    :cond_9
    const-string v1, "unknown"

    goto :goto_1

    :cond_a
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final EQL(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p0, LX/1l9;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/1l9;

    check-cast p1, LX/Kly;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1l9;->A01(LX/Kly;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1l9;->A03:LX/8Gf;

    iget-object v2, v0, LX/8Gf;->A00:LX/say;

    const-wide v0, 0x8103e10016102aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method
