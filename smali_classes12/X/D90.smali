.class public final LX/D90;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/0jh;

.field public A01:Lcom/instagram/schools/management/data/SchoolOnboardingRepository;

.field public A02:LX/snm;

.field public A03:LX/GhC;


# virtual methods
.method public final A16()Lcom/instagram/schools/management/data/SchoolOnboardingData;
    .locals 1

    iget-object v0, p0, LX/D90;->A01:Lcom/instagram/schools/management/data/SchoolOnboardingRepository;

    iget-object v0, v0, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A0A:LX/snm;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/schools/management/data/SchoolOnboardingData;

    return-object v0
.end method

.method public final A17()Ljava/lang/Integer;
    .locals 2

    invoke-static {p0}, LX/K3u;->A01(LX/D90;)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0E:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/D90;->A01:Lcom/instagram/schools/management/data/SchoolOnboardingRepository;

    invoke-virtual {v0, v1}, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A08(Ljava/lang/Integer;)V

    return-object v1

    :cond_1
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A18(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/D90;->A01:Lcom/instagram/schools/management/data/SchoolOnboardingRepository;

    iget-object v3, v4, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A0A:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/schools/management/data/SchoolOnboardingData;

    const v0, 0xffffffd

    invoke-static {v1, p1, v0}, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A03(Lcom/instagram/schools/management/data/SchoolOnboardingData;Ljava/lang/String;I)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v4, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A0A:LX/snm;

    :cond_1
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/schools/management/data/SchoolOnboardingData;

    const v1, 0xffffffb

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A03(Lcom/instagram/schools/management/data/SchoolOnboardingData;Ljava/lang/String;I)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final A19(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    move-object v2, p0

    invoke-static {p0}, LX/K3u;->A01(LX/D90;)Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0D:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A09:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0E:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A06:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A07:Ljava/lang/Integer;

    move-object v11, p3

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v1, LX/Qjo;

    move-object v8, p1

    move-object v10, p2

    invoke-direct/range {v1 .. v11}, LX/Qjo;-><init>(LX/D90;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
