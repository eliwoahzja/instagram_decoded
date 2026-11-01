.class public final LX/lCK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lCK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lCK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lCK;->A00:LX/lCK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Htm;LX/9f6;Lcom/instagram/feed/media/Media;LX/Ifn;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 31

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v30, p1

    move-object/from16 v1, p12

    move-object/from16 v0, v30

    invoke-static {v0, v1, v5}, LX/2qy;->A0B(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/api/schemas/AdLink;

    move-result-object v3

    move-object/from16 v11, p3

    move-object/from16 v13, p4

    move-object/from16 v10, p6

    move-object/from16 v12, p8

    move-object/from16 v2, p9

    if-eqz v3, :cond_10

    const v1, 0x58fb3002

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v3, v0, v1}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v8

    const/4 v4, 0x0

    sget-object v3, LX/56z;->A00:LX/56z;

    const v1, 0x472e2654

    invoke-interface {v8, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/8b6;->A00(I)LX/8b6;

    move-result-object v9

    if-eqz v9, :cond_9

    sget-object v0, LX/eQZ;->$redex_init_class:LX/eQZ;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    :goto_0
    const-string v16, "Required value was null."

    move-object/from16 v9, p5

    if-eqz v14, :cond_8

    if-eq v14, v7, :cond_7

    const/4 v0, 0x2

    if-eq v14, v0, :cond_6

    const/16 v0, 0xb

    if-eq v14, v0, :cond_5

    const/16 v0, 0x1a

    if-eq v14, v0, :cond_3

    move-object v14, v4

    move-object v0, v4

    :goto_1
    const-string v15, "canvas_action"

    invoke-static {v11, v13, v10, v15}, LX/3wK;->A00(LX/Htm;LX/9f6;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v13

    iput-object v12, v13, LX/6bR;->A1R:Ljava/lang/String;

    iput-object v14, v13, LX/6bR;->A12:Ljava/lang/String;

    iput-object v0, v13, LX/6bR;->A2A:Ljava/lang/String;

    move-object/from16 v12, p11

    iput-object v12, v13, LX/6bR;->A24:Ljava/lang/String;

    iput-object v2, v13, LX/6bR;->A1Y:Ljava/lang/String;

    move-object/from16 v2, p10

    iput-object v2, v13, LX/6bR;->A1C:Ljava/lang/String;

    sget-object v2, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v2}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v13, v2}, LX/6bR;->H0A(Ljava/lang/String;)LX/9jf;

    :cond_0
    invoke-static {v6, v11, v13, v10, v4}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    if-eqz v0, :cond_c

    invoke-interface {v8, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, LX/8b6;->A00(I)LX/8b6;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-interface {v11}, LX/Htm;->getId()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_a

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v18

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v1, 0x8113ef0000673eL

    invoke-static {v10, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x24038

    invoke-static {v6, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IIK;

    const v1, -0x63f36deb

    invoke-interface {v8, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v1, LX/XM3;

    if-eqz p5, :cond_1

    invoke-direct {v1, v2}, LX/XM3;-><init>(LX/a0P;)V

    invoke-virtual {v3, v9, v1, v4, v0}, LX/IIK;->A01(Lcom/instagram/feed/media/Media;LX/XM3;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v2

    :goto_2
    check-cast v2, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    const v1, 0x36f3b3d8

    invoke-interface {v8, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    sget-object v14, LX/85f;->A12:LX/85f;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v27, p13

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move/from16 v28, v5

    move/from16 v29, v5

    move-object v11, v2

    move-object v12, v6

    move-object/from16 v16, v0

    move-object/from16 v10, v30

    invoke-static/range {v10 .. v29}, LX/429;->A0L(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/8b6;LX/85f;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Z

    return-void

    :cond_1
    invoke-direct {v1, v2}, LX/XM3;-><init>(LX/a0P;)V

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v0

    invoke-virtual/range {v19 .. v24}, LX/IIK;->A02(LX/XM3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v2

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/facebook/iabadscontext/IABDummyContext;

    invoke-direct {v2, v3, v3}, Lcom/facebook/iabadscontext/IABDummyContext;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    const v0, -0x799f3b5a

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_4

    const-string v14, "canvas_cta_open_helper"

    move-object/from16 v0, v30

    invoke-static {v0, v4, v6, v15, v14}, LX/3TB;->A01(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const-string v14, "platform"

    goto :goto_3

    :cond_5
    move-object/from16 v21, p7

    if-eqz p7, :cond_e

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v17

    const-string v22, "activity_feed"

    move-object/from16 v18, v30

    move-object/from16 v19, v6

    move-object/from16 v20, v10

    move-object/from16 v23, v4

    invoke-virtual/range {v17 .. v23}, LX/4rD;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/cZm;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v9, v14, LX/cZm;->A08:Lcom/instagram/feed/media/Media;

    iput-object v0, v14, LX/cZm;->A0O:Ljava/lang/Integer;

    iput-boolean v7, v14, LX/cZm;->A0u:Z

    if-eqz p5, :cond_d

    invoke-static {v14}, LX/cZm;->A02(LX/cZm;)V

    const-string v14, "shopping_pdp"

    :goto_3
    move-object v0, v4

    goto/16 :goto_1

    :cond_6
    const v0, -0x799f3b5a

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const-string v14, "deeplink"

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/4Nl;->A03:Landroid/net/Uri;

    const v0, -0x301acbba

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_f

    const v0, -0x7cda4797

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v4, v5}, LX/4Nl;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v14, "appinstall"

    goto/16 :goto_1

    :cond_8
    const v0, -0x2f322e88

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const-string v14, "webclick"

    goto/16 :goto_1

    :cond_9
    const/4 v14, -0x1

    goto/16 :goto_0

    :cond_a
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    return-void

    :cond_d
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "canvas_action_failed"

    invoke-static {v11, v13, v10, v0}, LX/3wK;->A00(LX/Htm;LX/9f6;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v1

    iput-object v12, v1, LX/6bR;->A1R:Ljava/lang/String;

    iput-object v2, v1, LX/6bR;->A1Y:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v6, v11, v1, v10, v0}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    return-void
.end method
