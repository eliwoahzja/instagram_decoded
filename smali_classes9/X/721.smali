.class public final LX/721;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/TiO;

.field public A01:LX/Js3;

.field public A02:LX/8wZ;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

.field public A05:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public A06:LX/Esp;

.field public A07:LX/Esp;

.field public A08:LX/5By;

.field public A09:LX/Ge9;

.field public A0A:LX/snm;

.field public A0B:LX/snm;

.field public A0C:LX/snm;

.field public A0D:LX/snm;


# direct methods
.method public static final A00(LX/AsY;)Ljava/util/Map;
    .locals 6

    iget-object v0, p0, LX/3h0;->innerData:LX/a1n;

    const v4, 0x3491e4a6

    invoke-interface {v0, v4}, LX/a0P;->E4z(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3h0;->innerData:LX/a1n;

    const v2, -0x1d4daeb4

    invoke-interface {v0, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, -0x21b4af3b

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v4}, LX/a0P;->BgU(I)I

    move-result v0

    int-to-long v4, v0

    invoke-static {p0, v2}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static final A01(LX/CPx;LX/CMT;LX/721;)V
    .locals 12

    const-string v2, "https://help.instagram.com/738469380549477"

    iget-object v3, p2, LX/721;->A00:LX/TiO;

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    sget-object v9, LX/008;->A0u:Ljava/lang/Integer;

    iget-boolean v0, p1, LX/CMT;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v0, p1, LX/CMT;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v11, 0x0

    if-eqz p0, :cond_0

    iget-object v10, p0, LX/CPx;->A01:Ljava/util/Map;

    :goto_0
    iget-boolean v0, p1, LX/CMT;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v0, p1, LX/CMT;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object p0

    invoke-virtual/range {v3 .. v12}, LX/TiO;->A07(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {p2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {p2, v2, v1, v0}, LX/NyG;->A01(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    return-void

    :cond_0
    move-object v10, v11

    goto :goto_0
.end method


# virtual methods
.method public final A15()V
    .locals 2

    iget-object v0, p0, LX/721;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    iget-object v1, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0D:LX/snm;

    sget-object v0, LX/0IK;->A06:LX/0IK;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A16(LX/CPx;LX/CMT;)LX/MVd;
    .locals 11

    const/4 v8, 0x0

    invoke-static {p2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p2, LX/CMT;->A00:LX/8xW;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported eligibility decision type "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0828ba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f040769

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f13099b

    goto :goto_0

    :cond_1
    const v0, 0x7f082248

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0407ff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f13099c

    goto :goto_0

    :cond_2
    const v0, 0x7f08226e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f040759

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f13099e

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v1, LX/LHI;

    invoke-direct {v1, v8, p1, p2, p0}, LX/LHI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v0, LX/MVd;

    move-object v6, v2

    move-object v7, v2

    move v9, v8

    move v10, v8

    invoke-direct/range {v0 .. v10}, LX/MVd;-><init>(Landroid/view/View$OnClickListener;LX/Bfu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    return-object v0
.end method

.method public final A17(LX/CPx;LX/CMT;)Ljava/util/List;
    .locals 9

    iget-boolean v8, p2, LX/CMT;->A04:Z

    if-nez v8, :cond_0

    iget-boolean v0, p2, LX/CMT;->A03:Z

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_0
    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v4

    if-eqz v8, :cond_1

    iget-boolean v0, p2, LX/CMT;->A01:Z

    const/4 v7, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v7, 0x0

    :cond_2
    const/4 v0, 0x0

    new-instance v6, LX/MGE;

    invoke-direct {v6, v0, p1, p0, p2}, LX/MGE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v3, 0x1

    const v2, 0x7f0b0eb2

    const v0, 0x7f1309a6

    new-instance v1, LX/MUy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/MUy;->A00:I

    iput v0, v1, LX/MUy;->A01:I

    iput-object v5, v1, LX/MUy;->A02:Landroid/text/SpannableStringBuilder;

    iput-boolean v7, v1, LX/MUy;->A04:Z

    iput-boolean v8, v1, LX/MUy;->A05:Z

    iput-boolean v3, v1, LX/MUy;->A06:Z

    iput-object v6, v1, LX/MUy;->A03:LX/Vmr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_4

    iget-object v2, p0, LX/721;->A02:LX/8wZ;

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v0, p0, LX/721;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1, v3}, LX/8wZ;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v1

    const v0, 0x7f1309a7

    if-eqz v1, :cond_3

    const v0, 0x7f1309a8

    :cond_3
    new-instance v1, LX/MUi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/MUi;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v4}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    return-object v0
.end method

.method public final A18(Z)V
    .locals 12

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/NyP;

    invoke-direct {v0, p0, v6, v1}, LX/NyP;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v4, LX/1ur;->A00:LX/1ur;

    invoke-static {v4, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {p0, v4, v1, v0}, LX/NyP;->A01(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    if-eqz p1, :cond_0

    iget-object v5, p0, LX/721;->A00:LX/TiO;

    sget-object v10, LX/008;->A0u:Ljava/lang/Integer;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    invoke-virtual/range {v5 .. v11}, LX/TiO;->A08(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v3, p0, LX/721;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v2, LX/HCp;->A0m:LX/HCp;

    const/4 v1, 0x1

    new-instance v0, LX/mUA;

    invoke-direct {v0, p0, v1}, LX/mUA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v3, v0}, LX/KSo;->A02(LX/HCp;Lcom/instagram/monetization/repository/MonetizationRepository;Lkotlin/jvm/functions/Function3;)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {p0, v4, v1, v0}, LX/NyP;->A01(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {p0, v4, v1, v0}, LX/NyP;->A01(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    :cond_0
    return-void
.end method
