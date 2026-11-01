.class public final LX/UZ1;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Landroid/content/res/Resources;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/63D;

.field public A04:LX/6fd;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;

.field public A07:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

.field public A08:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

.field public A09:LX/Qn4;

.field public A0A:LX/HFN;

.field public A0B:LX/CA8;

.field public A0C:LX/Cke;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:LX/Esp;

.field public A0G:LX/snm;

.field public A0H:LX/snm;

.field public A0I:LX/snm;

.field public A0J:LX/GhC;

.field public A0K:LX/GhC;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public static final A00(LX/UZ1;)LX/4zh;
    .locals 1

    iget-object v0, p0, LX/UZ1;->A09:LX/Qn4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/4zh;->A0Q:LX/4zh;

    return-object v0

    :cond_1
    sget-object v0, LX/4zh;->A0N:LX/4zh;

    return-object v0
.end method

.method public static final A01(LX/UZ1;)Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/UZ1;->A08:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v0, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0P:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/phL;

    instance-of v0, p0, LX/Z6n;

    if-eqz v0, :cond_0

    check-cast p0, LX/Z6n;

    iget-object v0, p0, LX/Z6n;->A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Z6j;

    if-eqz v0, :cond_1

    check-cast p0, LX/Z6j;

    iget-object v0, p0, LX/Z6j;->A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    return-object v0

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/UZ1;)Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, LX/UZ1;->A0C:LX/Cke;

    iget-object v0, v0, LX/Cke;->A00:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ckh;

    sget-object v2, LX/Cl4;->A0J:LX/Cl4;

    invoke-virtual {v0, v2}, LX/Ckh;->A00(LX/Cl4;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UZ1;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/9H1;->A00(Lcom/instagram/common/session/UserSession;LX/Cl4;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :cond_0
    return-object v1
.end method

.method public static final A03(LX/UZ1;)Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/UZ1;->A04:LX/6fd;

    sget-object v0, LX/6fd;->A5y:LX/6fd;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/6fd;->A5n:LX/6fd;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/6fd;->A6D:LX/6fd;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/UZ1;->A09:LX/Qn4;

    sget-object v0, LX/Qn4;->A04:LX/Qn4;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A04(LX/fDs;LX/UZ1;)V
    .locals 5

    sget-object v4, LX/R6g;->A03:LX/R6g;

    iget-object v0, p1, LX/UZ1;->A09:LX/Qn4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, LX/FeA;->A0N:LX/FeA;

    goto :goto_0

    :cond_1
    sget-object v2, LX/FeA;->A0R:LX/FeA;

    :goto_0
    iget-object v1, p1, LX/UZ1;->A0A:LX/HFN;

    sget-object v0, LX/R4x;->A04:LX/R4x;

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v0, v2, v3}, LX/HFN;->A05(LX/R6g;LX/R4x;LX/FeA;Ljava/lang/String;)V

    invoke-static {p1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x3f

    new-instance v0, LX/S72;

    invoke-direct {v0, p0, p1, v3, v1}, LX/S72;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public static final A05(Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/UZ1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    const/4 v3, 0x0

    iget-object v0, p1, LX/UZ1;->A08:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v0, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0R:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GIy;

    iget-object v2, p1, LX/UZ1;->A0A:LX/HFN;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/GIy;->A01:LX/YrB;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/YrB;->A00:LX/YrD;

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/YrD;->A07:Ljava/lang/String;

    :goto_0
    iget-object v0, v1, LX/GIy;->A01:LX/YrB;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/YrB;->A00:LX/YrD;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/YrD;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v8, 0x0

    :goto_1
    if-eqz p0, :cond_0

    iget-object v10, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A03:Ljava/lang/String;

    iget-object v11, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A06:Ljava/lang/String;

    iget-object p0, p0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A02:Ljava/lang/String;

    :goto_2
    move-object v5, p2

    move-object p1, p3

    move-object/from16 p2, p4

    move-object v4, v3

    move-object v7, v3

    move-object v9, v3

    invoke-virtual/range {v2 .. v14}, LX/HFN;->A06(LX/fDu;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    move-object v10, v3

    move-object v11, v3

    move-object p0, v3

    goto :goto_2

    :cond_1
    const-string v8, "PRESET"

    goto :goto_1

    :cond_2
    const-string v8, "PILL"

    goto :goto_1

    :cond_3
    const-string v8, "USER"

    goto :goto_1

    :cond_4
    move-object v6, v3

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    move-object v8, v3

    goto :goto_1
.end method

.method public static final A06(LX/UZ1;)V
    .locals 3

    iget-object v2, p0, LX/UZ1;->A0I:LX/snm;

    iget-object v0, p0, LX/UZ1;->A0C:LX/Cke;

    iget-object v0, v0, LX/Cke;->A00:LX/GhC;

    invoke-static {v0}, LX/C65;->A0a(LX/GhC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JLD;

    new-instance v1, LX/ZTy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZTy;->A00:LX/JLD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A07(LX/UZ1;)V
    .locals 5

    iget-object v1, p0, LX/UZ1;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/Cl4;->A0J:LX/Cl4;

    iget-boolean v0, p0, LX/UZ1;->A0M:Z

    const/4 v4, 0x0

    invoke-static {v1, v3, v0, v4}, LX/63B;->A03(Lcom/instagram/common/session/UserSession;LX/Cl4;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/63B;->A00:LX/63B;

    iget-object v1, p0, LX/UZ1;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/UZ1;->A03:LX/63D;

    invoke-virtual {v2, v0, v3, v1, v4}, LX/63B;->A0C(LX/63D;LX/Cl4;LX/miz;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/UZ1;->A0M:Z

    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-eqz v0, :cond_1

    const-wide v0, 0x8112b2001762e4L    # 3.0390999645141607E-306

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/UZ1;->A0I:LX/snm;

    sget-object v2, LX/ntY;->A00:LX/ntY;

    :goto_1
    invoke-interface {v3, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-wide v0, 0x8112b2001462e1L    # 3.039099964389823E-306

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/UZ1;->A0C:LX/Cke;

    iget-object v0, v0, LX/Cke;->A00:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ckh;

    iget-object v1, v0, LX/Ckh;->A03:Ljava/util/Map;

    sget-object v0, LX/Cl3;->A04:LX/Cl3;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JLD;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/JLD;->A03:LX/P8w;

    iget-object v0, v0, LX/P8w;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UZ1;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/9H1;->A00(Lcom/instagram/common/session/UserSession;LX/Cl4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/UZ1;->A0I:LX/snm;

    new-instance v2, LX/ZTa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ZTa;->A00:LX/JLD;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1
.end method


# virtual methods
.method public final A16()V
    .locals 12

    sget-object v0, LX/63B;->A00:LX/63B;

    iget-object v2, p0, LX/UZ1;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/Cl4;->A0J:LX/Cl4;

    iget-object v1, p0, LX/UZ1;->A03:LX/63D;

    iget-boolean v4, p0, LX/UZ1;->A0M:Z

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/63B;->A06(LX/63D;Lcom/instagram/common/session/UserSession;LX/Cl4;ZZ)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/UZ1;->A0I:LX/snm;

    new-instance v2, LX/ceY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/ceY;->A00:LX/Ypg;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/ZTi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ZTi;->A00:LX/fDs;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/UZ1;->A02(LX/UZ1;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/UZ1;->A06(LX/UZ1;)V

    return-void

    :cond_2
    invoke-static {p0}, LX/UZ1;->A07(LX/UZ1;)V

    iget-object v5, p0, LX/UZ1;->A08:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v0, v5, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0R:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIy;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/GIy;->A01:LX/YrB;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/YrB;->A00:LX/YrD;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/YrD;->A07:Ljava/lang/String;

    :goto_0
    iget-object v0, v5, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0P:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Z6n;

    if-eqz v0, :cond_3

    check-cast v1, LX/Z6n;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/Z6n;->A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A07:Ljava/lang/String;

    :cond_3
    iget-object v2, p0, LX/UZ1;->A0A:LX/HFN;

    iget-object v0, p0, LX/UZ1;->A09:LX/Qn4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    move-object v4, v9

    goto :goto_0

    :cond_5
    const-string v1, "AI_ERASER_REGENERATE"

    goto :goto_1

    :cond_6
    const-string v1, "AI_EDIT_RETRY"

    :goto_1
    if-eqz v3, :cond_7

    invoke-static {v3}, LX/hdF;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v1, v4, v0, v9}, LX/HFN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A03:LX/kJn;

    iget-object v0, v0, LX/kJn;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YqU;

    if-eqz v4, :cond_0

    iget-object v8, v4, LX/YqU;->A01:Ljava/lang/String;

    iget-object v6, v4, LX/YqU;->A02:Ljava/lang/String;

    iget-object v7, v4, LX/YqU;->A03:Ljava/lang/String;

    if-nez v8, :cond_8

    if-nez v6, :cond_8

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    iget-object v1, v5, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A02:LX/Qn4;

    sget-object v0, LX/Qn4;->A03:LX/Qn4;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v0, v5, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A08:LX/mkc;

    const/4 v10, 0x4

    new-instance v3, LX/ovr;

    invoke-direct/range {v3 .. v11}, LX/ovr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v3, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0A:LX/2sj;

    return-void
.end method

.method public final A17()V
    .locals 3

    iget-object v0, p0, LX/UZ1;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Cl4;->A0J:LX/Cl4;

    invoke-static {v0, v1}, LX/9H1;->A00(Lcom/instagram/common/session/UserSession;LX/Cl4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/UZ1;->A0C:LX/Cke;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-boolean v0, p0, LX/UZ1;->A0M:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0Q:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/Cke;->A00(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/008;->A0T:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A18()V
    .locals 3

    invoke-static {p0}, LX/UZ1;->A01(LX/UZ1;)Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move-result-object v1

    const/4 v2, 0x0

    const-string v0, "AI_EDIT_POSTGEN_CANCEL"

    invoke-static {v1, p0, v0, v2, v2}, LX/UZ1;->A05(Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/UZ1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/eLK;->A07:LX/eLK;

    invoke-virtual {p0, v0}, LX/UZ1;->A1A(LX/eLK;)V

    iget-object v1, p0, LX/UZ1;->A08:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v0, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0A:LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0I:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    iput-object v2, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0A:LX/2sj;

    :cond_0
    iget-object v0, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A03:LX/kJn;

    invoke-virtual {v0}, LX/kJn;->A01()Ljava/lang/Object;

    iget-object v1, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0L:LX/snm;

    iget-object v0, v0, LX/kJn;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YqU;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/YqU;->A05:LX/0gS;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A19(LX/R5b;LX/Zvz;LX/K17;)V
    .locals 2

    invoke-static {p0}, LX/UZ1;->A03(LX/UZ1;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/6mk;->A05:LX/6mk;

    goto :goto_0

    :cond_1
    sget-object v1, LX/6mk;->A0K:LX/6mk;

    :goto_0
    iget-object v0, p0, LX/UZ1;->A0A:LX/HFN;

    invoke-virtual {v0, p1, v1, p2, p3}, LX/HFN;->A02(LX/R5b;LX/6mk;LX/Zvz;LX/K17;)V

    return-void
.end method

.method public final A1A(LX/eLK;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/UZ1;->A08:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v2, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0E:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eLK;

    if-eqz v0, :cond_1

    iget v1, v0, LX/eLK;->A00:I

    :goto_0
    iget v0, p1, LX/eLK;->A00:I

    if-ge v1, v0, :cond_0

    invoke-interface {v2, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
