.class public final LX/ouc;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p10, p0, LX/ouc;->$t:I

    iput-object p4, p0, LX/ouc;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/ouc;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/ouc;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/ouc;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/ouc;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ouc;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/ouc;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/ouc;->A08:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget v0, p0, LX/ouc;->$t:I

    iget-object v4, p0, LX/ouc;->A05:Ljava/lang/Object;

    move-object v9, p2

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/ouc;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/ouc;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/ouc;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/ouc;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/ouc;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/ouc;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/ouc;->A08:Ljava/lang/String;

    const/4 v10, 0x1

    :goto_0
    new-instance v0, LX/ouc;

    invoke-direct/range {v0 .. v10}, LX/ouc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v0

    :cond_0
    iget-object v6, p0, LX/ouc;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/ouc;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/ouc;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/ouc;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/ouc;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/ouc;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/ouc;->A03:Ljava/lang/Object;

    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/ouc;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/ouc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    iget v1, v0, LX/ouc;->$t:I

    if-eqz v1, :cond_6

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v5, v0, LX/ouc;->A00:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_2

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v0, LX/ouc;->A05:Ljava/lang/Object;

    check-cast v1, LX/bOS;

    iget-object v2, v1, LX/bOS;->A0N:LX/snm;

    iget-object v0, v0, LX/ouc;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ouc;->A05:Ljava/lang/Object;

    check-cast v2, LX/bOS;

    iput v4, v0, LX/ouc;->A00:I

    invoke-static {v2, v0}, LX/bOS;->A00(LX/bOS;LX/HAU;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_3

    return-object v1

    :cond_2
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, LX/Xv3;

    if-nez v10, :cond_4

    iget-object v2, v0, LX/ouc;->A05:Ljava/lang/Object;

    check-cast v2, LX/bOS;

    iget-object v5, v2, LX/bOS;->A0N:LX/snm;

    const/4 v2, 0x0

    new-instance v4, LX/ZD6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/ZD6;->A00:LX/M7r;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_4
    iget-object v5, v0, LX/ouc;->A05:Ljava/lang/Object;

    check-cast v5, LX/bOS;

    iget-object v6, v5, LX/bOS;->A0B:LX/bO3;

    iget-object v11, v0, LX/ouc;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v12, v0, LX/ouc;->A07:Ljava/lang/String;

    iget-object v8, v0, LX/ouc;->A03:Ljava/lang/Object;

    check-cast v8, LX/ceR;

    iget-object v4, v5, LX/bOS;->A0C:LX/bO5;

    invoke-virtual {v4}, LX/bO5;->A0X()Ljava/util/Map;

    move-result-object v18

    iget-object v2, v5, LX/bOS;->A02:LX/Y2a;

    iget-object v13, v2, LX/Y2a;->A04:Ljava/lang/String;

    invoke-virtual {v4}, LX/bO5;->A0W()Ljava/lang/String;

    move-result-object v14

    iget-object v7, v0, LX/ouc;->A01:Ljava/lang/Object;

    check-cast v7, LX/Y2K;

    iget-object v2, v5, LX/bOS;->A08:LX/bNS;

    iget-object v15, v2, LX/bNS;->A00:Ljava/lang/String;

    iget-object v9, v0, LX/ouc;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, v0, LX/ouc;->A06:Ljava/lang/String;

    iget-object v2, v0, LX/ouc;->A08:Ljava/lang/String;

    iput v3, v0, LX/ouc;->A00:I

    move-object/from16 v17, v2

    move-object/from16 v19, v0

    move-object/from16 v16, v4

    invoke-virtual/range {v6 .. v19}, LX/bO3;->A0W(LX/Y2K;LX/ceR;Lcom/instagram/model/direct/DirectThreadKey;LX/Xv3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_5
    sget-object v0, LX/nMx;->A00:LX/nMx;

    goto :goto_0

    :cond_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/ouc;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, LX/QUk;

    instance-of v1, v10, LX/PMN;

    if-eqz v1, :cond_9

    iget-object v0, v0, LX/ouc;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ouc;->A05:Ljava/lang/Object;

    check-cast v2, LX/D90;

    iget-object v3, v2, LX/D90;->A01:Lcom/instagram/schools/management/data/SchoolOnboardingRepository;

    iget-object v6, v0, LX/ouc;->A07:Ljava/lang/String;

    iget-object v7, v0, LX/ouc;->A06:Ljava/lang/String;

    iget-object v8, v0, LX/ouc;->A08:Ljava/lang/String;

    iget-object v2, v0, LX/ouc;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v11

    iget-object v2, v0, LX/ouc;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v12

    iput v4, v0, LX/ouc;->A00:I

    iget-object v4, v3, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A05:Lcom/instagram/schools/management/data/OtpDataSource;

    iget-object v5, v3, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A0A:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/schools/management/data/SchoolOnboardingData;

    iget-object v9, v2, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0F:Ljava/lang/String;

    move-object v10, v0

    invoke-virtual/range {v4 .. v12}, Lcom/instagram/schools/management/data/OtpDataSource;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;II)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_7

    return-object v1

    :cond_9
    instance-of v1, v10, LX/PMM;

    if-eqz v1, :cond_b

    iget-object v1, v0, LX/ouc;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v10, LX/PMM;

    iget-object v0, v10, LX/PMM;->A00:LX/QNH;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_a
    sget-object v0, LX/nMl;->A00:LX/nMl;

    :goto_0
    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :goto_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
