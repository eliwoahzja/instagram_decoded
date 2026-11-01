.class public abstract LX/kBh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/kBh;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/piT;)LX/qfP;
    .locals 35

    move-object/from16 v2, p0

    move-object/from16 v0, p4

    instance-of v1, v2, LX/dLw;

    move-object/from16 v9, p2

    move-object/from16 v11, p3

    if-eqz v1, :cond_0

    move-object v7, v2

    check-cast v7, LX/dLw;

    const/4 v6, 0x1

    invoke-static {v6, v9, v11, v0}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v1, v0, LX/njR;

    const/4 v8, 0x0

    if-eqz v1, :cond_17

    check-cast v0, LX/njR;

    if-eqz v0, :cond_17

    iget-object v2, v0, LX/njR;->A02:Lcom/instagram/api/schemas/AdLink;

    const v1, 0x3bbbf6d7

    const-string v3, "ig4a-instagram-schema"

    invoke-interface {v2, v3, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x7b8d5904

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    const v1, -0x6ce4c09

    invoke-static {v11, v3, v1}, LX/448;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v5

    iget-object v1, v7, LX/dLw;->A01:LX/Ifn;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1d0

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v4, v1, v2}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v4

    iget-object v1, v7, LX/dLw;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v1, v4, LX/C3Y;->A0E:Ljava/lang/String;

    iput-boolean v6, v4, LX/C3Y;->A0g:Z

    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    iget v2, v0, LX/njR;->A01:I

    iget v1, v0, LX/njR;->A00:I

    new-instance v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    iput-object v0, v4, LX/C3Y;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-virtual {v4}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, LX/365;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/qfP;

    if-eqz v0, :cond_17

    check-cast v1, LX/qfP;

    return-object v1

    :cond_0
    instance-of v1, v2, LX/dLx;

    if-eqz v1, :cond_3

    check-cast v2, LX/dLx;

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    instance-of v1, v0, LX/njR;

    if-eqz v1, :cond_2

    check-cast v0, LX/njR;

    iget-object v10, v0, LX/njR;->A02:Lcom/instagram/api/schemas/AdLink;

    iget-object v13, v2, LX/dLx;->A03:Ljava/lang/String;

    const v2, 0x48f61766

    const-string v1, "itas-android"

    invoke-virtual {v11, v1, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v15, 0x0

    invoke-static {v1, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3Ux;->A02(LX/a0P;)Ljava/lang/Long;

    move-result-object v12

    iget-object v14, v0, LX/njR;->A05:Ljava/lang/String;

    if-nez v14, :cond_1

    const-string v14, "WATCH_AND_BROWSE"

    :cond_1
    sget-object v9, LX/2pG;->A06:LX/2pG;

    move/from16 v16, v15

    :goto_0
    invoke-static/range {v9 .. v16}, LX/bKe;->A00(LX/2pG;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/feed/media/Media;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, LX/bKe;

    invoke-direct {v1}, LX/bKe;-><init>()V

    :goto_1
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1

    :cond_2
    instance-of v1, v0, LX/njQ;

    if-eqz v1, :cond_16

    check-cast v0, LX/njQ;

    iget-object v10, v0, LX/njQ;->A00:Lcom/instagram/api/schemas/AdLink;

    iget-object v13, v2, LX/dLx;->A03:Ljava/lang/String;

    sget-object v9, LX/2pG;->A04:LX/2pG;

    iget-object v14, v0, LX/njQ;->A02:Ljava/lang/String;

    iget-object v12, v0, LX/njQ;->A01:Ljava/lang/Long;

    iget-boolean v0, v0, LX/njQ;->A03:Z

    const/4 v15, 0x1

    move/from16 v16, v0

    goto :goto_0

    :cond_3
    instance-of v1, v2, LX/dLs;

    if-eqz v1, :cond_4

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    instance-of v1, v0, LX/njR;

    const/4 v8, 0x0

    if-eqz v1, :cond_17

    check-cast v0, LX/njR;

    if-eqz v0, :cond_17

    new-instance v3, LX/RoC;

    invoke-direct {v3}, LX/RoC;-><init>()V

    iget-object v2, v0, LX/njR;->A02:Lcom/instagram/api/schemas/AdLink;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    :goto_2
    iget-object v0, v0, LX/njR;->A03:LX/85f;

    invoke-static {v2, v11, v0, v1}, LX/RoC;->A00(Lcom/instagram/api/schemas/AdLink;Lcom/instagram/feed/media/Media;LX/85f;Ljava/lang/Integer;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3

    :cond_4
    instance-of v1, v2, LX/dLr;

    if-eqz v1, :cond_7

    move-object v5, v2

    check-cast v5, LX/dLr;

    invoke-static {v9, v11, v0}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v1, v0, LX/njR;

    const/16 v17, 0x0

    if-eqz v1, :cond_13

    check-cast v0, LX/njR;

    if-eqz v0, :cond_13

    iget-object v4, v5, LX/dLr;->A00:LX/Ifn;

    const v2, -0x6606e41e

    const-string v1, "ig4a-instagram-schema"

    invoke-static {v11, v1, v2}, LX/448;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/a0P;

    move-result-object v13

    sget-object v12, LX/eoR;->A0B:LX/eoR;

    iget-object v3, v5, LX/dLr;->A02:Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_5

    move-object v3, v2

    :cond_5
    iget-object v1, v5, LX/dLr;->A01:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    const-string v16, "watch_and_shop_platform"

    move-object v14, v4

    move-object v15, v9

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, LX/hlg;->A00(LX/eoR;LX/a0P;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v5, LX/dLr;->A03:Ljava/util/List;

    new-instance v1, LX/RoC;

    invoke-direct {v1}, LX/RoC;-><init>()V

    iget-object v3, v0, LX/njR;->A02:Lcom/instagram/api/schemas/AdLink;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v0, v0, LX/njR;->A03:LX/85f;

    invoke-static {v3, v11, v0, v2}, LX/RoC;->A00(Lcom/instagram/api/schemas/AdLink;Lcom/instagram/feed/media/Media;LX/85f;Ljava/lang/Integer;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    instance-of v1, v2, LX/dLq;

    if-eqz v1, :cond_8

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    instance-of v1, v0, LX/njR;

    const/4 v8, 0x0

    if-eqz v1, :cond_17

    check-cast v0, LX/njR;

    if-eqz v0, :cond_17

    new-instance v3, LX/RoC;

    invoke-direct {v3}, LX/RoC;-><init>()V

    iget-object v2, v0, LX/njR;->A02:Lcom/instagram/api/schemas/AdLink;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    instance-of v1, v2, LX/dLK;

    if-eqz v1, :cond_9

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    instance-of v1, v0, LX/njR;

    const/4 v8, 0x0

    if-eqz v1, :cond_17

    check-cast v0, LX/njR;

    if-eqz v0, :cond_17

    new-instance v3, LX/RoC;

    invoke-direct {v3}, LX/RoC;-><init>()V

    iget-object v2, v0, LX/njR;->A02:Lcom/instagram/api/schemas/AdLink;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_9
    instance-of v1, v2, LX/dKy;

    if-eqz v1, :cond_14

    move-object/from16 v2, p1

    invoke-static {v2, v9, v11}, LX/834;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    instance-of v1, v0, LX/njR;

    const/16 v17, 0x0

    if-eqz v1, :cond_13

    check-cast v0, LX/njR;

    if-eqz v0, :cond_13

    iget-object v3, v0, LX/njR;->A02:Lcom/instagram/api/schemas/AdLink;

    invoke-interface {v3}, Lcom/instagram/api/schemas/AdLink;->CVk()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v3}, Lcom/instagram/api/schemas/AdLink;->CVk()Ljava/lang/String;

    move-result-object v21

    iget v4, v0, LX/njR;->A01:I

    iget v6, v0, LX/njR;->A00:I

    iget-object v1, v0, LX/njR;->A03:LX/85f;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v15, v17

    move-object/from16 v16, v15

    move-object v10, v15

    move-object v12, v15

    const/16 v24, 0x0

    invoke-static {v11, v9}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v4}, Lcom/instagram/feed/media/MediaExtKt;->A18(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v11, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v23

    const v1, 0x3ec8caa4

    invoke-static {v11, v1}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_a

    const v3, 0x5acd4d7b

    invoke-interface {v1, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_b

    :cond_a
    const-string v13, "UNKNOWN"

    :cond_b
    invoke-static {v9, v11}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v7

    const/16 v31, 0x1

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v34, 0x0

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A7L()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A5r()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v16

    :cond_c
    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v10

    if-eqz v19, :cond_d

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v11, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v2, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v12

    if-nez v12, :cond_e

    :cond_d
    invoke-static {v2, v11}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v12

    :cond_e
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A6G()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v24

    :cond_f
    invoke-static {v9, v14}, LX/0nP;->A0J(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v28

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->ALw()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->ALq()Z

    move-result v1

    if-nez v1, :cond_10

    const/16 v31, 0x0

    :cond_10
    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->ALx()Z

    move-result v30

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, LX/5oe;->CVg()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    :goto_3
    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A5K()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v29

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/5oe;->CVj()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/20W;->A1b(Ljava/lang/Boolean;)Z

    move-result v34

    :cond_11
    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A7h()Ljava/lang/String;

    move-result-object v18

    sget-object v11, LX/eTP;->A0G:LX/eTP;

    iget-boolean v0, v0, LX/njR;->A06:Z

    new-instance v1, LX/bLI;

    invoke-direct {v1}, LX/bLI;-><init>()V

    move-object/from16 v22, v5

    move/from16 v25, v4

    move/from16 v26, v6

    move/from16 v33, v0

    invoke-static/range {v9 .. v34}, LX/YPc;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/eTP;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZ)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_1

    :cond_12
    const/16 v32, 0x0

    goto :goto_3

    :cond_13
    return-object v17

    :cond_14
    instance-of v1, v2, LX/dKv;

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-eqz v1, :cond_15

    instance-of v0, v0, LX/njR;

    if-eqz v0, :cond_16

    new-instance v4, LX/bKc;

    invoke-direct {v4}, LX/bKc;-><init>()V

    invoke-static {v11}, LX/C65;->A0I(Lcom/instagram/feed/media/Media;)Landroid/os/Bundle;

    move-result-object v3

    const v1, 0x47840b14

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v11, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/X3j;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v1, Lcom/instagram/watchandbrowse/ui/ix/ChildFragmentMediaParcelable;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/watchandbrowse/ui/ix/ChildFragmentMediaParcelable;->A00:LX/X3j;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "child_fragment_media"

    :goto_4
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :cond_15
    instance-of v1, v0, LX/njR;

    const/4 v8, 0x0

    if-eqz v1, :cond_17

    check-cast v0, LX/njR;

    if-eqz v0, :cond_17

    new-instance v4, LX/bKd;

    invoke-direct {v4}, LX/bKd;-><init>()V

    iget-object v1, v0, LX/njR;->A02:Lcom/instagram/api/schemas/AdLink;

    invoke-static {v11}, LX/C65;->A0I(Lcom/instagram/feed/media/Media;)Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "android_link"

    goto :goto_4

    :cond_16
    const/4 v0, 0x0

    return-object v0

    :cond_17
    return-object v8
.end method

.method public A01()Ljava/util/List;
    .locals 1

    instance-of v0, p0, LX/dLx;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/dLx;

    iget-object v0, v0, LX/dLx;->A04:Ljava/util/List;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/dLw;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/dLw;

    iget-object v0, v0, LX/dLw;->A04:Ljava/util/List;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/dLs;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/dLs;

    iget-object v0, v0, LX/dLs;->A03:Ljava/util/List;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/dLr;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/dLr;

    iget-object v0, v0, LX/dLr;->A03:Ljava/util/List;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/dLq;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/dLq;

    iget-object v0, v0, LX/dLq;->A03:Ljava/util/List;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/dLK;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/dLK;

    iget-object v0, v0, LX/dLK;->A03:Ljava/util/List;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/dKy;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/dKy;

    iget-object v0, v0, LX/dKy;->A03:Ljava/util/List;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/dKv;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/dKv;

    iget-object v0, v0, LX/dKv;->A03:Ljava/util/List;

    return-object v0

    :cond_7
    move-object v0, p0

    check-cast v0, LX/dKs;

    iget-object v0, v0, LX/dKs;->A03:Ljava/util/List;

    return-object v0
.end method

.method public A02(LX/Yqs;)V
    .locals 15

    move-object/from16 v0, p1

    iget-object v14, v0, LX/Yqs;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/Yqs;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/Yqs;->A08:LX/YsK;

    iget-object v11, v0, LX/Yqs;->A05:LX/qfP;

    iget-object v10, v0, LX/Yqs;->A06:LX/qgE;

    iget-object v9, v0, LX/Yqs;->A03:LX/Vni;

    iget-object v8, v0, LX/Yqs;->A04:LX/0wS;

    iget-object v1, v0, LX/Yqs;->A07:LX/msi;

    iget-object v7, v0, LX/Yqs;->A02:LX/prz;

    iget-object v0, p0, LX/kBh;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v12, LX/YsK;->A0D:Ljava/util/Map;

    invoke-static {}, LX/AuE;->A0n()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.watchandbrowse.model.FullScreenDestinationSheetState"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/dM0;

    iget v1, v1, LX/dM0;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v4, v12, LX/YsK;->A0D:Ljava/util/Map;

    iget v0, v12, LX/YsK;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    iget-boolean v0, v12, LX/YsK;->A0J:Z

    if-nez v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    instance-of v0, v14, Landroid/app/Activity;

    if-eqz v0, :cond_14

    move-object v5, v14

    check-cast v5, Landroid/app/Activity;

    new-instance v4, LX/njO;

    invoke-direct {v4, v8, p0, v12}, LX/njO;-><init>(LX/0wS;LX/kBh;LX/YsK;)V

    if-eqz v8, :cond_3

    const/4 v13, 0x5

    new-instance v0, LX/ngO;

    invoke-direct {v0, p0, v13}, LX/ngO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/0wS;->A0c(LX/Sbq;)V

    :cond_3
    iget-boolean v13, v12, LX/YsK;->A0L:Z

    iget-object v0, v12, LX/YsK;->A0B:Ljava/lang/Integer;

    if-eqz v13, :cond_12

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v14}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v13}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-static {v3, v1}, LX/21T;->A0Q(LX/1ok;Z)LX/FDl;

    move-result-object v13

    if-eqz v1, :cond_4

    iget-boolean v3, v12, LX/YsK;->A0U:Z

    const/4 v1, 0x1

    if-nez v3, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    iput-boolean v1, v13, LX/FDl;->A1b:Z

    iput v0, v13, LX/FDl;->A05:I

    iget-object v1, v12, LX/YsK;->A0D:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.watchandbrowse.model.FullScreenDestinationSheetState"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    const/4 v14, 0x0

    iput-boolean v14, v13, LX/FDl;->A1T:Z

    iget v1, v12, LX/YsK;->A05:F

    const/4 v3, 0x0

    cmpl-float v0, v1, v3

    if-gtz v0, :cond_7

    iget-object v1, v12, LX/YsK;->A0D:Ljava/util/Map;

    iget v0, v12, LX/YsK;->A0A:I

    invoke-static {v1, v0}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fFt;

    if-eqz v1, :cond_11

    instance-of v0, v1, LX/dM1;

    if-eqz v0, :cond_f

    check-cast v1, LX/dM1;

    iget v1, v1, LX/dM1;->A02:F

    :cond_7
    :goto_1
    iput v1, v13, LX/FDl;->A02:F

    iget-object v1, v12, LX/YsK;->A0D:Ljava/util/Map;

    iget v0, v12, LX/YsK;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v14, v13, LX/FDl;->A1j:Z

    xor-int/lit8 v0, v6, 0x1

    iput-boolean v0, v13, LX/FDl;->A0w:Z

    iput-boolean v6, v13, LX/FDl;->A0o:Z

    iget-boolean v0, v12, LX/YsK;->A0O:Z

    iput-boolean v0, v13, LX/FDl;->A1a:Z

    iput-boolean v6, v13, LX/FDl;->A0t:Z

    const/4 v0, 0x1

    iput-boolean v0, v13, LX/FDl;->A1Z:Z

    iput-boolean v0, v13, LX/FDl;->A1f:Z

    iget-boolean v1, v12, LX/YsK;->A0M:Z

    iput-boolean v1, v13, LX/FDl;->A1Q:Z

    iput-boolean v0, v13, LX/FDl;->A1g:Z

    iput-boolean v0, v13, LX/FDl;->A1o:Z

    iput-boolean v0, v13, LX/FDl;->A1l:Z

    iput-boolean v14, v13, LX/FDl;->A1c:Z

    iput-boolean v0, v13, LX/FDl;->A1H:Z

    iget-boolean v0, v12, LX/YsK;->A0S:Z

    iput-boolean v0, v13, LX/FDl;->A1p:Z

    iput-object v4, v13, LX/FDl;->A0V:LX/Nfa;

    iget-boolean v0, v12, LX/YsK;->A0K:Z

    if-eqz v0, :cond_8

    iget-object v2, v12, LX/YsK;->A0D:Ljava/util/Map;

    invoke-static {}, LX/AuE;->A0o()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    iput-boolean v0, v13, LX/FDl;->A0z:Z

    iget-object v2, v12, LX/YsK;->A0D:Ljava/util/Map;

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fFt;

    if-eqz v2, :cond_e

    instance-of v0, v2, LX/dM1;

    if-eqz v0, :cond_c

    check-cast v2, LX/dM1;

    iget v0, v2, LX/dM1;->A02:F

    :goto_2
    iput v0, v13, LX/FDl;->A01:F

    iput-object v4, v13, LX/FDl;->A0Z:LX/Sbq;

    iget-boolean v0, v12, LX/YsK;->A0F:Z

    iput-boolean v0, v13, LX/FDl;->A0q:Z

    iput-object v10, v13, LX/FDl;->A0Y:LX/Sbg;

    iput-object v10, v13, LX/FDl;->A0U:LX/Njp;

    iget v0, v12, LX/YsK;->A09:I

    iput v0, v13, LX/FDl;->A06:I

    iget-boolean v0, v12, LX/YsK;->A0G:Z

    iput-boolean v0, v13, LX/FDl;->A0u:Z

    iget-boolean v0, v12, LX/YsK;->A0Q:Z

    iput-boolean v0, v13, LX/FDl;->A1k:Z

    iget-boolean v0, v12, LX/YsK;->A0R:Z

    iput-boolean v0, v13, LX/FDl;->A1n:Z

    iget-boolean v0, v12, LX/YsK;->A0E:Z

    iput-boolean v0, v13, LX/FDl;->A0p:Z

    iget-boolean v0, v12, LX/YsK;->A0H:Z

    iput-boolean v0, v13, LX/FDl;->A14:Z

    iput-object v9, v13, LX/FDl;->A0X:LX/Vni;

    iput-object v7, v13, LX/FDl;->A0W:LX/prz;

    iput-boolean v1, v13, LX/FDl;->A1R:Z

    iget-boolean v0, v12, LX/YsK;->A0I:Z

    iput-boolean v0, v13, LX/FDl;->A1B:Z

    iget v1, v12, LX/YsK;->A06:F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_a

    iput v1, v13, LX/FDl;->A03:F

    :cond_a
    invoke-virtual {v13}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    invoke-interface {v11}, LX/qfP;->CBS()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v8, :cond_b

    invoke-virtual {v1, v5, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    :goto_3
    iget v0, v12, LX/YsK;->A0A:I

    iput v0, p0, LX/kBh;->A00:I

    invoke-virtual {p0}, LX/kBh;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/pvO;

    iget v1, p0, LX/kBh;->A00:I

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/pvO;->Ear(LX/Rse;I)V

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v5, v0, v8}, LX/Dgs;->A05(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0wS;)LX/Dgs;

    invoke-interface {v11, v8}, LX/qfP;->H4v(LX/0wS;)V

    invoke-interface {v11, v10}, LX/qfP;->GpS(LX/qgE;)V

    goto :goto_3

    :cond_c
    instance-of v0, v2, LX/dMK;

    if-eqz v0, :cond_d

    check-cast v2, LX/dMK;

    iget v0, v2, LX/dMK;->A02:F

    goto :goto_2

    :cond_d
    check-cast v2, LX/dM0;

    iget v0, v2, LX/dM0;->A02:F

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    goto :goto_2

    :cond_f
    instance-of v0, v1, LX/dMK;

    if-eqz v0, :cond_10

    check-cast v1, LX/dMK;

    iget v1, v1, LX/dMK;->A02:F

    goto/16 :goto_1

    :cond_10
    check-cast v1, LX/dM0;

    iget v1, v1, LX/dM0;->A02:F

    goto/16 :goto_1

    :cond_11
    const/16 v2, 0x3ff

    const/4 v1, 0x0

    new-instance v0, LX/dMK;

    invoke-direct {v0, v1, v1, v3, v2}, LX/dMK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FI)V

    iget v1, v0, LX/dMK;->A02:F

    goto/16 :goto_1

    :cond_12
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v14, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    goto/16 :goto_0

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_14
    return-void
.end method
