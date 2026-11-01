.class public final LX/GZ5;
.super LX/0dq;
.source ""

# interfaces
.implements LX/iaA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitViewModel"


# instance fields
.field public A00:LX/9PW;

.field public A01:LX/5We;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

.field public A04:LX/UpQ;

.field public A05:LX/WBB;

.field public A06:LX/RKL;

.field public A07:LX/Unw;

.field public A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

.field public A09:LX/RKM;

.field public A0A:LX/Ylt;

.field public A0B:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:LX/5By;

.field public A0E:LX/5By;

.field public A0F:LX/Ge9;

.field public A0G:LX/Ge9;

.field public A0H:LX/snm;

.field public A0I:LX/snm;

.field public A0J:LX/snm;

.field public A0K:LX/GhC;

.field public A0L:LX/GhC;

.field public A0M:LX/GhC;

.field public A0N:LX/GhC;

.field public A0O:LX/GhC;

.field public A0P:Z


# direct methods
.method public static final A00(LX/Uqa;LX/GZ5;)V
    .locals 1

    new-instance v0, LX/YrM;

    invoke-direct {v0, p0}, LX/YrM;-><init>(LX/Uqa;)V

    filled-new-array {v0}, [LX/gno;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/GZ5;->A19([LX/gno;)V

    return-void
.end method

.method public static final A01(LX/QxX;LX/GZ5;)V
    .locals 4

    iget-object v2, p1, LX/GZ5;->A07:LX/Unw;

    iget-object v1, p1, LX/GZ5;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v0, v1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0C:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ia5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ia5;->DXJ()LX/ia3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A04(Lcom/instagram/mediakit/repository/MediaKitRepository;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, p0, v0}, LX/Unw;->A01(LX/QxX;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A0D:Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    const/16 v1, 0x26

    new-instance v0, LX/D4A;

    invoke-direct {v0, p1, v1}, LX/D4A;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A09:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x32

    new-instance v0, LX/XgH;

    invoke-direct {v0, v2, v1}, LX/XgH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A00:Landroid/view/View$OnClickListener;

    new-instance v1, LX/YqL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YqL;->A00:Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/gno;

    filled-new-array {v1}, [LX/gno;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/GZ5;->A19([LX/gno;)V

    iget-object v0, p1, LX/GZ5;->A07:LX/Unw;

    const/4 v2, 0x1

    iget-object v1, p0, LX/QxX;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/Unw;->A00:LX/Kmf;

    invoke-static {v0, v1, v2}, LX/21R;->A1P(LX/Kmf;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    const v1, 0x7f1350cc

    const v0, 0x7f1350cb

    new-instance v3, LX/Uq1;

    invoke-direct {v3, v1, v0}, LX/Uq1;-><init>(II)V

    const v0, 0x7f081f16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/Uq1;->A02:Ljava/lang/Integer;

    const/16 v0, 0x24

    new-instance v2, LX/D4A;

    invoke-direct {v2, p1, v0}, LX/D4A;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f135097

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2, v1}, LX/Uq1;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    new-instance v1, LX/YpM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/YpM;->A00:LX/Uq1;

    goto :goto_0
.end method

.method public static A02(LX/gno;LX/GZ5;)V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {p0}, [LX/gno;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/GZ5;->A19([LX/gno;)V

    return-void
.end method

.method public static final A03(LX/GZ5;)V
    .locals 3

    iget-object v0, p0, LX/GZ5;->A0N:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/koA;

    if-eqz v2, :cond_0

    const v1, -0x4cd8c70e

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x653f2b3

    invoke-static {v1, v0}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "media_kit"

    new-instance v0, LX/YqP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/YqP;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/YqP;->A00:Ljava/lang/String;

    invoke-static {v0, p0}, LX/GZ5;->A02(LX/gno;LX/GZ5;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 1

    iget-object v0, p0, LX/GZ5;->A01:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    return-void
.end method

.method public final A16()LX/R1f;
    .locals 3

    iget-object v0, p0, LX/GZ5;->A0N:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/koA;

    if-eqz v2, :cond_0

    const v1, -0x22b54da1

    const-string v0, "itas-android"

    invoke-static {v2, v0, v1}, LX/238;->A0E(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    sget-object v1, LX/R1f;->A05:LX/R1f;

    const v0, 0x73b66312

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/R1f;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/R1f;->A03:LX/R1f;

    :cond_1
    return-object v0
.end method

.method public final A17()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/GZ5;->A06:LX/RKL;

    iget-boolean v0, v3, LX/RKL;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/GZ5;->A0B:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v0, LX/8wK;->A06:LX/8wK;

    invoke-virtual {v2, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(LX/8wK;)Z

    move-result v1

    invoke-virtual {v2, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A06(LX/8wK;)Z

    move-result v0

    iput-boolean v1, v3, LX/RKL;->A04:Z

    iput-boolean v0, v3, LX/RKL;->A02:Z

    :cond_0
    return-void
.end method

.method public final A18(LX/WHb;LX/W3l;)V
    .locals 3

    iget-object v0, p0, LX/GZ5;->A0N:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ia3;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/GZ5;->A0C:Ljava/util/ArrayList;

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v0, LX/YrA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/YrA;->A02:LX/ia3;

    iput-object p2, v0, LX/YrA;->A01:LX/W3l;

    iput-object p1, v0, LX/YrA;->A00:LX/WHb;

    iput-object v1, v0, LX/YrA;->A03:Ljava/util/List;

    invoke-static {v0, p0}, LX/GZ5;->A02(LX/gno;LX/GZ5;)V

    :cond_0
    return-void
.end method

.method public final varargs A19([LX/gno;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/owX;

    invoke-direct {v0, p0, v1, p1}, LX/owX;-><init>(LX/GZ5;LX/HAU;[LX/gno;)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final CYm()LX/UpQ;
    .locals 1

    iget-object v0, p0, LX/GZ5;->A04:LX/UpQ;

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GZ5;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
