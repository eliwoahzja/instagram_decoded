.class public final LX/bq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/bq1;->$t:I

    iput-object p4, p0, LX/bq1;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/bq1;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/bq1;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/bq1;->A06:Ljava/lang/Object;

    iput-object p9, p0, LX/bq1;->A07:Ljava/lang/Object;

    iput-object p8, p0, LX/bq1;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/bq1;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/bq1;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 28

    move-object/from16 v0, p0

    iget v2, v0, LX/bq1;->$t:I

    if-eqz v2, :cond_1a

    const/4 v1, 0x1

    if-eq v2, v1, :cond_17

    const/4 v1, 0x2

    if-eq v2, v1, :cond_d

    const/4 v1, 0x3

    if-eq v2, v1, :cond_5

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    const v1, 0x977f3c2

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v17

    sget-object v1, LX/Ps9;->A00:LX/Ps9;

    iget-object v2, v0, LX/bq1;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v6, v0, LX/bq1;->A07:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/bq1;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v0, LX/bq1;->A06:Ljava/lang/Object;

    check-cast v8, LX/GKC;

    iget-object v7, v0, LX/bq1;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/direct/capabilities/Capabilities;

    iget-object v9, v0, LX/bq1;->A04:Ljava/lang/Object;

    check-cast v9, LX/GtG;

    iget-object v3, v0, LX/bq1;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v5, v0, LX/bq1;->A01:Ljava/lang/Object;

    check-cast v5, LX/9PW;

    invoke-virtual/range {v1 .. v9}, LX/Ps9;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/GKC;LX/GtG;)V

    const v1, 0x7bde09fc

    :goto_0
    move/from16 v0, v17

    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    const v1, 0x26eae5ff

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v17

    iget-object v1, v0, LX/bq1;->A01:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-virtual {v1}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/bq1;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->DGQ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    const/4 v7, 0x1

    if-nez v2, :cond_4

    const/4 v1, 0x0

    :goto_1
    const-string v6, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v2, v0, LX/bq1;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/09Y;->A03(Ljava/lang/Object;)V

    iget-object v1, v0, LX/bq1;->A06:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    iget-object v1, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v1, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LX/7lf;->A0Q(Landroid/app/Activity;)V

    iget-object v5, v0, LX/bq1;->A07:Ljava/lang/Object;

    check-cast v5, LX/RUv;

    iget-object v4, v5, LX/RUv;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/RUv;->A02:LX/9PW;

    iget-object v2, v0, LX/bq1;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v6, v1

    :cond_1
    invoke-static {v3, v4, v6, v7}, LX/Kzs;->A06(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    iget-object v3, v5, LX/RUv;->A05:LX/Fas;

    invoke-static {v2}, LX/O0x;->A00(Lcom/instagram/feed/media/Media;)LX/Lfj;

    move-result-object v2

    const/4 v1, -0x1

    iget-object v0, v0, LX/bq1;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/ButtonSpecIntf;

    invoke-interface {v3, v0, v2, v1}, LX/Fas;->F1y(Lcom/instagram/api/schemas/ButtonSpecIntf;LX/WaY;I)V

    iget-object v0, v5, LX/RUv;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_2
    const v1, 0x13c6e220

    goto :goto_0

    :cond_2
    iget-object v1, v0, LX/bq1;->A05:Ljava/lang/Object;

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iget-object v1, v0, LX/bq1;->A07:Ljava/lang/Object;

    check-cast v1, LX/RUv;

    iget-object v2, v1, LX/RUv;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/RUv;->A02:LX/9PW;

    iget-object v0, v0, LX/bq1;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    invoke-static {v1, v2, v6, v3}, LX/Kzs;->A06(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_5
    const v1, -0x6599974b

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v17

    iget-object v10, v0, LX/bq1;->A07:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/bq1;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "close_friends"

    invoke-static {v1, v10, v0}, LX/KGn;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v1, -0x5541a481

    goto/16 :goto_0

    :cond_6
    iget-object v1, v0, LX/bq1;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    const/4 v4, 0x0

    const v6, -0x19977595

    const-string v5, "ig4a-instagram-schema"

    invoke-static {v1, v5, v6, v4}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v2

    sget-object v11, LX/56z;->A00:LX/56z;

    invoke-static {v2}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_c

    const/4 v3, 0x1

    const v2, -0x3757194b

    invoke-static {v7, v2, v3}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v9

    :goto_3
    xor-int/lit8 v8, v9, 0x1

    iget-object v3, v0, LX/bq1;->A05:Ljava/lang/Object;

    check-cast v3, LX/HmB;

    iget-object v2, v0, LX/bq1;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v10, v3, v8}, LX/KHZ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HmB;Z)V

    iget-object v7, v0, LX/bq1;->A03:Ljava/lang/Object;

    check-cast v7, LX/NFc;

    invoke-virtual {v7, v8}, LX/NFc;->A02(Z)V

    new-instance v13, LX/cc9;

    move-object/from16 v18, v13

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    move/from16 v23, v8

    invoke-direct/range {v18 .. v23}, LX/cc9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HmB;LX/NFc;Z)V

    iget-object v12, v0, LX/bq1;->A01:Ljava/lang/Object;

    check-cast v12, LX/4bL;

    iget-object v8, v0, LX/bq1;->A06:Ljava/lang/Object;

    check-cast v8, Landroidx/loader/app/LoaderManager;

    const/16 v24, 0x0

    new-instance v10, LX/3yF;

    invoke-direct {v10, v2, v8}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    iget-object v0, v0, LX/bq1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    sget-object v14, LX/008;->A0C:Ljava/lang/Integer;

    if-nez v9, :cond_9

    move-object/from16 v19, v13

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    move-object/from16 v22, v1

    move-object/from16 v23, v14

    move-object/from16 v18, v12

    invoke-virtual/range {v18 .. v23}, LX/4bL;->A01(LX/Vhl;LX/9PW;LX/Vsm;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    const v8, -0x72c5fe07

    const-string v12, "itas-android"

    invoke-static {v1, v12, v8, v4}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v9

    const-string v22, "add_close_friend"

    const v8, -0x7806ae47

    invoke-static {v9, v8}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v10

    invoke-static {v12, v11, v8}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v9

    new-instance v8, LX/HWB;

    invoke-direct {v8, v9, v10}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v9, v7, LX/NFc;->A06:LX/BDN;

    sget-object v18, LX/EWk;->A00:LX/EWk;

    iget-object v10, v7, LX/NFc;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v8, LX/3h2;->A01:LX/a0P;

    const/16 v7, 0x34

    invoke-static {v11, v8, v7}, LX/a0P;->A0I(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/1zc;->A00(Ljava/lang/String;)LX/1zc;

    move-result-object v7

    invoke-static {v7}, LX/EWk;->A00(LX/1zc;)LX/EXO;

    move-result-object v21

    const/16 v8, 0xd1b

    invoke-interface {v11, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v23

    const/16 v27, 0x0

    if-eqz v9, :cond_8

    iget-object v7, v9, LX/3h2;->A01:LX/a0P;

    invoke-interface {v7, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v24

    const/16 v8, 0x5a

    invoke-static {v7, v9, v8}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x47

    invoke-static {v7, v9, v8}, LX/a0P;->A0N(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v25

    :goto_4
    const v8, 0x2d8cd008

    invoke-interface {v7, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v27

    :goto_5
    const/16 v7, 0x37

    invoke-static {v7}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v19, v0

    move-object/from16 v20, v10

    invoke-virtual/range {v18 .. v27}, LX/EWk;->A0N(LX/9PW;Lcom/instagram/common/session/UserSession;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, LX/HmB;->A00:Landroid/view/View;

    const v3, 0x7f1304c9

    :goto_6
    invoke-static {v1, v5, v6, v4}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/1xM;->A08(Landroid/view/View;Ljava/lang/CharSequence;)V

    const v1, 0x42508daf

    goto/16 :goto_0

    :cond_7
    const v8, -0x4396edbb

    invoke-interface {v7, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v25

    goto :goto_4

    :cond_8
    move-object/from16 v25, v24

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v8, v12, LX/4bL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8, v14, v11, v9}, LX/SnL;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;)LX/2HA;

    move-result-object v14

    const/4 v9, 0x2

    new-instance v8, LX/581;

    invoke-direct {v8, v9, v13, v1, v12}, LX/581;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v8}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v10, v14}, LX/3yF;->schedule(LX/mpd;)V

    const v8, -0x72c5fe07

    const-string v12, "itas-android"

    invoke-static {v1, v12, v8, v4}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v9

    const-string v22, "remove_close_friend"

    const v8, -0x7806ae47

    invoke-static {v9, v8}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v10

    invoke-static {v12, v11, v8}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v9

    new-instance v8, LX/HWB;

    invoke-direct {v8, v9, v10}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v9, v7, LX/NFc;->A06:LX/BDN;

    sget-object v18, LX/EWk;->A00:LX/EWk;

    iget-object v10, v7, LX/NFc;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v8, LX/3h2;->A01:LX/a0P;

    const/16 v7, 0x34

    invoke-static {v11, v8, v7}, LX/a0P;->A0I(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/1zc;->A00(Ljava/lang/String;)LX/1zc;

    move-result-object v7

    invoke-static {v7}, LX/EWk;->A00(LX/1zc;)LX/EXO;

    move-result-object v21

    const/16 v8, 0xd1b

    invoke-interface {v11, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v23

    const/16 v27, 0x0

    if-eqz v9, :cond_b

    iget-object v7, v9, LX/3h2;->A01:LX/a0P;

    invoke-interface {v7, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v24

    const/16 v8, 0x5a

    invoke-static {v7, v9, v8}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x47

    invoke-static {v7, v9, v8}, LX/a0P;->A0N(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v25

    :goto_7
    const v8, 0x2d8cd008

    invoke-interface {v7, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v27

    :goto_8
    const/16 v7, 0x37

    invoke-static {v7}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v19, v0

    move-object/from16 v20, v10

    invoke-virtual/range {v18 .. v27}, LX/EWk;->A0N(LX/9PW;Lcom/instagram/common/session/UserSession;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, LX/HmB;->A00:Landroid/view/View;

    const v3, 0x7f136a90

    goto/16 :goto_6

    :cond_a
    const v8, -0x4396edbb

    invoke-interface {v7, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v25

    goto :goto_7

    :cond_b
    move-object/from16 v25, v24

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_d
    const v1, -0x16033d7c

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v17

    iget-object v1, v0, LX/bq1;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v3, :cond_1c

    iget-object v1, v0, LX/bq1;->A05:Ljava/lang/Object;

    check-cast v1, LX/inp;

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/inp;->Bkz()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_f

    :cond_e
    iget-object v2, v0, LX/bq1;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f1345b4

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_f
    iget-object v1, v0, LX/bq1;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4cB;

    iget-object v4, v0, LX/bq1;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v9, v0, LX/bq1;->A06:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v8, v0, LX/bq1;->A07:Ljava/lang/Object;

    check-cast v8, LX/dj0;

    invoke-static {v8, v9}, LX/bLm;->A00(LX/dj0;Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    iget-object v1, v0, LX/bq1;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ea9;

    iget-object v2, v1, LX/Ea9;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/Ea9;->A06:Ljava/lang/String;

    move-object/from16 v18, v1

    const/4 v7, 0x1

    invoke-static {v14, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x2002b

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v16, "feed_ads_interests"

    sget-object v6, LX/4ho;->A00:LX/4ho;

    const/4 v1, 0x4

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x22

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v5, v7}, LX/4ho;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v10, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x511

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v13, LX/4cB;->A02:LX/mqn;

    invoke-interface {v1}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    const/16 v1, 0x410

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v15, "ads_interests_feed_controller.bundle_key.trigger_type_name"

    const-string v1, "AFI_INTERESTS_PICKER_CLICK"

    invoke-virtual {v5, v15, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v3, [Lcom/instagram/api/schemas/AfiInterestData;

    invoke-interface {v14, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Landroid/os/Parcelable;

    const-string v1, "ads_interests_feed_controller.bundle_key.interests"

    invoke-virtual {v5, v1, v14}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    if-eqz v2, :cond_10

    const-string v1, "ads_interests_feed_controller.bundle_key.seed_ad_id"

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ads_interests_feed_controller.bundle_key.seed_ad_tracking_token"

    move-object/from16 v1, v18

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v13, LX/4cB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v4

    new-instance v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;-><init>()V

    move-object/from16 v1, v16

    invoke-static {v5, v12, v11, v1, v6}, LX/A7O;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v10, v2, v4}, LX/216;->A17(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    iget-object v4, v0, LX/bq1;->A02:Ljava/lang/Object;

    check-cast v4, LX/Nek;

    const-string v6, "view_contextual_feed"

    invoke-static {v8, v9}, LX/bLm;->A00(LX/dj0;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    check-cast v4, LX/cYm;

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/cYm;->A09:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_ads_feedback_interface_button_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3cf

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v4, LX/cYm;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_9
    invoke-static {v5, v4, v0, v1}, LX/cYm;->A01(LX/6dc;LX/cYm;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/cYm;->A04(LX/6dc;LX/cYm;Ljava/lang/String;)V

    const-string v1, "post_selection"

    const-string v0, "question_id"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "answer_id"

    invoke-static {v5, v4, v0, v6}, LX/cYm;->A00(LX/0ts;LX/cYm;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v5, v4, v0, v1}, LX/cYm;->A03(LX/6dc;LX/cYm;J)V

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/AfiInterestData;

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/G4a;

    invoke-direct {v6}, LX/0tt;-><init>()V

    invoke-interface {v7}, Lcom/instagram/api/schemas/AfiInterestData;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    const-string v0, "name"

    invoke-virtual {v6, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/instagram/api/schemas/AfiInterestData;->DQc()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_11

    move-object v2, v1

    :cond_11
    const-string v0, "source_value"

    invoke-virtual {v6, v0, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/instagram/api/schemas/AfiInterestData;->Dnr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v1, v0

    :cond_12
    const-string v0, "version_value"

    invoke-virtual {v6, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/instagram/api/schemas/AfiInterestData;->C0I()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/8oi;->A00()LX/Nec;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Nec;->EjW(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_b
    const-string v0, "emoji"

    invoke-virtual {v6, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    const-string v1, ""

    goto :goto_b

    :cond_14
    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_15
    const-string v0, "interests"

    invoke-virtual {v5, v0, v4}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_16
    const v1, -0x6e052a0

    goto/16 :goto_0

    :cond_17
    const v1, -0x200be7f5

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v17

    iget-object v10, v0, LX/bq1;->A02:Ljava/lang/Object;

    check-cast v10, LX/NUH;

    iget-object v4, v10, LX/NUH;->A01:LX/56a;

    if-eqz v4, :cond_18

    iget-object v3, v0, LX/bq1;->A01:Ljava/lang/Object;

    check-cast v3, LX/BfL;

    sget-object v2, LX/8Yv;->A04:LX/8Yv;

    iget-object v1, v0, LX/bq1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2gp;

    invoke-static {v1, v3, v2, v4}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_18
    iget-object v11, v0, LX/bq1;->A03:Ljava/lang/Object;

    check-cast v11, LX/C7j;

    new-instance v3, LX/eB2;

    invoke-direct {v3, v11}, LX/eB2;-><init>(LX/C7j;)V

    const v1, 0x28069

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v11, LX/C7j;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v9, v0, LX/bq1;->A06:Ljava/lang/Object;

    check-cast v9, LX/E91;

    iget-object v12, v0, LX/bq1;->A00:Ljava/lang/Object;

    check-cast v12, LX/2gp;

    iget-object v13, v0, LX/bq1;->A01:Ljava/lang/Object;

    check-cast v13, LX/BfL;

    new-instance v8, LX/Shv;

    invoke-direct/range {v8 .. v13}, LX/Shv;-><init>(LX/E91;LX/NUH;LX/C7j;LX/2gp;LX/BfL;)V

    const/4 v15, 0x0

    invoke-static {v1, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/BYb;

    invoke-direct {v5, v1, v8}, LX/BYb;-><init>(Landroid/view/View;LX/Naz;)V

    const v1, 0x28005

    const v9, 0x28005

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0gH;

    iget-object v6, v0, LX/bq1;->A07:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/94k;->A00(LX/2gp;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    new-instance v2, LX/0gJ;

    invoke-direct {v2, v1}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v12}, LX/94k;->A09(LX/2gp;)LX/9PW;

    move-result-object v1

    invoke-virtual {v4, v1, v6, v2}, LX/0gH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)LX/0gL;

    move-result-object v4

    iput-object v5, v4, LX/0gL;->A05:LX/CCA;

    const v1, 0x7f0b0606

    invoke-virtual {v12, v1}, LX/2gp;->A00(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, LX/0gL;->A0U:Ljava/lang/String;

    iget-object v1, v3, LX/eB2;->A02:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v11, 0x0

    if-eqz v1, :cond_19

    new-instance v8, LX/8O4;

    invoke-direct {v8, v1}, LX/8O4;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    :goto_c
    iget-object v10, v0, LX/bq1;->A04:Ljava/lang/Object;

    check-cast v10, LX/3yv;

    iget-boolean v7, v10, LX/3yv;->A1j:Z

    const/4 v5, 0x1

    const/4 v2, -0x1

    new-instance v1, LX/8O8;

    invoke-direct {v1, v8, v2, v7, v5}, LX/8O8;-><init>(LX/LgW;IZZ)V

    iput-object v1, v4, LX/0gL;->A09:LX/8O8;

    const v1, 0x50097

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, v12, LX/2gp;->A00:Landroid/content/Context;

    new-instance v1, LX/BTA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/BTA;->A01:LX/msb;

    iput-object v2, v1, LX/BTA;->A00:Landroid/content/Context;

    invoke-static {v6, v1, v4, v15}, LX/255;->A1L(Lcom/instagram/common/session/UserSession;LX/WaD;LX/0gL;Z)V

    iget-object v12, v0, LX/bq1;->A05:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/0yK;->A0H:LX/0yK;

    invoke-static {v6, v0}, LX/254;->A1V(Lcom/instagram/common/session/UserSession;LX/0yK;)Z

    move-result v14

    new-instance v9, LX/8OO;

    move-object v13, v11

    invoke-direct/range {v9 .. v15}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-static {v0, v9, v4}, LX/244;->A1R(LX/0yK;LX/8OO;LX/0gL;)V

    const v1, -0x1178db19

    goto/16 :goto_0

    :cond_19
    move-object v8, v11

    goto :goto_c

    :cond_1a
    const v1, -0x70915b41

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v17

    iget-object v1, v0, LX/bq1;->A05:Ljava/lang/Object;

    check-cast v1, LX/4nM;

    invoke-virtual {v1}, LX/4nM;->A00()V

    iget-object v7, v0, LX/bq1;->A07:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v7}, LX/DzV;->A00(Lcom/instagram/common/session/UserSession;)LX/DzV;

    move-result-object v1

    iget-object v3, v0, LX/bq1;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/Product;

    invoke-virtual {v1, v3}, LX/DzV;->A04(LX/LkT;)Z

    move-result v1

    iget-object v4, v0, LX/bq1;->A06:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    xor-int/lit8 v2, v1, 0x1

    const v1, -0x36ac81a2

    invoke-static {v4, v1, v2}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    iget-object v1, v0, LX/bq1;->A00:Ljava/lang/Object;

    check-cast v1, LX/XNw;

    invoke-virtual {v1, v2}, LX/XNw;->A00(Z)V

    iget-object v1, v0, LX/bq1;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v8, v0, LX/bq1;->A03:Ljava/lang/Object;

    check-cast v8, LX/Ifn;

    iget-object v4, v0, LX/bq1;->A01:Ljava/lang/Object;

    check-cast v4, LX/BfL;

    invoke-virtual {v4}, LX/BfL;->A0N()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, LX/BfL;->A0J()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v5 .. v12}, LX/APg;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/APh;

    move-result-object v5

    iget-object v0, v3, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    const/16 v0, 0x31

    invoke-virtual {v4, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    new-instance v1, LX/aQi;

    invoke-direct {v1, v0, v5, v3, v2}, LX/aQi;-><init>(Lcom/instagram/feed/media/Media;LX/APh;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/BfL;->A0M()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/aQi;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/aQi;->A00()V

    const v1, 0x167cdd92

    goto/16 :goto_0

    :cond_1b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_1c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    const v1, 0x64a75bf

    goto :goto_d

    :cond_1d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0xf7ae93f

    :goto_d
    move/from16 v0, v17

    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    throw v2
.end method
