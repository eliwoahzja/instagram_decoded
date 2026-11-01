.class public final LX/ORV;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ORV;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/ORV;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 27

    move-object/from16 v0, p0

    iget-object v12, v0, LX/ORV;->A01:Ljava/lang/String;

    iget-object v11, v0, LX/ORV;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v11}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v2, 0xea08d98

    invoke-static {v2}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "audience_repository"

    new-instance v8, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;

    invoke-direct {v8, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v11, v8, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v8, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11}, LX/448;->A0A(LX/4Nb;)LX/a06;

    move-result-object v3

    invoke-static {v2}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "settings_repository"

    new-instance v2, Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;

    invoke-direct {v2, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v11, v2, Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x0

    new-instance v0, LX/K5J;

    invoke-direct {v0, v9, v9, v10}, LX/K5J;-><init>(ZZLjava/lang/String;)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v20

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v7

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v6

    sget-object v19, LX/QMF;->A06:LX/QMF;

    invoke-static/range {v19 .. v19}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v5

    invoke-static {v12, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v4, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;

    invoke-direct {v4, v10}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v12, v4, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A02:Ljava/lang/String;

    iput-object v8, v4, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A00:Lcom/instagram/creator/agent/settings/audience/AudienceRepository;

    iput-object v2, v4, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A01:Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;

    iput-object v5, v4, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A09:LX/snm;

    move-object/from16 v0, v20

    iput-object v0, v4, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A07:LX/snm;

    iput-object v7, v4, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A08:LX/snm;

    iput-object v6, v4, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A0A:LX/snm;

    sget-object v0, LX/Vew;->A00:LX/Vew;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A03:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A0B:LX/GhC;

    sget-object v18, LX/QGH;->A03:LX/QGH;

    invoke-static/range {v18 .. v18}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v13

    iput-object v13, v4, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A04:LX/snm;

    invoke-static {v9}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v3

    iput-object v3, v4, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A06:LX/snm;

    invoke-static/range {v19 .. v19}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v4, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A05:LX/snm;

    iput-boolean v1, v4, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A0D:Z

    new-instance v0, LX/YdA;

    invoke-direct {v0, v10}, LX/YdA;-><init>(LX/HAU;)V

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v13

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    invoke-static/range {v21 .. v26}, LX/0QE;->A03(LX/1nm;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6e5;

    move-result-object v17

    invoke-virtual {v4}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v16

    sget-object v3, LX/0PV;->A01:LX/qHz;

    const-string v2, ""

    new-instance v15, LX/7Kk;

    invoke-direct {v15, v2}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    const v14, 0x7f13829b

    new-instance v13, LX/K0W;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v13, LX/K0W;->A01:LX/QMF;

    iput-object v15, v13, LX/K0W;->A02:LX/Bfu;

    move-object/from16 v0, v18

    iput-object v0, v13, LX/K0W;->A03:LX/QGH;

    iput-boolean v1, v13, LX/K0W;->A05:Z

    iput-boolean v9, v13, LX/K0W;->A04:Z

    iput v14, v13, LX/K0W;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v13, v0, v1, v3}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A0C:LX/GhC;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v13, LX/N6a;

    invoke-direct {v13, v10}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v12, v13, LX/N6a;->A02:Ljava/lang/String;

    iput-object v11, v13, LX/N6a;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v13, LX/N6a;->A01:Lcom/instagram/creator/agent/settings/audience/AudienceRepository;

    iput-object v7, v13, LX/N6a;->A08:LX/snm;

    iput-object v6, v13, LX/N6a;->A09:LX/snm;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v12

    iput-object v12, v13, LX/N6a;->A0A:LX/snm;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v11

    iput-object v11, v13, LX/N6a;->A07:LX/snm;

    sget-object v15, LX/QGH;->A04:LX/QGH;

    invoke-static {v15}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v6

    iput-object v6, v13, LX/N6a;->A06:LX/snm;

    invoke-static/range {v18 .. v18}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v13, LX/N6a;->A0B:LX/snm;

    const/16 v14, 0x9

    new-instance v0, LX/ArG;

    invoke-direct {v0, v13, v14}, LX/ArG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v13, LX/N6a;->A03:LX/Esp;

    sget-object v0, LX/TNA;->A00:LX/TNA;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v13, LX/N6a;->A05:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v13, LX/N6a;->A0C:LX/GhC;

    new-instance v0, LX/ETG;

    invoke-direct {v0, v9, v10}, LX/ETG;-><init>(ILX/HAU;)V

    move-object/from16 v22, v7

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v6

    move-object/from16 v26, v1

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v26}, LX/0QE;->A03(LX/1nm;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6e5;

    move-result-object v6

    invoke-virtual {v13}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v1

    sget-object v17, LX/0gU;->A01:LX/0gU;

    new-instance v0, LX/N4L;

    move-object/from16 v16, v18

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, LX/N4L;-><init>(LX/QGH;LX/QGH;LX/0gR;LX/0gR;LX/0gR;)V

    invoke-static {v0, v1, v6, v3}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v13, LX/N6a;->A0D:LX/GhC;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/N6Z;

    invoke-direct {v3, v10}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v8, v3, LX/N6Z;->A00:Lcom/instagram/creator/agent/settings/audience/AudienceRepository;

    move-object/from16 v0, v20

    iput-object v0, v3, LX/N6Z;->A03:LX/snm;

    iput-object v5, v3, LX/N6Z;->A04:LX/snm;

    new-instance v5, LX/7Kk;

    invoke-direct {v5, v2}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/7Kk;

    invoke-direct {v1, v2}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/JYB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v0, LX/JYB;->A02:Z

    iput-object v5, v0, LX/JYB;->A00:LX/Bfu;

    iput-object v1, v0, LX/JYB;->A01:LX/Bfu;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/N6Z;->A02:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/N6Z;->A06:LX/GhC;

    sget-object v0, LX/TLz;->A00:LX/TLz;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/N6Z;->A01:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/N6Z;->A05:LX/GhC;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/N7F;

    invoke-direct {v1}, LX/4Kd;-><init>()V

    iput-object v4, v1, LX/N7F;->A00:Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;

    iput-object v13, v1, LX/N7F;->A02:LX/N6a;

    iput-object v3, v1, LX/N7F;->A01:LX/N6Z;

    invoke-virtual {v4, v1}, LX/4Kc;->A0T(LX/4Kd;)V

    invoke-virtual {v13, v1}, LX/4Kc;->A0T(LX/4Kd;)V

    invoke-virtual {v3, v1}, LX/4Kc;->A0T(LX/4Kd;)V

    invoke-virtual {v1, v8}, LX/0dq;->A13(Ljava/io/Closeable;)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
