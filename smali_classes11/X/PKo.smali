.class public final LX/PKo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/NRS;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:Lkotlin/jvm/functions/Function0;

.field public A0G:Lkotlin/jvm/functions/Function0;

.field public A0H:Lkotlin/jvm/functions/Function0;

.field public A0I:Lkotlin/jvm/functions/Function0;

.field public A0J:Lkotlin/jvm/functions/Function0;

.field public A0K:Lkotlin/jvm/functions/Function0;

.field public A0L:Lkotlin/jvm/functions/Function0;

.field public A0M:Lkotlin/jvm/functions/Function0;

.field public A0N:Lkotlin/jvm/functions/Function0;

.field public A0O:Lkotlin/jvm/functions/Function0;

.field public A0P:Lkotlin/jvm/functions/Function0;

.field public A0Q:Lkotlin/jvm/functions/Function0;

.field public A0R:Lkotlin/jvm/functions/Function0;

.field public A0S:Lkotlin/jvm/functions/Function0;

.field public A0T:Lkotlin/jvm/functions/Function1;

.field public A0U:Lkotlin/jvm/functions/Function1;

.field public A0V:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final A00(LX/PKo;Lkotlin/jvm/functions/Function0;LX/snk;)V
    .locals 3

    iget-object v0, p0, LX/PKo;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/PKo;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p2, v2, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/PKo;->A0U:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Tzo;

    invoke-direct {v0, p0}, LX/Tzo;-><init>(LX/PKo;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/PKo;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A01()Lcom/instagram/model/direct/DirectShareTarget;
    .locals 12

    iget-object v0, p0, LX/PKo;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/PKo;->A02:LX/NRS;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/PKo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/PKo;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/PKo;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/PKo;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/PKo;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/PKo;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/PKo;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v10

    iget-object v0, p0, LX/PKo;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x1

    const/16 v0, 0x154

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v9

    invoke-static/range {v1 .. v11}, LX/Pv4;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)LX/NRS;

    move-result-object v0

    iput-object v0, p0, LX/PKo;->A02:LX/NRS;

    :cond_1
    iget-object v0, v0, LX/NRS;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    return-object v0
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 35

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v14, 0x1

    move-object/from16 v4, p0

    iget-object v7, v4, LX/PKo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v5

    iget-object v15, v4, LX/PKo;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {v15}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/8cJ;->A00(Lcom/instagram/feed/media/Media;)LX/7yH;

    move-result-object v2

    invoke-static {v7, v2}, LX/2mK;->A0B(Lcom/instagram/common/session/UserSession;LX/7yH;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v11, LX/J8r;

    invoke-direct {v11, v5}, LX/J8r;-><init>(LX/a0P;)V

    sget-object v2, LX/FJD;->A00:LX/TAZ;

    invoke-static {v11, v7, v2}, LX/2mK;->A01(LX/J8r;Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    if-eqz v2, :cond_0

    iget-object v11, v4, LX/PKo;->A0V:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v4, LX/PKo;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_1

    iget-object v2, v4, LX/PKo;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    sget-object v2, LX/9NM;->A0M:LX/9NM;

    move-object/from16 v33, p2

    if-ne v11, v2, :cond_2

    iget-object v1, v4, LX/PKo;->A0T:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v33

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v2, v4, LX/PKo;->A05:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v2

    invoke-interface/range {v17 .. v17}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4Ey;

    if-eqz v12, :cond_3

    const v11, -0x72959086

    const-string v2, "ig4a-instagram-schema"

    invoke-static {v12, v2, v11, v3}, LX/215;->A0J(LX/4Ey;Ljava/lang/String;II)LX/a1n;

    move-result-object v11

    const v2, -0x483f5a1d

    invoke-interface {v11, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v11

    if-eqz v11, :cond_3

    const v2, -0x23bd8bac

    invoke-interface {v11, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v2, 0x0

    if-nez v11, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    xor-int/lit8 v34, v2, 0x1

    iget-object v2, v4, LX/PKo;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/knx;

    if-eqz v11, :cond_5

    const v2, 0x43b1ef0d

    invoke-static {v11, v2, v3}, LX/216;->A0D(LX/knx;II)LX/a1n;

    move-result-object v11

    const v2, -0x3ae458a2

    invoke-static {v11, v2, v14}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    iget-object v2, v4, LX/PKo;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v7, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v11, 0x810b4d00023ef1L

    invoke-static {v2, v11, v12}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, v4, LX/PKo;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v7}, LX/3PV;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v11

    const/4 v2, 0x2

    if-ne v11, v2, :cond_c

    :cond_7
    const/16 v27, 0x1

    :goto_0
    const v2, 0x3c050

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, v4, LX/PKo;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v15}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v20

    iget-object v2, v4, LX/PKo;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v21

    iget-object v2, v4, LX/PKo;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v22

    iget-object v2, v4, LX/PKo;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v23

    iget-object v2, v4, LX/PKo;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v26

    iget-object v2, v4, LX/PKo;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v24

    iget-object v2, v4, LX/PKo;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VJ6;

    if-eqz v2, :cond_b

    iget-object v13, v2, LX/VJ6;->A00:Ljava/lang/String;

    invoke-interface/range {v17 .. v17}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ey;

    if-eqz v0, :cond_a

    const v6, -0x72959086

    const-string v1, "ig4a-instagram-schema"

    invoke-static {v0, v1, v6, v3}, LX/215;->A0J(LX/4Ey;Ljava/lang/String;II)LX/a1n;

    move-result-object v1

    const v0, 0xe61902e

    invoke-static {v1, v0, v3}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    const v0, -0x3b59fc16

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v2, LX/VJ6;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/VJ6;->A03:Ljava/lang/String;

    iget-object v10, v2, LX/VJ6;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/PKo;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v4, LX/PKo;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v16

    :cond_8
    if-eqz v5, :cond_9

    const v2, -0x72014b20

    invoke-static {v5, v2, v3}, LX/249;->A0F(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v3

    const v2, 0x2eaded

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    const/4 v15, 0x1

    :goto_3
    iget-object v2, v4, LX/PKo;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x14

    new-instance v12, LX/C56;

    invoke-direct {v12, v2}, LX/C56;-><init>(I)V

    const/16 v2, 0x15

    new-instance v11, LX/C56;

    invoke-direct {v11, v2}, LX/C56;-><init>(I)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/16 v3, 0x13

    new-instance v2, LX/lxJ;

    move/from16 v5, p4

    invoke-direct {v2, v4, v5, v3}, LX/lxJ;-><init>(Ljava/lang/String;ZI)V

    move-object/from16 v17, v7

    move-object/from16 v25, v2

    invoke-static/range {v17 .. v27}, LX/Pv4;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)LX/NRS;

    move-result-object v4

    iget-object v3, v4, LX/NRS;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v15, :cond_11

    const/4 v2, 0x0

    if-eqz v13, :cond_11

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    goto :goto_2

    :cond_a
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_b
    const/4 v15, 0x0

    goto :goto_3

    :cond_c
    const/16 v27, 0x0

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-static {v13}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    if-eqz v9, :cond_11

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    if-eqz v8, :cond_11

    invoke-static {v8}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    if-eqz v16, :cond_d

    invoke-static/range {v16 .. v16}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    goto :goto_5

    :cond_d
    move-object v5, v2

    :goto_5
    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    invoke-static {v7, v5, v9, v0}, Lcom/instagram/user/model/UserExtKt;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v5

    new-instance v0, LX/Crp;

    invoke-direct {v0, v2}, LX/Crp;-><init>(Lcom/instagram/user/model/Product;)V

    iput-object v5, v0, LX/Crp;->A0E:Lcom/instagram/user/model/User;

    iput-object v8, v0, LX/Crp;->A0Z:Ljava/lang/String;

    iput-object v1, v0, LX/Crp;->A0P:Ljava/lang/String;

    iput-object v1, v0, LX/Crp;->A0R:Ljava/lang/String;

    iput-object v1, v0, LX/Crp;->A0V:Ljava/lang/String;

    iput-object v1, v0, LX/Crp;->A0X:Ljava/lang/String;

    if-eqz v10, :cond_f

    goto :goto_6

    :cond_f
    move-object v1, v2

    goto :goto_7

    :goto_6
    new-instance v24, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    invoke-direct/range {v24 .. v32}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/AdditionalCandidates;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    new-instance v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v1, v10, v14, v14}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {v24 .. v24}, Lcom/instagram/model/mediasize/ImageInfoImpl;->AyG()LX/9Ay;

    move-result-object v5

    iput-object v1, v5, LX/9Ay;->A06:Ljava/util/List;

    invoke-virtual {v5}, LX/9Ay;->A00()Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v5

    new-instance v1, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    invoke-direct {v1, v5, v2}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    :goto_7
    iput-object v1, v0, LX/Crp;->A0B:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    if-eqz v6, :cond_10

    const/16 v1, 0x136

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-static {v1, v6, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_10
    iput-object v2, v0, LX/Crp;->A0U:Ljava/lang/String;

    invoke-virtual {v0, v13}, LX/Crp;->A03(Ljava/lang/String;)Lcom/instagram/user/model/Product;

    move-result-object v5

    invoke-static {v7}, LX/5l4;->A00(Lcom/instagram/common/session/UserSession;)LX/5l4;

    move-result-object v2

    const-string v1, ""

    const-string v0, "ctd_pe"

    invoke-virtual {v2, v3, v5, v1, v0}, LX/5l4;->A0G(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_11
    iget-object v2, v4, LX/NRS;->A00:LX/Wat;

    iget-object v1, v4, LX/NRS;->A02:LX/8qb;

    iget-object v0, v4, LX/NRS;->A01:LX/WdA;

    move-object/from16 v18, p3

    move-object v13, v2

    move-object v14, v0

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v33

    invoke-interface/range {v13 .. v18}, LX/Wat;->Gig(LX/WdA;LX/8qb;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    move-object/from16 v24, p1

    move-object/from16 v25, v7

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v33

    move-object/from16 v29, v19

    move-object/from16 v30, v20

    move-object/from16 v31, v23

    move-object/from16 v32, v12

    move-object/from16 v33, v11

    invoke-static/range {v24 .. v34}, LX/Pv4;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wat;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method
