.class public final Lcom/instagram/schools/management/data/SchoolOnboardingRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/schools/management/data/AgeReconciliationDataSource;

.field public A02:Lcom/instagram/schools/management/data/BadgeVisibilityDataSource;

.field public A03:Lcom/instagram/schools/management/data/EmailValidationDataSource;

.field public A04:Lcom/instagram/schools/management/data/InviteFriendsDataSource;

.field public A05:Lcom/instagram/schools/management/data/OtpDataSource;

.field public A06:Lcom/instagram/schools/management/data/SchoolOnboardingData;

.field public A07:Lcom/instagram/schools/management/data/SchoolRemovalDataSource;

.field public A08:Lcom/instagram/schools/management/data/WaitlistDataSource;

.field public A09:LX/QZL;

.field public A0A:LX/snm;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 35

    const/16 v4, 0x8

    move-object/from16 v5, p3

    instance-of v0, v5, LX/YaM;

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    move-object v10, v5

    check-cast v10, LX/YaM;

    iget v0, v10, LX/YaM;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v10, LX/YaM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v10, LX/YaM;->A00:I

    :goto_0
    iget-object v5, v10, LX/YaM;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v10, LX/YaM;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/YaM;

    invoke-direct {v10, v2, v5, v4}, LX/YaM;-><init>(Lcom/instagram/schools/management/data/SchoolOnboardingRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A05:Lcom/instagram/schools/management/data/OtpDataSource;

    iget-object v6, v2, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A0A:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/schools/management/data/SchoolOnboardingData;

    iget-object v9, v0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0F:Ljava/lang/String;

    iput v3, v10, LX/YaM;->A00:I

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/schools/management/data/OtpDataSource;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/pgw;

    instance-of v0, v5, LX/Fif;

    if-eqz v0, :cond_6

    iget-object v6, v2, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A0A:LX/snm;

    :cond_4
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-object v0, v5

    check-cast v0, LX/Fif;

    iget-object v1, v0, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v1, LX/J5y;

    iget-object v0, v1, LX/J5y;->A01:LX/0gR;

    const v29, 0xfffb7ff

    const/4 v7, 0x0

    const/16 v31, 0x0

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v0

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move/from16 v30, v3

    move/from16 v32, v31

    move/from16 v33, v31

    move/from16 v34, v31

    invoke-static/range {v7 .. v34}, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A00(LX/4OT;LX/QGu;Lcom/instagram/schools/management/data/SchoolOnboardingData;Lcom/instagram/schools/management/data/SchoolSocialContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;IZZZZZ)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v0

    invoke-interface {v6, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/J5y;->A00:LX/JFR;

    if-eqz v0, :cond_5

    iget-object v3, v2, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget v2, v0, LX/JFR;->A00:I

    iget-object v1, v0, LX/JFR;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/JFR;->A02:Ljava/lang/String;

    invoke-static {v3, v1, v0, v2}, LX/RPj;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    :goto_1
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_6
    instance-of v0, v5, LX/KV9;

    if-eqz v0, :cond_5

    check-cast v5, LX/KV9;

    iget-object v0, v5, LX/KV9;->A00:Ljava/lang/Object;

    check-cast v0, LX/IZV;

    iget-object v0, v0, LX/IZV;->A00:LX/QNH;

    invoke-static {v0}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v2, v0}, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A07(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_7
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_2
.end method

.method public final A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 33

    const/16 v3, 0xa

    move-object/from16 v4, p2

    instance-of v0, v4, LX/YaM;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/YaM;

    iget v0, v5, LX/YaM;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/YaM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/YaM;->A00:I

    :goto_0
    iget-object v4, v5, LX/YaM;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/YaM;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/YaM;

    invoke-direct {v5, v6, v4, v3}, LX/YaM;-><init>(Lcom/instagram/schools/management/data/SchoolOnboardingRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A04:Lcom/instagram/schools/management/data/InviteFriendsDataSource;

    iget-object v0, v6, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput v3, v5, LX/YaM;->A00:I

    move-object/from16 v4, p1

    invoke-virtual {v1, v0, v4, v5}, Lcom/instagram/schools/management/data/InviteFriendsDataSource;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/pgw;

    instance-of v0, v4, LX/Fif;

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_4
    iget-object v2, v6, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A0A:LX/snm;

    :cond_5
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-object v0, v4

    check-cast v0, LX/Fif;

    iget-object v0, v0, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gR;

    const v27, 0x6ffffff

    const/4 v5, 0x0

    const/16 v28, 0x0

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v0

    move-object/from16 v26, v5

    move/from16 v29, v28

    move/from16 v30, v28

    move/from16 v31, v28

    move/from16 v32, v3

    invoke-static/range {v5 .. v32}, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A00(LX/4OT;LX/QGu;Lcom/instagram/schools/management/data/SchoolOnboardingData;Lcom/instagram/schools/management/data/SchoolSocialContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;IZZZZZ)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1
.end method

.method public final A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xc

    instance-of v0, p2, LX/YaM;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/YaM;

    iget v0, v5, LX/YaM;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/YaM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/YaM;->A00:I

    :goto_0
    iget-object v3, v5, LX/YaM;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/YaM;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/YaM;

    invoke-direct {v5, p0, p2, v3}, LX/YaM;-><init>(Lcom/instagram/schools/management/data/SchoolOnboardingRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A0A:LX/snm;

    :cond_2
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/schools/management/data/SchoolOnboardingData;

    sget-object v0, LX/QGu;->A02:LX/QGu;

    invoke-static {v0, v1}, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A02(LX/QGu;Lcom/instagram/schools/management/data/SchoolOnboardingData;)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A05:Lcom/instagram/schools/management/data/OtpDataSource;

    iget-object v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/schools/management/data/SchoolOnboardingData;

    iget-object v0, v0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0F:Ljava/lang/String;

    iput v4, v5, LX/YaM;->A00:I

    invoke-virtual {v2, v1, p1, v0, v5}, Lcom/instagram/schools/management/data/OtpDataSource;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Enum;

    move-result-object v3

    if-ne v3, v6, :cond_4

    return-object v6

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/QGu;

    iget-object v2, p0, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A0A:LX/snm;

    :cond_5
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/schools/management/data/SchoolOnboardingData;

    invoke-static {v3, v0}, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A02(LX/QGu;Lcom/instagram/schools/management/data/SchoolOnboardingData;)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method

.method public final A03(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v4, p1

    const/16 v3, 0x26

    move-object/from16 v5, p2

    instance-of v0, v5, LX/BtH;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v7, v5

    check-cast v7, LX/BtH;

    iget v0, v7, LX/BtH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/BtH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/BtH;->A00:I

    :goto_0
    iget-object v2, v7, LX/BtH;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/BtH;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v6, v5, v3}, LX/BtH;->A00(Ljava/lang/Object;LX/HAU;I)LX/BtH;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A03:Lcom/instagram/schools/management/data/EmailValidationDataSource;

    iget-object v1, v6, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A0A:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/schools/management/data/SchoolOnboardingData;

    iget-object v0, v0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0F:Ljava/lang/String;

    iput-object v4, v7, LX/BtH;->A01:Ljava/lang/Object;

    iput v3, v7, LX/BtH;->A00:I

    invoke-virtual {v2, v1, v4, v0, v7}, Lcom/instagram/schools/management/data/EmailValidationDataSource;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    iget-object v4, v7, LX/BtH;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/pgw;

    instance-of v0, v2, LX/KV9;

    if-eqz v0, :cond_4

    sget-object v1, LX/QNH;->A0B:LX/QNH;

    :goto_1
    new-instance v0, LX/PMO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/PMO;->A00:LX/QNH;

    invoke-static {v0}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    return-object v5

    :cond_4
    instance-of v0, v2, LX/Fif;

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    check-cast v2, LX/Fif;

    if-eqz v2, :cond_6

    iget-object v2, v2, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v2, LX/JIB;

    if-eqz v2, :cond_6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v8, v2, LX/JIB;->A00:LX/QNH;

    if-eqz v8, :cond_8

    sget-object v0, LX/QNH;->A0F:LX/QNH;

    if-eq v8, v0, :cond_8

    iget-object v7, v6, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A0A:LX/snm;

    :cond_5
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Lcom/instagram/schools/management/data/SchoolOnboardingData;

    iget-object v0, v2, LX/JIB;->A03:LX/0gR;

    const/16 v36, 0x0

    invoke-static {v5, v0}, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A05(Lcom/instagram/schools/management/data/SchoolOnboardingData;LX/0gR;)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v0

    invoke-interface {v7, v9, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v5, LX/PMO;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/PMO;->A00:LX/QNH;

    sput v36, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/QNH;->A03:LX/QNH;

    if-eq v8, v0, :cond_7

    return-object v1

    :cond_6
    sget-object v1, LX/QNH;->A0E:LX/QNH;

    goto :goto_1

    :cond_7
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/instagram/schools/management/data/SchoolOnboardingData;

    const v35, 0xff7ffff

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move/from16 v37, v3

    move/from16 v38, v36

    move/from16 v39, v36

    move/from16 v40, v36

    invoke-static/range {v13 .. v40}, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A00(LX/4OT;LX/QGu;Lcom/instagram/schools/management/data/SchoolOnboardingData;Lcom/instagram/schools/management/data/SchoolSocialContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;IZZZZZ)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v0

    invoke-interface {v7, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    iget-object v7, v2, LX/JIB;->A02:LX/0gR;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/QNH;->A0E:LX/QNH;

    new-instance v2, LX/PMO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/PMO;->A00:LX/QNH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_9
    iget-object v6, v6, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A0A:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/schools/management/data/SchoolOnboardingData;

    iget-object v5, v0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0D:Ljava/lang/String;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/schools/management/data/SchoolOnboardingData;

    iget-object v9, v0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A00:LX/4OT;

    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_a
    move-object v5, v13

    move-object v9, v13

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_10

    invoke-static {v7}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/schools/management/data/SchoolInfo;

    if-eqz v0, :cond_f

    iget-object v5, v0, Lcom/instagram/schools/management/data/SchoolInfo;->A03:Ljava/lang/String;

    :goto_4
    invoke-static {v7}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/schools/management/data/SchoolInfo;

    if-eqz v0, :cond_b

    iget-object v13, v0, Lcom/instagram/schools/management/data/SchoolInfo;->A00:LX/4OT;

    :cond_b
    :goto_5
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lcom/instagram/schools/management/data/SchoolOnboardingData;

    iget-object v8, v2, LX/JIB;->A01:Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    iget-object v10, v15, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0H:LX/0gR;

    if-le v0, v3, :cond_e

    sget-object v12, LX/QHN;->A08:LX/QHN;

    invoke-interface {v10, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/QHN;->A09:LX/QHN;

    invoke-interface {v10, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v11, 0x1

    if-ltz v0, :cond_c

    add-int/lit8 v11, v0, 0x1

    :cond_c
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-le v11, v0, :cond_d

    move v11, v0

    :cond_d
    invoke-static {v10}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v10

    :cond_e
    const v35, 0xf7bfebc

    const/4 v14, 0x0

    const/16 v36, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v8

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v7

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v10

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move/from16 v37, v36

    move/from16 v38, v36

    move/from16 v39, v36

    move/from16 v40, v36

    invoke-static/range {v13 .. v40}, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A00(LX/4OT;LX/QGu;Lcom/instagram/schools/management/data/SchoolOnboardingData;Lcom/instagram/schools/management/data/SchoolSocialContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;IZZZZZ)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v0

    invoke-interface {v6, v9, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v2, LX/PMP;->A00:LX/PMP;

    goto/16 :goto_2

    :cond_f
    move-object v5, v13

    goto/16 :goto_4

    :cond_10
    move-object v13, v9

    goto :goto_5

    :cond_11
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/schools/management/data/SchoolInfo;

    iget-object v0, v0, Lcom/instagram/schools/management/data/SchoolInfo;->A03:Ljava/lang/String;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_3
.end method

.method public final A04(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 33

    const/16 v3, 0xd

    move-object/from16 v4, p2

    instance-of v0, v4, LX/YaM;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/YaM;

    iget v0, v5, LX/YaM;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/YaM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/YaM;->A00:I

    :goto_0
    iget-object v4, v5, LX/YaM;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/YaM;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/YaM;

    invoke-direct {v5, v6, v4, v3}, LX/YaM;-><init>(Lcom/instagram/schools/management/data/SchoolOnboardingRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    if-nez p1, :cond_3

    iget-object v2, v6, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A0A:LX/snm;

    :cond_2
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/instagram/schools/management/data/SchoolOnboardingData;

    const v26, 0xfcfffff

    const/4 v4, 0x0

    const/16 v27, 0x0

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move/from16 v28, v27

    move/from16 v29, v3

    move/from16 v30, v27

    move/from16 v31, v27

    invoke-static/range {v4 .. v31}, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A00(LX/4OT;LX/QGu;Lcom/instagram/schools/management/data/SchoolOnboardingData;Lcom/instagram/schools/management/data/SchoolSocialContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;IZZZZZ)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_3
    iget-object v1, v6, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A01:Lcom/instagram/schools/management/data/AgeReconciliationDataSource;

    iget-object v0, v6, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput v3, v5, LX/YaM;->A00:I

    invoke-virtual {v1, v0, v4, v5}, Lcom/instagram/schools/management/data/AgeReconciliationDataSource;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_5

    return-object v2

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    iget-object v2, v6, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A0A:LX/snm;

    :cond_6
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/instagram/schools/management/data/SchoolOnboardingData;

    const v27, 0xfcfffff

    const/4 v5, 0x0

    const/16 v28, 0x0

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move/from16 v29, v28

    move/from16 v30, v3

    move/from16 v32, v28

    invoke-static/range {v5 .. v32}, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A00(LX/4OT;LX/QGu;Lcom/instagram/schools/management/data/SchoolOnboardingData;Lcom/instagram/schools/management/data/SchoolSocialContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;IZZZZZ)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v4
.end method

.method public final A05(LX/HAU;)Ljava/lang/Object;
    .locals 41

    const/4 v1, 0x0

    const/16 v5, 0x9

    move-object/from16 v7, p1

    instance-of v0, v7, LX/YaM;

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    move-object v6, v7

    check-cast v6, LX/YaM;

    iget v0, v6, LX/YaM;->$t:I

    if-ne v0, v5, :cond_0

    iget v3, v6, LX/YaM;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v6, LX/YaM;->A00:I

    :goto_0
    iget-object v0, v6, LX/YaM;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/YaM;->A00:I

    const/4 v9, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v9, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/YaM;

    invoke-direct {v6, v4, v7, v5}, LX/YaM;-><init>(Lcom/instagram/schools/management/data/SchoolOnboardingRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/schools/management/data/SchoolEligibilityRepository;

    invoke-direct {v2, v0}, Lcom/instagram/schools/management/data/SchoolEligibilityRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v4, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A0A:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/schools/management/data/SchoolOnboardingData;

    iget-object v0, v0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A01:LX/Jlp;

    iget-object v0, v0, LX/Jlp;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput v9, v6, LX/YaM;->A00:I

    invoke-virtual {v2, v0, v6}, Lcom/instagram/schools/management/data/SchoolEligibilityRepository;->A0O(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, LX/3h0;

    if-eqz v0, :cond_11

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v2, 0x2a87755e

    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    const/4 v12, 0x0

    if-eqz v2, :cond_4

    const/4 v12, 0x1

    move-object v1, v2

    :cond_4
    iget-object v10, v4, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A0A:LX/snm;

    :cond_5
    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/instagram/schools/management/data/SchoolOnboardingData;

    const/4 v5, 0x0

    if-eqz v12, :cond_a

    const v3, -0x237ca768

    invoke-interface {v1, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v23

    const v3, 0x63af0e6f

    invoke-static {v1, v3}, LX/a0P;->A0H(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v18

    const v3, 0x34c8e26e

    invoke-static {v1, v3}, LX/a0P;->A0H(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v19

    const v3, -0x361ea48c    # -1846126.5f

    invoke-interface {v1, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v24

    :goto_1
    const v3, -0x361ea48c    # -1846126.5f

    invoke-interface {v1, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v29

    :goto_2
    const v3, -0x361ea48c    # -1846126.5f

    invoke-interface {v1, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v30

    :goto_3
    const v3, -0x361ea48c    # -1846126.5f

    invoke-interface {v1, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_e

    const v3, 0x2e996b

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    :goto_4
    const v3, -0x361ea48c    # -1846126.5f

    invoke-interface {v1, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_f

    const v3, 0x68ac491

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    :goto_5
    const v3, -0x361ea48c    # -1846126.5f

    invoke-interface {v1, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_6

    const v4, -0x50bd2eb6

    invoke-interface {v3, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    :cond_6
    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v4, -0x75b867de

    invoke-static {v3, v4}, LX/a0P;->A0H(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/Itd;->A00(Ljava/lang/Integer;)LX/Gyf;

    move-result-object v8

    sget-object v3, LX/Gyf;->A06:LX/Gyf;

    invoke-static {v8, v3}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    if-eqz v29, :cond_9

    if-eqz v30, :cond_9

    if-eqz v7, :cond_9

    if-eqz v6, :cond_9

    if-eqz v5, :cond_9

    new-instance v3, Lcom/instagram/schools/management/data/SchoolAddress;

    invoke-direct {v3, v7, v6, v5}, Lcom/instagram/schools/management/data/SchoolAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v26, 0x0

    new-instance v25, Lcom/instagram/schools/management/data/SchoolInfo;

    move-object/from16 v27, v3

    move-object/from16 v28, v26

    invoke-direct/range {v25 .. v31}, Lcom/instagram/schools/management/data/SchoolInfo;-><init>(LX/4OT;Lcom/instagram/schools/management/data/SchoolAddress;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    filled-new-array/range {v25 .. v25}, [Lcom/instagram/schools/management/data/SchoolInfo;

    move-result-object v3

    invoke-static {v3}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v29

    if-eqz v29, :cond_9

    :goto_6
    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v3, v4}, LX/a0P;->BgU(I)I

    move-result v11

    iget-object v4, v0, LX/3h0;->innerData:LX/a1n;

    const v3, 0x4f4d7308

    invoke-interface {v4, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_10

    const v3, -0x6a506ed3

    invoke-interface {v4, v3}, LX/a0P;->BgU(I)I

    move-result v5

    const v3, 0xc78f30b

    invoke-interface {v4, v3}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v7}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v4

    new-instance v3, LX/GPd;

    invoke-direct {v3, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v8}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v4

    iget-object v3, v4, LX/3h0;->innerData:LX/a1n;

    invoke-static {v3}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v4, LX/3h0;->innerData:LX/a1n;

    invoke-static {v3}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/instagram/schools/management/data/SchoolSocialContextFacepileMember;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, Lcom/instagram/schools/management/data/SchoolSocialContextFacepileMember;->A01:Ljava/lang/String;

    iput-object v3, v4, Lcom/instagram/schools/management/data/SchoolSocialContextFacepileMember;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    invoke-static {v6}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v4

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, Lcom/instagram/schools/management/data/SchoolSocialContext;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v5, v3, Lcom/instagram/schools/management/data/SchoolSocialContext;->A00:I

    iput-object v4, v3, Lcom/instagram/schools/management/data/SchoolSocialContext;->A01:LX/0gR;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_9

    :cond_9
    sget-object v29, LX/0gU;->A01:LX/0gU;

    goto/16 :goto_6

    :cond_a
    move-object/from16 v23, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    :cond_b
    move-object/from16 v24, v5

    if-eqz v12, :cond_c

    goto/16 :goto_1

    :cond_c
    move-object/from16 v29, v5

    if-eqz v12, :cond_d

    goto/16 :goto_2

    :cond_d
    move-object/from16 v30, v5

    if-eqz v12, :cond_e

    goto/16 :goto_3

    :cond_e
    move-object v7, v5

    if-eqz v12, :cond_f

    goto/16 :goto_4

    :cond_f
    move-object v6, v5

    if-eqz v12, :cond_6

    goto/16 :goto_5

    :cond_10
    const/4 v3, 0x0

    :goto_9
    invoke-static {v11}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v21

    const v35, 0xfbf7e8d

    const/4 v13, 0x0

    const/16 v36, 0x0

    move-object v14, v13

    move-object/from16 v16, v3

    move-object/from16 v17, v13

    move-object/from16 v20, v13

    move-object/from16 v22, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move/from16 v37, v36

    move/from16 v38, v36

    move/from16 v39, v36

    move/from16 v40, v36

    invoke-static/range {v13 .. v40}, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A00(LX/4OT;LX/QGu;Lcom/instagram/schools/management/data/SchoolOnboardingData;Lcom/instagram/schools/management/data/SchoolSocialContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;IZZZZZ)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v3

    invoke-interface {v10, v2, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_11
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method

.method public final A06(LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xb

    instance-of v0, p1, LX/YaM;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/YaM;

    iget v0, v5, LX/YaM;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/YaM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/YaM;->A00:I

    :goto_0
    iget-object v4, v5, LX/YaM;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/YaM;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/YaM;

    invoke-direct {v5, p0, p1, v3}, LX/YaM;-><init>(Lcom/instagram/schools/management/data/SchoolOnboardingRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A07:Lcom/instagram/schools/management/data/SchoolRemovalDataSource;

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput v2, v5, LX/YaM;->A00:I

    invoke-virtual {v1, v0, v5}, Lcom/instagram/schools/management/data/SchoolRemovalDataSource;->A00(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Ljava/lang/Boolean;

    move-object v3, v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A9n(LX/1N9;)V

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/EC7;

    invoke-direct {v0, v1}, LX/EC7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3xx;->A01(LX/GRz;)V

    return-object v4
.end method

.method public final A07(Ljava/lang/Integer;)V
    .locals 31

    const/16 v26, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A0A:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/instagram/schools/management/data/SchoolOnboardingData;

    const v25, 0xfffefff

    const/4 v3, 0x0

    move-object/from16 v10, p1

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v26

    move/from16 v30, v26

    invoke-static/range {v3 .. v30}, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A00(LX/4OT;LX/QGu;Lcom/instagram/schools/management/data/SchoolOnboardingData;Lcom/instagram/schools/management/data/SchoolSocialContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;IZZZZZ)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A08(Ljava/lang/Integer;)V
    .locals 31

    const/16 v26, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A0A:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/instagram/schools/management/data/SchoolOnboardingData;

    const v25, 0xffffffb

    const/4 v3, 0x0

    move-object/from16 v7, p1

    move-object v4, v3

    move-object v6, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v26

    move/from16 v30, v26

    invoke-static/range {v3 .. v30}, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A00(LX/4OT;LX/QGu;Lcom/instagram/schools/management/data/SchoolOnboardingData;Lcom/instagram/schools/management/data/SchoolSocialContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;IZZZZZ)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
