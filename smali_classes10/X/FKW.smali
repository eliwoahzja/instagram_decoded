.class public final LX/FKW;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/bNu;


# direct methods
.method public static final A00(LX/DM4;LX/FKW;Ljava/util/List;I)LX/5Cf;
    .locals 12

    const-string v0, "android_purge_26_q3_MegaCardVideoCardUseCase_getCTALabel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v8, p0

    iget-object v3, p0, LX/3h2;->A01:LX/a0P;

    sget-object v6, LX/dI7;->A0f:LX/dI7;

    const v5, 0x77a29dd2

    invoke-interface {v3, v6, v5}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/dI7;->A0K:LX/dI7;

    move p0, p3

    if-ne v1, v0, :cond_1

    sget-object v1, LX/AzN;->A08:LX/AzN;

    const v0, 0x77e6b72f

    invoke-interface {v3, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/AzN;->A05:LX/AzN;

    if-ne v1, v0, :cond_1

    const v0, 0x2eefaa

    invoke-interface {v3, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x33b111ad    # -5.4245708E7f

    invoke-interface {v1, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :goto_0
    const v0, -0x24342d9a

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Bfu;->A02(Ljava/lang/CharSequence;)LX/7Kk;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v11

    const v0, 0x2eefaa

    invoke-interface {v3, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-static {v0}, LX/DMI;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/ZQu;

    if-eqz v0, :cond_0

    check-cast v1, LX/ZQu;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/ZQu;->A02:LX/snm;

    if-eqz v2, :cond_0

    new-instance v7, LX/Qiu;

    move-object v9, p1

    invoke-direct/range {v7 .. v12}, LX/Qiu;-><init>(LX/DM4;LX/FKW;LX/HAU;LX/snm;I)V

    const/16 v0, 0x16

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v7, v2, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-virtual {p1}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    :cond_0
    return-object v11

    :cond_1
    invoke-interface {v3, v6, v5}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/dI7;->A07:LX/dI7;

    const/4 v7, 0x0

    if-ne v1, v0, :cond_2

    sget-object v1, LX/AzN;->A08:LX/AzN;

    const v0, 0x77e6b72f

    invoke-interface {v3, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/AzN;->A05:LX/AzN;

    if-ne v1, v0, :cond_2

    const v1, 0x2eefaa

    invoke-static {v3, v1}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/DMI;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3, v1}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/DMI;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    goto :goto_0

    :cond_2
    const v2, 0x2eefaa

    invoke-interface {v3, v2}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/DMI;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_7

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/ZQu;

    if-eqz v0, :cond_3

    check-cast v1, LX/ZQu;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/ZQu;->A02:LX/snm;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v7

    :cond_3
    invoke-static {v3, v2}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/DMI;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x34818e6f    # -1.6675217E7f

    invoke-static {v1, v0}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, 0x5335ee94

    invoke-static {v1, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v7, :cond_6

    const v0, -0x78cc3f5c

    invoke-static {v3, v0, v4}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v2

    const-string v0, "android_purge_26_q3_MegaCardVideoCardUseCase_getUnsaveAudioCtaLabel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v2, v6, v5}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/dI7;->A0e:LX/dI7;

    if-ne v1, v0, :cond_4

    sget-object v1, LX/AzN;->A08:LX/AzN;

    const v0, 0x77e6b72f

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    sget-object v0, LX/AzN;->A05:LX/AzN;

    const v1, 0x7f134139

    if-eq v2, v0, :cond_5

    :cond_4
    const v1, 0x7f132162

    :cond_5
    new-array v0, v4, [Ljava/lang/Object;

    new-instance v2, LX/4pT;

    invoke-direct {v2, v1, v0}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {v3, v2}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/DMI;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    new-array v1, v7, [Ljava/lang/Object;

    const v0, 0x7f13411b

    new-instance v2, LX/4pT;

    invoke-direct {v2, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method
