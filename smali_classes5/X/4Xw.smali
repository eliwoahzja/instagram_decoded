.class public final LX/4Xw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4Xw;

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/4Xw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Xw;->A00:LX/4Xw;

    const/16 v0, 0x2764

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, LX/4Xw;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0lG;LX/WdA;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3}, LX/0hV;->A04(Lcom/instagram/common/session/UserSession;LX/0lG;LX/WaS;)LX/Wdw;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, LX/4Xw;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0lG;LX/WdA;LX/Wdw;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0lG;LX/WdA;LX/Wdw;)Ljava/lang/String;
    .locals 15

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object/from16 v12, p3

    invoke-interface {v12}, LX/Wdb;->EP2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, LX/Wda;->Bjo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v12}, LX/Wdb;->EM4()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    const v0, 0x7f132b5f

    :cond_1
    :goto_1
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_2
    return-object v4

    :cond_3
    const-string v6, ""

    move-object/from16 v10, p2

    if-eqz p2, :cond_82

    invoke-interface {v12}, LX/Wdb;->EP2()Z

    move-result v0

    move-object/from16 v11, p1

    if-eqz v0, :cond_4

    iget-boolean v0, v10, LX/0lG;->A15:Z

    if-eqz v0, :cond_4

    invoke-static {v11, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f0b000051d2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v11}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v14

    invoke-virtual {v10, v14}, LX/0lG;->A2D(Lcom/instagram/user/model/User;)Z

    move-result v5

    invoke-interface {v12}, LX/Wdb;->DcL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v10}, LX/0lG;->A1l()Z

    move-result v0

    const/16 p3, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/16 p3, 0x0

    :cond_6
    iget-object v4, v10, LX/0lG;->A0p:Ljava/lang/Object;

    move-object/from16 v13, p4

    if-nez p4, :cond_7

    const/4 v1, 0x0

    :goto_3
    iget-object v0, v10, LX/4Pi;->A0H:LX/Pk4;

    if-eqz v0, :cond_a

    iget-wide v2, v0, LX/Pk4;->A00:J

    const-wide/16 p1, 0x0

    cmp-long v0, v2, p1

    if-lez v0, :cond_a

    invoke-static {v11}, LX/1Wb;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f132f35

    goto :goto_1

    :cond_7
    invoke-interface {v13}, LX/Wdw;->BMi()LX/1zw;

    move-result-object v1

    sget-object v0, LX/1zw;->A06:LX/1zw;

    if-ne v1, v0, :cond_9

    sget-object v1, LX/8lu;->A00:LX/8lu;

    invoke-interface {v12}, LX/Wdb;->DcL()I

    move-result v0

    invoke-virtual {v1, v11, v0}, LX/8lu;->A0U(Lcom/instagram/common/session/UserSession;I)LX/5u7;

    move-result-object v2

    sget-object v1, LX/5u7;->A03:LX/5u7;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_9

    const-string v1, "Instagram"

    goto :goto_3

    :cond_9
    invoke-static {v13}, LX/2CH;->A00(LX/Wdw;)LX/2CI;

    move-result-object v0

    invoke-static {v11, v0}, LX/1ZJ;->A05(Lcom/instagram/common/session/UserSession;LX/2CI;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    invoke-virtual {v10}, LX/0lG;->A1z()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f135df6

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v10}, LX/0lG;->A1q()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f135df5

    goto/16 :goto_1

    :cond_c
    invoke-interface {v12}, LX/Wdb;->EJc()Z

    move-result v2

    iget-object v0, v10, LX/4Pi;->A0W:LX/0lT;

    sget-object v3, LX/4YB;->$redex_init_class:LX/4YB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string/jumbo v3, "tag"

    const/4 v0, 0x2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v6

    :pswitch_1
    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v4}, LX/1jm;->A09(Ljava/lang/Object;)V

    check-cast v4, LX/0oD;

    iget-object v0, v4, LX/0oD;->A05:Ljava/lang/String;

    if-nez v0, :cond_48

    iget-object v4, v4, LX/0oD;->A04:Ljava/lang/String;

    if-nez v4, :cond_2

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2
    const/16 v0, 0x748

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/FPI;

    iget-object v1, v4, LX/FPI;->A00:Lcom/instagram/feed/media/Media;

    sget-object v0, LX/HBN;->A00:LX/Lvs;

    invoke-static {v11, v1, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_d

    const v2, 0x7f134315

    if-eqz v5, :cond_10

    const v2, 0x7f134316

    goto :goto_6

    :cond_d
    :pswitch_3
    const v0, 0x7f132d59

    if-eqz v5, :cond_1

    const v0, 0x7f132d5a

    goto/16 :goto_1

    :pswitch_4
    instance-of v0, v4, LX/2cY;

    if-eqz v0, :cond_e

    check-cast v4, LX/2cY;

    iget-object v4, v4, LX/2cY;->A03:Ljava/lang/String;

    :goto_4
    invoke-virtual {v10}, LX/0lG;->A1v()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7, v11, v10}, LX/4Xw;->A02(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/0lG;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_e
    const/4 v4, 0x0

    goto :goto_4

    :pswitch_5
    const v0, 0x7f132e79

    if-eqz v5, :cond_1

    const v0, 0x7f132e7a

    goto/16 :goto_1

    :pswitch_6
    const/16 v0, 0xf3

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/3Zy;

    invoke-virtual {v4}, LX/3Zy;->A02()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v4}, LX/3Zy;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v1

    sget-object v0, LX/HBN;->A00:LX/Lvs;

    invoke-static {v11, v1, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1b

    iget-object v1, v4, LX/3Zy;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v5, :cond_1a

    invoke-interface {v12}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wbc;

    invoke-interface {v1}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x7f132bb4

    if-nez v1, :cond_14

    :cond_f
    :goto_5
    const v2, 0x7f1329dc

    :cond_10
    :goto_6
    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v6, v0

    :cond_11
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :cond_12
    const v2, 0x7f1329db

    if-eqz v5, :cond_10

    goto :goto_5

    :cond_13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v5, :cond_17

    invoke-interface {v12}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    const v2, 0x7f132bb3

    :cond_14
    :goto_7
    new-array v0, v8, [Ljava/lang/Object;

    goto/16 :goto_b

    :cond_15
    :pswitch_7
    if-nez v5, :cond_19

    if-eqz v2, :cond_16

    if-eqz p4, :cond_16

    const v2, 0x7f132bae

    goto/16 :goto_9

    :cond_16
    invoke-static {v10}, LX/1Uq;->A01(LX/0lG;)LX/0tX;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v3, v0, LX/0tX;->A1O:Ljava/lang/String;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    const v2, 0x7f132b92

    goto :goto_7

    :cond_17
    const v0, 0x7f132b64

    goto/16 :goto_1

    :cond_18
    const v0, 0x7f132b91

    goto/16 :goto_1

    :cond_19
    const v0, 0x7f132bd0

    goto/16 :goto_1

    :cond_1a
    const v0, 0x7f132b65

    goto/16 :goto_1

    :cond_1b
    :pswitch_8
    iget-object v1, v10, LX/4Pi;->A0V:LX/0lT;

    sget-object v0, LX/0lT;->A0o:LX/0lT;

    if-eq v1, v0, :cond_1d

    invoke-static {v10}, LX/1Uq;->A01(LX/0lG;)LX/0tX;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/0tX;->A1O:Ljava/lang/String;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1c

    const v2, 0x7f1329db

    if-eqz v5, :cond_24

    const v2, 0x7f1329dc

    goto/16 :goto_9

    :cond_1c
    const v0, 0x7f1329d9

    if-eqz v5, :cond_1

    const v0, 0x7f1329da

    goto/16 :goto_1

    :cond_1d
    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f132b6d

    if-eqz v5, :cond_1

    const v0, 0x7f132bb9

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, v10, LX/4Pi;->A1B:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-static {p0, v11, v10}, LX/Kiw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0lG;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_1e
    invoke-virtual {v10}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1f

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/0tX;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4OK;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/4OK;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1f

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v4, :cond_1f

    const-string v3, "comments"

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "is_tag"

    invoke-virtual {v4, v0, v9}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    :cond_1f
    :goto_8
    if-eqz v6, :cond_21

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7, v10, v6, v5}, LX/4Xw;->A08(Landroid/content/res/Resources;LX/0lG;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_20
    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_8

    :cond_21
    if-eqz v5, :cond_23

    iget-object v1, v10, LX/4Pi;->A0V:LX/0lT;

    sget-object v0, LX/0lT;->A1r:LX/0lT;

    if-ne v1, v0, :cond_22

    const v2, 0x7f132bca

    new-array v0, v8, [Ljava/lang/Object;

    iget-object v3, v10, LX/4Pi;->A1D:Ljava/lang/String;

    goto/16 :goto_b

    :cond_22
    const v0, 0x7f132bc7

    goto/16 :goto_1

    :cond_23
    if-eqz v2, :cond_25

    if-eqz p4, :cond_25

    const v2, 0x7f132ba5

    :cond_24
    :goto_9
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :cond_25
    sget-object v0, LX/2Ny;->A00:LX/2Ny;

    invoke-virtual {v0, v10}, LX/2Ny;->A00(LX/0lG;)LX/9pu;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/1XM;->A00(LX/9pu;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_26

    return-object v4

    :cond_26
    const v0, 0x7f132b87

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {v10}, LX/0lG;->A0J()LX/1DC;

    move-result-object v3

    sget-object v0, LX/1DC;->A0G:LX/1DC;

    if-ne v3, v0, :cond_27

    if-eqz v5, :cond_49

    const v0, 0x7f132bce

    goto/16 :goto_14

    :cond_27
    const-string v3, ": "

    if-eqz v2, :cond_28

    if-eqz v5, :cond_4b

    const v10, 0x7f132bca

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_12

    :cond_28
    if-eqz p3, :cond_29

    invoke-static {v12, v4, v1}, LX/4Xw;->A0O(LX/Wdb;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_29
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_82

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2

    return-object v6

    :pswitch_b
    invoke-static {v4}, LX/1jm;->A09(Ljava/lang/Object;)V

    check-cast v4, LX/2Nt;

    invoke-virtual {v4}, LX/2Nt;->A01()Ljava/lang/Integer;

    move-result-object v12

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/16 p4, 0x0

    if-ne v12, v3, :cond_2a

    const/16 p4, 0x1

    :cond_2a
    invoke-virtual {v4}, LX/2Nt;->A01()Ljava/lang/Integer;

    move-result-object v12

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const/16 p3, 0x0

    if-ne v12, v3, :cond_2b

    const/16 p3, 0x1

    :cond_2b
    invoke-virtual {v4}, LX/2Nt;->A01()Ljava/lang/Integer;

    move-result-object v12

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    const/16 p2, 0x0

    if-ne v12, v3, :cond_2c

    const/16 p2, 0x1

    :cond_2c
    invoke-virtual {v4}, LX/2Nt;->A01()Ljava/lang/Integer;

    move-result-object v12

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    const/16 p1, 0x0

    if-ne v12, v3, :cond_2d

    const/16 p1, 0x1

    :cond_2d
    sget-object v12, LX/3zd;->A0R:LX/3zd;

    invoke-virtual {v4}, LX/2Nt;->A00()LX/3zd;

    move-result-object v3

    const/4 p0, 0x0

    if-ne v12, v3, :cond_2e

    const/4 p0, 0x1

    :cond_2e
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v4, LX/2Nt;->A09:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v4}, LX/2Nt;->A01()Ljava/lang/Integer;

    move-result-object v12

    sget-object v3, LX/008;->A1G:Ljava/lang/Integer;

    const/4 v13, 0x0

    if-ne v12, v3, :cond_2f

    const/4 v13, 0x1

    :cond_2f
    iget-object v3, v4, LX/2Nt;->A00:LX/PCZ;

    if-eqz v3, :cond_30

    iget-object v12, v3, LX/PCZ;->A01:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v12, :cond_31

    :cond_30
    const/4 v3, 0x0

    :cond_31
    if-eqz p4, :cond_32

    const v0, 0x7f132b94

    if-eqz v5, :cond_80

    const v0, 0x7f132bd2

    goto/16 :goto_14

    :cond_32
    if-eqz p3, :cond_34

    const v10, 0x7f132b95

    if-eqz v5, :cond_33

    const v10, 0x7f132bd3

    :cond_33
    new-array v2, v8, [Ljava/lang/Object;

    iget-object v0, v4, LX/2Nt;->A0A:Ljava/lang/String;

    :goto_a
    aput-object v0, v2, v9

    goto/16 :goto_12

    :cond_34
    if-eqz p2, :cond_35

    invoke-virtual {v4, v11}, LX/2Nt;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_4e

    if-eqz v1, :cond_43

    const v2, 0x7f132bb6

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v11}, LX/2Nt;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    :goto_b
    aput-object v3, v0, v9

    :goto_c
    invoke-virtual {v7, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_35
    if-eqz p1, :cond_38

    if-eqz v5, :cond_36

    const v10, 0x7f132bba

    if-nez v2, :cond_33

    const v10, 0x7f132bbc

    iget-object v1, v4, LX/2Nt;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/HBN;->A00:LX/Lvs;

    invoke-static {v11, v1, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    check-cast v0, LX/HBN;

    invoke-static {v11, v0}, LX/OHq;->A00(Lcom/instagram/common/session/UserSession;LX/HBN;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/2Nt;->A0A:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_12

    :cond_36
    if-eqz v2, :cond_37

    const v2, 0x7f132b9a

    iget-object v0, v4, LX/2Nt;->A0A:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :cond_37
    const v2, 0x7f132b6e

    new-array v0, v8, [Ljava/lang/Object;

    iget-object v3, v4, LX/2Nt;->A0A:Ljava/lang/String;

    goto :goto_b

    :cond_38
    if-eqz p0, :cond_39

    if-eqz v5, :cond_4f

    if-nez v14, :cond_7e

    const v10, 0x7f132bc1

    :goto_d
    new-array v2, v8, [Ljava/lang/Object;

    iget-object v1, v4, LX/2Nt;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/HBN;->A00:LX/Lvs;

    invoke-static {v11, v1, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    check-cast v0, LX/HBN;

    invoke-static {v11, v0}, LX/OHq;->A00(Lcom/instagram/common/session/UserSession;LX/HBN;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_39
    if-eqz v13, :cond_3a

    const v0, 0x7f132b99

    if-eqz v5, :cond_80

    const v0, 0x7f132bb0

    goto/16 :goto_14

    :cond_3a
    if-eqz v3, :cond_3b

    const v0, 0x7f133101

    if-eqz v5, :cond_80

    const v0, 0x7f133100

    goto/16 :goto_14

    :cond_3b
    if-nez v14, :cond_3c

    if-eqz v5, :cond_50

    const v10, 0x7f132bc0

    goto :goto_d

    :cond_3c
    invoke-virtual {v10}, LX/0lG;->A1d()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {v10}, LX/0lG;->A12()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3d

    invoke-virtual {v10}, LX/0lG;->A22()Z

    move-result v3

    const/4 v0, 0x0

    if-eqz v3, :cond_3e

    :cond_3d
    const/4 v0, 0x1

    :cond_3e
    iget-object v3, v10, LX/4Pi;->A1D:Ljava/lang/String;

    if-nez v3, :cond_3f

    move-object v3, v6

    :cond_3f
    if-eqz v0, :cond_40

    if-eqz v5, :cond_41

    if-eqz v2, :cond_51

    const v10, 0x7f132bba

    :goto_e
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_12

    :cond_40
    if-nez v2, :cond_7f

    if-nez v5, :cond_7e

    iget-object v1, v10, LX/4Pi;->A0V:LX/0lT;

    sget-object v0, LX/0lT;->A0o:LX/0lT;

    if-ne v1, v0, :cond_7d

    const v10, 0x7f132b70

    goto :goto_e

    :cond_41
    if-eqz v2, :cond_42

    const v2, 0x7f132b9a

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :cond_42
    const v2, 0x7f132b6e

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :cond_43
    invoke-virtual {v4, v11}, LX/2Nt;->A04(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_46

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_46

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v8, :cond_45

    if-eq v2, v0, :cond_44

    const v10, 0x7f132bb2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_f
    aput-object v0, v2, v8

    goto/16 :goto_12

    :cond_44
    const v10, 0x7f132bb5

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :cond_45
    const v10, 0x7f132bb7

    new-array v2, v8, [Ljava/lang/Object;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :cond_46
    const v10, 0x7f132bb7

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v11}, LX/2Nt;->A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_c
    sget-object v0, LX/4Xw;->A00:LX/4Xw;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v7, v10}, LX/4Xw;->A0Q(Landroid/content/res/Resources;LX/0lG;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_d
    invoke-static {v10}, LX/4Xw;->A0N(LX/0lG;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_e
    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object v3, v7

    move-object v4, v11

    move-object v5, v10

    move-object v6, v13

    move-object v7, v14

    move v8, v2

    invoke-static/range {v3 .. v8}, LX/4Xw;->A03(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/0lG;LX/Wdw;Lcom/instagram/user/model/User;Z)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_f
    sget-object v6, LX/4Xw;->A00:LX/4Xw;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object v8, v11

    move-object v9, v10

    move-object v10, v13

    move v11, v2

    move v12, v5

    invoke-direct/range {v6 .. v12}, LX/4Xw;->A05(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/0lG;LX/Wdw;ZZ)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_10
    invoke-static {v4}, LX/1jm;->A09(Ljava/lang/Object;)V

    check-cast v4, LX/FPS;

    if-eqz p4, :cond_47

    invoke-interface {v13}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7, v4, v0, v5}, LX/OHt;->A00(Landroid/content/res/Resources;LX/FPS;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_47
    const/4 v0, 0x0

    goto :goto_10

    :pswitch_11
    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7, v10, v5}, LX/4Xw;->A0C(Landroid/content/res/Resources;LX/0lG;Z)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_12
    sget-object v0, LX/4Xw;->A00:LX/4Xw;

    invoke-direct {v0, v10}, LX/4Xw;->A0L(LX/0lG;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_13
    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7, v10, v1, v2, v5}, LX/4Xw;->A0B(Landroid/content/res/Resources;LX/0lG;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_14
    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7, v11, v13, v2, v5}, LX/4Xw;->A06(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/Wdw;ZZ)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_15
    sget-object v0, LX/4Xw;->A00:LX/4Xw;

    invoke-virtual {v0, v10}, LX/4Xw;->A0R(LX/0lG;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_16
    sget-object v4, LX/4Xw;->A01:Ljava/lang/String;

    return-object v4

    :pswitch_17
    invoke-static {v1, v4, v4}, LX/4Xw;->A0P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_18
    invoke-static {v7, v10}, LX/4Xw;->A07(Landroid/content/res/Resources;LX/0lG;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_19
    move-object v12, v7

    move-object v13, v4

    move-object v14, v1

    move-object p0, v4

    move/from16 p1, v5

    move/from16 p2, v2

    invoke-static/range {v12 .. v18}, LX/4Xw;->A0J(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_1a
    move-object v6, v7

    move-object v7, v10

    move-object v8, v1

    move-object v9, v13

    move v10, v5

    move v11, v2

    invoke-static/range {v6 .. v11}, LX/4Xw;->A09(Landroid/content/res/Resources;LX/0lG;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_1b
    invoke-static {v7, v4, v1, v13, v5}, LX/4Xw;->A0H(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_1c
    move-object v11, v1

    move-object v12, v13

    move-object v13, v4

    move v14, v5

    move p0, v2

    move-object v8, v7

    move-object v9, v10

    move-object v10, v4

    invoke-static/range {v8 .. v15}, LX/4Xw;->A0D(Landroid/content/res/Resources;LX/4Pi;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_1d
    move-object v6, v7

    move-object v7, v11

    move-object v8, v10

    move-object v9, v13

    move-object v10, v1

    move v11, v5

    move v12, v2

    invoke-static/range {v6 .. v12}, LX/4Xw;->A04(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/0lG;LX/Wdw;Ljava/lang/Object;ZZ)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_1e
    move-object v6, v7

    move-object v7, v4

    move-object v8, v1

    move-object v9, v13

    move v10, v5

    move v11, v2

    invoke-static/range {v6 .. v11}, LX/4Xw;->A0I(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_1f
    invoke-static {v7, v1, v13, v5}, LX/4Xw;->A0F(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_20
    invoke-static {v7, v1, v5, v2}, LX/4Xw;->A0E(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_48
    invoke-static {v7, v0, v5}, LX/4Xw;->A0K(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_49
    if-eqz v1, :cond_4a

    const v10, 0x7f132b74

    goto/16 :goto_11

    :cond_4a
    const v0, 0x7f132b73

    goto/16 :goto_14

    :cond_4b
    if-eqz p4, :cond_4c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_15

    :cond_4c
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_4d

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_81

    :cond_4d
    move-object v4, v6

    goto/16 :goto_15

    :cond_4e
    const v0, 0x7f132b96

    if-nez v1, :cond_80

    goto/16 :goto_13

    :cond_4f
    const v0, 0x7f132b87

    goto/16 :goto_14

    :cond_50
    const v0, 0x7f132b7d

    goto/16 :goto_14

    :cond_51
    const v0, 0x7f132bbb

    goto/16 :goto_14

    :pswitch_21
    if-eqz v5, :cond_52

    const v0, 0x7f13323e

    goto/16 :goto_14

    :cond_52
    if-eqz v2, :cond_53

    if-eqz p4, :cond_53

    const v10, 0x7f133234

    goto/16 :goto_11

    :cond_53
    const v0, 0x7f133239

    goto/16 :goto_14

    :pswitch_22
    if-eqz v5, :cond_54

    const v0, 0x7f132bcd

    goto/16 :goto_14

    :cond_54
    if-eqz v2, :cond_55

    if-eqz p4, :cond_55

    const v10, 0x7f132bac

    goto/16 :goto_11

    :cond_55
    const v0, 0x7f132b8f

    goto/16 :goto_14

    :pswitch_23
    if-eqz v5, :cond_56

    const v0, 0x7f132bc2

    goto/16 :goto_14

    :cond_56
    if-eqz v2, :cond_57

    if-eqz p4, :cond_57

    const v10, 0x7f132b9e

    goto/16 :goto_11

    :cond_57
    const v0, 0x7f132b83

    goto/16 :goto_14

    :pswitch_24
    if-eqz v5, :cond_58

    const v0, 0x7f132e82

    goto/16 :goto_14

    :cond_58
    if-eqz v2, :cond_59

    if-eqz p4, :cond_59

    const v10, 0x7f132e7f

    goto/16 :goto_11

    :cond_59
    const v0, 0x7f132e80

    goto/16 :goto_14

    :pswitch_25
    if-eqz v5, :cond_5a

    const v0, 0x7f132bd1

    goto/16 :goto_14

    :cond_5a
    if-eqz v2, :cond_5b

    if-eqz p4, :cond_5b

    const v10, 0x7f132baf

    goto/16 :goto_11

    :cond_5b
    const v0, 0x7f132b67

    goto/16 :goto_14

    :pswitch_26
    if-eqz v5, :cond_5c

    const v0, 0x7f13294c

    goto/16 :goto_14

    :cond_5c
    if-eqz v2, :cond_5d

    if-eqz p4, :cond_5d

    const v10, 0x7f13294d

    goto/16 :goto_11

    :cond_5d
    const v0, 0x7f13294b

    goto/16 :goto_14

    :pswitch_27
    if-eqz v5, :cond_5e

    const v0, 0x7f132965

    goto/16 :goto_14

    :cond_5e
    if-eqz v2, :cond_5f

    if-eqz p4, :cond_5f

    const v10, 0x7f132964

    goto/16 :goto_11

    :cond_5f
    const v0, 0x7f132963

    goto/16 :goto_14

    :pswitch_28
    if-eqz v5, :cond_60

    const v0, 0x7f132942

    goto/16 :goto_14

    :cond_60
    if-eqz v2, :cond_61

    if-eqz p4, :cond_61

    const v10, 0x7f132941

    goto/16 :goto_11

    :cond_61
    const v0, 0x7f132940

    goto/16 :goto_14

    :pswitch_29
    if-eqz v5, :cond_62

    const v0, 0x7f13310c

    goto/16 :goto_14

    :cond_62
    if-eqz v2, :cond_63

    if-eqz p4, :cond_63

    const v10, 0x7f13310d

    goto/16 :goto_11

    :cond_63
    const v0, 0x7f13310b

    goto/16 :goto_14

    :pswitch_2a
    if-eqz v5, :cond_64

    const v0, 0x7f132e85

    goto/16 :goto_14

    :cond_64
    if-eqz v2, :cond_65

    if-eqz p4, :cond_65

    const v10, 0x7f132e84

    goto/16 :goto_11

    :cond_65
    const v0, 0x7f132e83

    goto/16 :goto_14

    :pswitch_2b
    if-eqz v5, :cond_66

    const v0, 0x7f1333b1

    goto/16 :goto_14

    :cond_66
    if-eqz v2, :cond_67

    if-eqz p4, :cond_67

    const v10, 0x7f1333b2

    goto/16 :goto_11

    :cond_67
    const v0, 0x7f1333b0

    goto/16 :goto_14

    :pswitch_2c
    if-eqz v5, :cond_68

    const v0, 0x7f132e3b

    goto/16 :goto_14

    :cond_68
    if-eqz v2, :cond_69

    if-eqz p4, :cond_69

    const v10, 0x7f132e3c

    goto/16 :goto_11

    :cond_69
    const v0, 0x7f132e3a

    goto/16 :goto_14

    :pswitch_2d
    if-eqz v5, :cond_6a

    const v0, 0x7f132d4f

    goto/16 :goto_14

    :cond_6a
    if-eqz v2, :cond_6b

    if-eqz p4, :cond_6b

    const v10, 0x7f132d4e

    goto :goto_11

    :cond_6b
    const v0, 0x7f132d4d

    goto/16 :goto_14

    :pswitch_2e
    if-eqz v5, :cond_6c

    const v0, 0x7f1331d7

    goto/16 :goto_14

    :cond_6c
    if-eqz v2, :cond_6d

    if-eqz p4, :cond_6d

    const v10, 0x7f1331d6

    goto :goto_11

    :cond_6d
    const v0, 0x7f1331d5

    goto/16 :goto_14

    :pswitch_2f
    if-eqz v5, :cond_6e

    const v0, 0x7f13297a

    goto/16 :goto_14

    :cond_6e
    if-eqz v2, :cond_6f

    if-eqz v1, :cond_6f

    const v10, 0x7f132978

    goto :goto_11

    :cond_6f
    const v0, 0x7f132979

    goto/16 :goto_14

    :pswitch_30
    if-eqz v5, :cond_70

    const v0, 0x7f132abe

    goto/16 :goto_14

    :cond_70
    if-eqz v2, :cond_71

    if-eqz p4, :cond_71

    const v10, 0x7f132abf

    goto :goto_11

    :cond_71
    const v0, 0x7f132abd

    goto/16 :goto_14

    :pswitch_31
    if-eqz v5, :cond_72

    const v0, 0x7f132c6b

    goto/16 :goto_14

    :cond_72
    const v10, 0x7f132c6a

    goto :goto_11

    :pswitch_32
    if-eqz v5, :cond_73

    const v0, 0x7f132a09

    goto/16 :goto_14

    :cond_73
    if-eqz v2, :cond_74

    if-eqz p4, :cond_74

    const v10, 0x7f132a0a

    goto :goto_11

    :cond_74
    const v0, 0x7f132a08

    goto/16 :goto_14

    :pswitch_33
    if-eqz v5, :cond_75

    const v0, 0x7f132bc3

    goto/16 :goto_14

    :cond_75
    if-eqz v2, :cond_76

    const v10, 0x7f132b9f

    goto :goto_11

    :cond_76
    const v0, 0x7f132b84

    goto/16 :goto_14

    :pswitch_34
    if-eqz v5, :cond_77

    const v0, 0x7f132bcc

    goto/16 :goto_14

    :cond_77
    if-eqz v2, :cond_78

    const v10, 0x7f132baa

    :goto_11
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    goto :goto_12

    :cond_78
    const v0, 0x7f132b8c

    goto :goto_14

    :pswitch_35
    invoke-virtual {v10}, LX/0lG;->A1d()Z

    move-result v0

    if-nez v0, :cond_79

    invoke-virtual {v10}, LX/0lG;->A12()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_79

    invoke-virtual {v10}, LX/0lG;->A22()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7a

    :cond_79
    const/4 v3, 0x1

    :cond_7a
    iget-object v0, v10, LX/4Pi;->A1D:Ljava/lang/String;

    if-eqz v0, :cond_7b

    move-object v6, v0

    :cond_7b
    if-eqz v3, :cond_7c

    invoke-static {v7, v6, v1, v5, v2}, LX/4Xw;->A0G(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_7c
    if-nez v2, :cond_7f

    if-nez v5, :cond_7e

    iget-object v1, v10, LX/4Pi;->A0V:LX/0lT;

    sget-object v0, LX/0lT;->A0o:LX/0lT;

    if-ne v1, v0, :cond_7d

    const v10, 0x7f132b70

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    :goto_12
    invoke-virtual {v7, v10, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_7d
    const v0, 0x7f132b82

    goto :goto_14

    :cond_7e
    const v0, 0x7f132bc7

    goto :goto_14

    :cond_7f
    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7, v10, v1, v5}, LX/4Xw;->A0A(Landroid/content/res/Resources;LX/0lG;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_36
    const v0, 0x7f133205

    if-eqz v5, :cond_80

    const v0, 0x7f133206

    goto :goto_14

    :pswitch_37
    const v0, 0x7f132ed6

    if-eqz v5, :cond_80

    const v0, 0x7f132ed7

    goto :goto_14

    :pswitch_38
    const v0, 0x7f13311a

    if-eqz v5, :cond_80

    const v0, 0x7f133118

    goto :goto_14

    :pswitch_39
    const v0, 0x7f133119

    if-eqz v5, :cond_80

    const v0, 0x7f133117

    goto :goto_14

    :pswitch_3a
    const v0, 0x7f132b5c

    if-nez v5, :cond_80

    :goto_13
    const v0, 0x7f132b66

    :cond_80
    :goto_14
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_81
    :goto_15
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v4

    :cond_82
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_a
        :pswitch_19
        :pswitch_e
        :pswitch_16
        :pswitch_1
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_f
        :pswitch_14
        :pswitch_22
        :pswitch_23
        :pswitch_34
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_b
        :pswitch_35
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_21
        :pswitch_5
        :pswitch_1c
        :pswitch_24
        :pswitch_25
        :pswitch_25
        :pswitch_1b
        :pswitch_2
        :pswitch_3
        :pswitch_1f
        :pswitch_26
        :pswitch_26
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_36
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_33
        :pswitch_1d
        :pswitch_0
        :pswitch_12
        :pswitch_2d
        :pswitch_9
        :pswitch_0
        :pswitch_29
        :pswitch_2a
        :pswitch_0
        :pswitch_2b
        :pswitch_2c
        :pswitch_1a
        :pswitch_2d
        :pswitch_2e
        :pswitch_12
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_31
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_11
        :pswitch_2f
        :pswitch_12
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_30
        :pswitch_32
        :pswitch_32
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_37
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_38
        :pswitch_39
        :pswitch_9
    .end packed-switch
.end method

.method public static final A02(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/0lG;)Ljava/lang/String;
    .locals 9

    iget-object v1, p2, LX/0lG;->A0p:Ljava/lang/Object;

    const-string v8, ""

    if-eqz v1, :cond_7

    const v0, 0x7f1329e0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f1329e1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/2cY;

    iget-object v4, v1, LX/2cY;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A8q()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v8

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v8, v0

    :cond_2
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0k(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v0

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const v1, 0x7f1329e7

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const v1, 0x7f1329e6

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0lG;->A2D(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v6

    :cond_5
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A97()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A97()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_6
    return-object v7

    :cond_7
    return-object v8
.end method

.method public static final A03(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/0lG;LX/Wdw;Lcom/instagram/user/model/User;Z)Ljava/lang/String;
    .locals 5

    iget-object v1, p2, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v1, LX/1Ae;

    const/4 v4, 0x0

    const-string v3, "null cannot be cast to non-null type com.instagram.direct.model.DirectVisualMedia"

    if-eqz v0, :cond_3

    invoke-static {v1, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1Ae;

    iget-object v0, v1, LX/1Ae;->A04:LX/1IG;

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/0lG;->A0p:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/1Ae;

    iget-object v0, v0, LX/1Ae;->A04:LX/1IG;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1IG;->A06:LX/6A8;

    :goto_0
    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-ne v1, v0, :cond_4

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p2, p4}, LX/0lG;->A2D(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, LX/0lG;->A0L:LX/1Ae;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/1Ae;->A03:LX/1MD;

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/1MD;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/1MB;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v2, v1, LX/1MD;->A00:I

    iget-object v1, v1, LX/1MD;->A02:Ljava/lang/Integer;

    if-eqz p5, :cond_5

    if-lez v2, :cond_5

    sget-object v0, LX/4YB;->$redex_init_class:LX/4YB;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-ne v1, v0, :cond_f

    const v1, 0x7f133390

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const v1, 0x7f133391

    goto :goto_2

    :cond_1
    const v1, 0x7f13338f

    goto :goto_2

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    check-cast v1, LX/2lS;

    iget-object v1, v1, LX/2lS;->A03:LX/6A8;

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    iget-object v0, p2, LX/0lG;->A0L:LX/1Ae;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/1Ae;->A09:Ljava/lang/String;

    if-eqz v0, :cond_f

    const v0, 0x7f132b7c

    goto :goto_3

    :cond_6
    iget-object v1, p2, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v1, LX/1Ae;

    if-eqz v0, :cond_7

    invoke-static {v1, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1Ae;

    iget-object v0, v1, LX/1Ae;->A04:LX/1IG;

    if-eqz v0, :cond_7

    iget-object v0, p2, LX/0lG;->A0p:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    if-eqz p5, :cond_a

    const v1, 0x7f132ba9

    if-eqz v2, :cond_8

    const v1, 0x7f132ba6

    :cond_8
    if-eqz p3, :cond_9

    invoke-static {p3}, LX/2CH;->A00(LX/Wdw;)LX/2CI;

    move-result-object v0

    invoke-static {p1, v0}, LX/1ZJ;->A05(Lcom/instagram/common/session/UserSession;LX/2CI;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_a
    iget-object v0, p2, LX/0lG;->A0L:LX/1Ae;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/1Ae;->A09:Ljava/lang/String;

    if-eqz v1, :cond_c

    const/16 v0, 0x4b

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xc9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const v0, 0x7f132b8e

    if-eqz v2, :cond_e

    const v0, 0x7f132b89

    goto :goto_3

    :cond_b
    const v0, 0x7f132b82

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v3

    :cond_c
    const v0, 0x7f132b8b

    if-eqz v2, :cond_e

    const v0, 0x7f132b88

    goto :goto_3

    :cond_d
    const v0, 0x7f133219

    :cond_e
    :goto_3
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_f
    return-object v3
.end method

.method public static A04(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/0lG;LX/Wdw;Ljava/lang/Object;ZZ)Ljava/lang/String;
    .locals 3

    iget-object v2, p2, LX/0lG;->A0P:LX/0tX;

    if-eqz v2, :cond_1

    const-string/jumbo v0, "sticker"

    iget-object v1, v2, LX/0tX;->A1P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p0, p1, p3, p6, p5}, LX/4Xw;->A06(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/Wdw;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "placeholder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0tX;->A1r:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz p5, :cond_2

    const v0, 0x7f1333da

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    if-eqz p6, :cond_3

    if-eqz p3, :cond_3

    const v1, 0x7f1333d9

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const v0, 0x7f1333d8

    goto :goto_0
.end method

.method private final A05(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/0lG;LX/Wdw;ZZ)Ljava/lang/String;
    .locals 2

    iget-object v0, p3, LX/0lG;->A0p:Ljava/lang/Object;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-boolean v0, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p4, p5, p6}, LX/4Xw;->A06(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/Wdw;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p6, :cond_1

    const v0, 0x7f132bc6    # 1.956238E38f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    if-eqz p5, :cond_2

    if-eqz p4, :cond_2

    const v1, 0x7f132ba3

    invoke-static {p4}, LX/2CH;->A00(LX/Wdw;)LX/2CI;

    move-result-object v0

    invoke-static {p2, v0}, LX/1ZJ;->A05(Lcom/instagram/common/session/UserSession;LX/2CI;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const v0, 0x7f132b86

    goto :goto_0
.end method

.method public static final A06(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/Wdw;ZZ)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p4, :cond_0

    const v0, 0x7f132bc9

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    const v1, 0x7f132ba8

    invoke-static {p2}, LX/2CH;->A00(LX/Wdw;)LX/2CI;

    move-result-object v0

    invoke-static {p1, v0}, LX/1ZJ;->A05(Lcom/instagram/common/session/UserSession;LX/2CI;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const v0, 0x7f132b8a

    goto :goto_0
.end method

.method public static A07(Landroid/content/res/Resources;LX/0lG;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0tX;->A0Y:LX/0oD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0oD;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const v0, 0x7f132b6a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A08(Landroid/content/res/Resources;LX/0lG;Ljava/lang/Integer;Z)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/4YB;->$redex_init_class:LX/4YB;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const v0, 0x7f132b59

    if-eqz p3, :cond_3

    const v0, 0x7f132b5d

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p1}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    iget-object v0, v0, LX/0tX;->A1r:Ljava/lang/String;

    const v1, 0x7f132b5b

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const v0, 0x7f132b5a

    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A09(Landroid/content/res/Resources;LX/0lG;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p1}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0tX;->A1p:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-eqz p4, :cond_8

    const v0, 0x7f132a72

    if-eqz v2, :cond_2

    const v0, 0x7f132a6f

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    if-eqz p4, :cond_4

    const v0, 0x7f132e38

    goto :goto_0

    :cond_4
    if-eqz p5, :cond_5

    if-eqz p3, :cond_5

    const v1, 0x7f132e39

    goto :goto_2

    :cond_5
    const v0, 0x7f132e37

    goto :goto_1

    :cond_6
    const v0, 0x7f132a71

    if-eqz v2, :cond_7

    const v0, 0x7f132a6e

    :cond_7
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    if-eqz p5, :cond_6

    if-eqz p3, :cond_6

    const v1, 0x7f132a73

    if-eqz v2, :cond_9

    const v1, 0x7f132a70

    :cond_9
    :goto_2
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A0A(Landroid/content/res/Resources;LX/0lG;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p1, LX/4Pi;->A0r:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    const v0, 0x7f132bbf

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_1
    return-object v1

    :cond_2
    const v1, 0x7f132b9d

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A0B(Landroid/content/res/Resources;LX/0lG;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    iget-object v2, p1, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast v2, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0tX;

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x8d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0tX;

    iget-object v2, v1, LX/0tX;->A1r:Ljava/lang/String;

    iget-object v0, v1, LX/0tX;->A1F:Ljava/lang/String;

    if-eqz p4, :cond_0

    const v1, 0x7f1333db

    :goto_0
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    const v1, 0x7f132d26

    filled-new-array {p2, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    const v1, 0x7f13324e

    goto :goto_0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public static final A0C(Landroid/content/res/Resources;LX/0lG;Z)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0tX;->A1r:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    const v0, 0x7f132d4d

    if-eqz p2, :cond_1

    const v0, 0x7f132fcb

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public static A0D(Landroid/content/res/Resources;LX/4Pi;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2b8

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, LX/PEw;

    iget-object v0, p5, LX/PEw;->A01:LX/3Mc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p6, :cond_0

    const v0, 0x7f132e7b

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    if-eqz p7, :cond_1

    if-eqz p4, :cond_1

    const v1, 0x7f132e7d

    goto :goto_2

    :cond_1
    const v0, 0x7f132e7c

    goto :goto_0

    :cond_2
    if-eqz p6, :cond_3

    const v0, 0x7f132e82

    goto :goto_0

    :cond_3
    if-eqz p7, :cond_4

    if-eqz p4, :cond_4

    const v1, 0x7f132e7f

    :goto_2
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const v0, 0x7f132e80

    goto :goto_0
.end method

.method public static A0E(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p2, :cond_0

    const v0, 0x7f132bcf

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    if-eqz p3, :cond_1

    const v1, 0x7f132bad

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const v0, 0x7f132b90

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0F(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-nez p2, :cond_0

    const v0, 0x7f132ba1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    if-eqz p3, :cond_1

    const v0, 0x7f132bc4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const v1, 0x7f132ba0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0G(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/String;
    .locals 2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    const v1, 0x7f132bba

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const v0, 0x7f132bbb

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    const v1, 0x7f132b9a

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const v1, 0x7f132b6e

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method public static A0H(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    invoke-static {p1}, LX/1jm;->A09(Ljava/lang/Object;)V

    check-cast p1, LX/12o;

    iget-object v1, p1, LX/12o;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p3, :cond_9

    iget-object v0, p1, LX/12o;->A01:LX/12p;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    if-eqz p4, :cond_8

    const v0, 0x7f13337f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_1
    return-object v1

    :cond_2
    if-eqz p4, :cond_3

    const v0, 0x7f133381

    goto :goto_0

    :cond_3
    const v1, 0x7f13337d

    goto :goto_2

    :cond_4
    if-eqz p4, :cond_5

    const v0, 0x7f133380

    goto :goto_0

    :cond_5
    const v1, 0x7f13337c

    goto :goto_2

    :cond_6
    if-eqz p4, :cond_7

    const v0, 0x7f133382

    goto :goto_0

    :cond_7
    const v1, 0x7f13337e

    goto :goto_2

    :cond_8
    const v1, 0x7f13337b

    :goto_2
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_9
    return-object v2
.end method

.method public static A0I(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x44

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/2Np;

    iget-object v1, p1, LX/2Np;->A02:LX/3zd;

    sget-object v0, LX/3zd;->A0R:LX/3zd;

    if-ne v1, v0, :cond_2

    if-eqz p4, :cond_0

    const v0, 0x7f133228

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    if-eqz p5, :cond_1

    const v1, 0x7f133220

    goto :goto_2

    :cond_1
    const v0, 0x7f133224

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    const v0, 0x7f13323e

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    if-eqz p3, :cond_4

    const v1, 0x7f133234

    :goto_2
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const v0, 0x7f133239

    goto :goto_0
.end method

.method public static A0J(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    instance-of v0, p1, LX/2lR;

    if-eqz v0, :cond_9

    check-cast p1, LX/2lR;

    invoke-virtual {p1}, LX/2lR;->A04()Z

    move-result v3

    iget-object v2, p1, LX/2lR;->A02:LX/6A8;

    :goto_0
    sget-object v1, LX/6A8;->A0G:LX/6A8;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v3, :cond_3

    if-eqz p4, :cond_1

    const v0, 0x7f132bcb

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    if-nez p5, :cond_2

    if-nez p6, :cond_2

    const v0, 0x7f132b8b

    goto :goto_1

    :cond_2
    const v1, 0x7f132ba9

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_5

    if-eqz p4, :cond_4

    const v0, 0x7f132bc5

    goto :goto_1

    :cond_4
    if-nez p5, :cond_8

    if-nez p6, :cond_8

    const v0, 0x7f132b85

    goto :goto_1

    :cond_5
    if-eqz p4, :cond_6

    const v0, 0x7f132bc8

    goto :goto_1

    :cond_6
    if-nez p5, :cond_7

    if-nez p6, :cond_7

    const v0, 0x7f132b88

    goto :goto_1

    :cond_7
    const v1, 0x7f132ba6

    goto :goto_3

    :cond_8
    const v1, 0x7f132ba2

    :goto_3
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    instance-of v0, p1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v3

    check-cast p3, LX/a0P;

    invoke-static {p3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/8lf;

    invoke-direct {v0, p3}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v2

    goto :goto_0

    :cond_a
    const-string v1, "Unexpected content object type for message with content type MEDIA"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0K(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/4Xw;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f132b61

    if-eqz p2, :cond_0

    const v0, 0x7f132bb1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const v1, 0x7f132b6c

    if-eqz p2, :cond_2

    const v1, 0x7f132bb8

    :cond_2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final A0L(LX/0lG;)Ljava/lang/String;
    .locals 4

    iget-object v0, p1, LX/0lG;->A0p:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, p1, LX/0lG;->A0p:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.direct.model.GenericFBAttachment>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tX;

    sget-object v0, LX/4YB;->$redex_init_class:LX/4YB;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_1

    const/16 v0, 0x5d

    if-ne v1, v0, :cond_2

    iget-object v2, v3, LX/0tX;->A1O:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v2, v3, LX/0tX;->A1O:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "@"

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/0tX;->A1r:Ljava/lang/String;

    if-nez v0, :cond_0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public static final A0M(LX/0lG;)Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/4YB;->$redex_init_class:LX/4YB;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xb

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_3

    const/16 v0, 0x40

    if-eq v1, v0, :cond_3

    :cond_0
    return-object v2

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Pi;->A0E:LX/45k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/45k;->A00:LX/45i;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/45i;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LX/4Pi;->A0E:LX/45k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/45k;->A01:Ljava/lang/String;

    return-object v2

    :cond_3
    iget-object v2, p0, LX/4Pi;->A1D:Ljava/lang/String;

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static final A0N(LX/0lG;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v0, LX/G2A;

    invoke-static {v0}, LX/1jm;->A0E(Z)V

    iget-object p0, p0, LX/0lG;->A0p:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.json.ExpiredPlaceholder"

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/G2A;

    iget-object v0, p0, LX/G2A;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G2A;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static A0O(LX/Wdb;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, ": "

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/Wdb;->EEg()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public static A0P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const-string v4, ""

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x8d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0tX;

    iget-object v0, v2, LX/0tX;->A1r:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/0tX;

    iget-object v1, v0, LX/0tX;->A1r:Ljava/lang/String;

    const-string v0, " sent "

    invoke-static {p0, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    return-object v4
.end method


# virtual methods
.method public final A0Q(Landroid/content/res/Resources;LX/0lG;)Ljava/lang/String;
    .locals 3

    iget-object v0, p2, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v0, LX/4BW;

    invoke-static {v0}, LX/1jm;->A0E(Z)V

    iget-object v2, p2, LX/0lG;->A0p:Ljava/lang/Object;

    invoke-static {v2}, LX/1jm;->A09(Ljava/lang/Object;)V

    check-cast v2, LX/4BW;

    iget-object v0, v2, LX/4BW;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, v2, LX/4BW;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    iget-object v0, v2, LX/4BW;->A03:Ljava/lang/String;

    :cond_1
    return-object v0

    :sswitch_0
    const-string v0, "decryption_failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130a0d

    goto :goto_0

    :sswitch_1
    const/16 v0, 0xb13

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f130a0f

    iget-object v0, v2, LX/4BW;->A02:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    const/16 v0, 0x416

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130a10

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "undiscovered_device"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130a11

    goto :goto_0

    :sswitch_4
    const-string v0, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130a0e

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x2b4fcc40 -> :sswitch_1
        -0x25a0125f -> :sswitch_0
        -0x225c076e -> :sswitch_2
        0x1583a2b4 -> :sswitch_3
        0x5c13d641 -> :sswitch_4
    .end sparse-switch
.end method

.method public final A0R(LX/0lG;)Ljava/lang/String;
    .locals 5

    iget-object v1, p1, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/4YB;->$redex_init_class:LX/4YB;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v2, 0x14

    const-string v3, "@"

    const/4 v0, 0x7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eq v4, v2, :cond_0

    const/16 v0, 0x17

    if-ne v4, v0, :cond_0

    invoke-direct {p0, p1}, LX/4Xw;->A0L(LX/0lG;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/1jm;->A0E(Z)V

    iget-object v2, p1, LX/0lG;->A0p:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0xa558331

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
