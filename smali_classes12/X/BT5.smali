.class public final LX/BT5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/a0O;Ljava/lang/Integer;ZZ)LX/O46;
    .locals 27

    move-object/from16 v18, p2

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    move-object/from16 v13, p1

    invoke-interface {v13}, LX/a0O;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v6, -0x20983802

    const-string v2, "itas-android"

    invoke-virtual {v5, v2, v6}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v6, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/HSh;

    invoke-direct {v2, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v4, p0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81084700002c54L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    iget-object v6, v2, LX/3h2;->A01:LX/a0P;

    const v0, 0x6a3948a4

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0xd1b

    invoke-interface {v6, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v9, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v12, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    const-string v21, ""

    if-eqz v10, :cond_7

    const/16 v0, 0x31

    new-instance v1, LX/C68;

    invoke-direct {v1, v2, v0}, LX/C68;-><init>(Ljava/lang/Object;I)V

    const v0, -0x17573452

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v20, Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-interface {v13}, LX/a0O;->DPq()Ljava/lang/String;

    move-result-object v22

    invoke-interface {v13}, LX/a0O;->DPu()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4RR;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/4RV;->A00(LX/4RR;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iget-object v11, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    :goto_1
    invoke-interface {v13}, LX/a0O;->DPu()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4RR;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/4RV;->A00(LX/4RR;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iget-object v10, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    :goto_2
    invoke-static {v4}, LX/5sD;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, LX/a0O;->DPu()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4RR;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/4RV;->A00(LX/4RR;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iget-object v9, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    :cond_1
    new-instance v0, LX/EjJ;

    invoke-direct {v0, v5}, LX/EjJ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/4WX;->A01(LX/EjJ;)Z

    move-result p1

    const v0, 0x5d50723d

    invoke-interface {v6, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p3, :cond_2

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810a8800013b73L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v18, LX/008;->A0C:Ljava/lang/Integer;

    :cond_2
    invoke-interface {v13, v4}, LX/a0O;->D7A(Lcom/instagram/common/session/UserSession;)LX/3yv;

    move-result-object v16

    invoke-interface {v13}, LX/a0O;->E4V()Z

    move-result p3

    const/16 v0, 0x27

    new-instance v1, LX/9jy;

    invoke-direct {v1, v2, v0}, LX/9jy;-><init>(Ljava/lang/Object;I)V

    const v0, -0x268cd662

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v7, LX/1zc;

    const/16 v1, 0x32

    new-instance v5, LX/C68;

    invoke-direct {v5, v2, v1}, LX/C68;-><init>(Ljava/lang/Object;I)V

    const v0, -0x53f1d8b5

    invoke-interface {v6, v0, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    const/16 v8, 0x1c

    new-instance v0, LX/R29;

    invoke-direct {v0, v2, v8}, LX/R29;-><init>(Ljava/lang/Object;I)V

    const v8, -0x4bebd0bd

    invoke-interface {v6, v8, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    new-instance v0, LX/C68;

    invoke-direct {v0, v2, v1}, LX/C68;-><init>(Ljava/lang/Object;I)V

    const v1, -0x53f1d8b5

    invoke-interface {v6, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81118c00025da5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v7, v5, v8, v0}, LX/315;->A01(LX/1zc;Ljava/lang/Boolean;ZZ)LX/HPn;

    move-result-object v15

    invoke-interface {v13}, LX/a0O;->D6m()Ljava/lang/String;

    move-result-object v26

    invoke-interface {v13}, LX/a0O;->Dk5()Ljava/lang/String;

    move-result-object p0

    new-instance v14, LX/O46;

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v19, v12

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v31}, LX/O46;-><init>(LX/HPn;LX/3yv;LX/a0O;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v14

    :cond_5
    move-object v10, v9

    goto/16 :goto_2

    :cond_6
    move-object v11, v9

    goto/16 :goto_1

    :cond_7
    const v0, -0xfd6772a

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_8

    move-object/from16 v20, v21

    :cond_8
    const v0, -0x63f7adc5

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v21, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/O46;
    .locals 24

    const/4 v2, 0x0

    move-object/from16 v13, p2

    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v3, 0xa

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A7r()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->AHG()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/4 v11, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v16, ""

    sget-object v22, LX/56z;->A00:LX/56z;

    new-instance v10, LX/3f9;

    move-object v12, v11

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v11

    move-object/from16 v23, v22

    invoke-direct/range {v10 .. v23}, LX/3f9;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/reels/UserStoryIntf;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->AHG()Z

    move-result v0

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->AHH()Z

    move-result v6

    move-object/from16 v7, p1

    if-eqz v0, :cond_0

    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81118c00025da5L

    invoke-static {v4, v5, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v9, v8, v6, v0}, LX/315;->A01(LX/1zc;Ljava/lang/Boolean;ZZ)LX/HPn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v7, v10, v0, v2, v2}, LX/BT5;->A00(Lcom/instagram/common/session/UserSession;LX/a0O;Ljava/lang/Integer;ZZ)LX/O46;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
