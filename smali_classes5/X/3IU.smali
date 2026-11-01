.class public final LX/3IU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/3Qu;

.field public final A04:LX/1lB;

.field public final A05:LX/1MC;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/Ifn;

.field public final A08:LX/3IV;

.field public final A09:LX/Faz;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;


# direct methods
.method public constructor <init>(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Faz;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3IU;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3IU;->A04:LX/1lB;

    iput-object p2, p0, LX/3IU;->A05:LX/1MC;

    iput-object p4, p0, LX/3IU;->A07:LX/Ifn;

    iput-object p5, p0, LX/3IU;->A09:LX/Faz;

    const/16 v0, 0x1e

    new-instance v1, LX/9uP;

    invoke-direct {v1, p0, v0}, LX/9uP;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/3IU;->A0A:LX/Esp;

    new-instance v0, LX/3IV;

    invoke-direct {v0, p1, p3, p4}, LX/3IV;-><init>(LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    iput-object v0, p0, LX/3IU;->A08:LX/3IV;

    const-string v0, "android_purge_26_q2_ClipsAdsConsiderationMidcardController_getCardType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/3IX;->A00:LX/3IX;

    iget-object v0, p0, LX/3IU;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/3IU;->A04:LX/1lB;

    invoke-virtual {v1, v4, v0}, LX/3IX;->A04(LX/1lB;Lcom/instagram/common/session/UserSession;)LX/3Qu;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v4}, LX/J8a;->A01(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3IU;->A05:LX/1MC;

    iget-boolean v0, v1, LX/1MC;->A0k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1MC;->A0k:Z

    iget-object v2, p0, LX/3IU;->A08:LX/3IV;

    iget-object v1, p0, LX/3IU;->A07:LX/Ifn;

    invoke-static {v4}, LX/J8a;->A00(LX/1lB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/3IV;->A01(LX/3Qu;LX/Ifn;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iput-object v3, p0, LX/3IU;->A03:LX/3Qu;

    const/16 v0, 0x22

    new-instance v1, LX/C4I;

    invoke-direct {v1, p0, v0}, LX/C4I;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/3IU;->A0B:LX/Esp;

    return-void
.end method

.method public static final A00(LX/1lB;LX/3IU;)J
    .locals 9

    const-string v0, "android_purge_26_q2_ClipsAdsConsiderationMidcardController_getCMCDwellTimeThresholdMs"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, p1, LX/3IU;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v5, p1, LX/3IU;->A03:LX/3Qu;

    const/4 v2, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v3, 0x810e72000b4f1eL

    goto :goto_0

    :pswitch_1
    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v3, 0x810e99000d4fb7L

    :goto_0
    sget-object v0, LX/2gc;->A06:LX/2gc;

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :pswitch_2
    const-string v0, "android_purge_26_q2_ClipsAdsConsiderationMidcardController_serverControlledDwellMs"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    packed-switch v8, :pswitch_data_1

    :pswitch_3
    sget-object v0, LX/Hcz;->A00:LX/Loi;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_9

    const v0, -0x5f196081

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x49abb13b

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/Gjv;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_4
    const-string v0, "android_purge_26_q2_ClipsAdsConsiderationMidcardExperimentUtil_getClickToMessagingCmcDwellTimeMs"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/Hcw;->A00:LX/Lof;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x373d9c17

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x22cf71ae

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x67d48f7

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x707501af

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :pswitch_5
    sget-object v0, LX/Hcz;->A00:LX/Loi;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x551e8426

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x30c5516d

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_9

    return-wide v3

    :pswitch_6
    sget-object v0, LX/Hcz;->A00:LX/Loi;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x36ba5ee

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x398a85e4

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x21bfdfd5

    goto :goto_3

    :pswitch_7
    sget-object v0, LX/Hcz;->A00:LX/Loi;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x551e8426

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x30c5516d

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_4

    :pswitch_8
    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0U:LX/Eh2;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5e2ccae2

    goto :goto_3

    :pswitch_9
    sget-object v0, LX/Hcz;->A00:LX/Loi;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_9

    const v0, 0x527d9a4

    goto :goto_2

    :cond_0
    const v0, -0x551e8426

    :goto_2
    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x30c5516d

    :goto_3
    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_1
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0xe1251a7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CMC_CARD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v7, v2

    :cond_3
    check-cast v7, LX/3h2;

    if-eqz v7, :cond_0

    iget-object v1, v7, LX/3h2;->A01:LX/a0P;

    const v0, 0x30c5516d

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v5, v0

    return-wide v5

    :pswitch_a
    sget-object v0, LX/HBj;->A00:LX/Lkk;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x19f2e856

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x41601a

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x1b50e755

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    return-wide v5

    :cond_4
    :pswitch_b
    invoke-virtual {p0}, LX/1lB;->A0r()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v5, :cond_5

    const/4 v0, -0x1

    :goto_5
    const-wide v5, 0x7fffffffffffffffL

    packed-switch v0, :pswitch_data_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_5

    :pswitch_c
    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x82050c00130cffL    # 3.2076156287992E-306

    goto :goto_7

    :cond_6
    if-nez v5, :cond_7

    const/4 v0, -0x1

    :goto_6
    const-wide v5, 0x7fffffffffffffffL

    packed-switch v0, :pswitch_data_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_6

    :cond_8
    :pswitch_d
    const-wide/16 v0, 0xfa0

    return-wide v0

    :pswitch_e
    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x82050c00120cfeL

    goto :goto_7

    :pswitch_f
    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x820e9900091c54L

    goto :goto_7

    :pswitch_10
    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x820e9900081c53L

    :goto_7
    sget-object v0, LX/2gc;->A06:LX/2gc;

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v5

    :cond_9
    :pswitch_11
    return-wide v5

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_11
        :pswitch_c
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_d
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_11
        :pswitch_e
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_f
        :pswitch_d
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method public static final A01(LX/1lB;LX/3IU;)J
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsAdsConsiderationMidcardController_getMaximumDwellTimeToInsertCMC"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1lB;->A0r()Z

    move-result v1

    iget-object p0, p1, LX/3IU;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/3IU;->A03:LX/3Qu;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p1

    const-wide v1, 0x820cbe000e1a0cL

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p1

    const-wide v1, 0x820cbe000f1a0dL

    goto :goto_1

    :cond_4
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p1

    const-wide v1, 0x820e99000a1c55L

    goto :goto_1

    :cond_5
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p1

    const-wide v1, 0x820cbe000c1a0aL

    goto :goto_1

    :cond_6
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p1

    const-wide v1, 0x820cbe000d1a0bL

    goto :goto_1

    :cond_7
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p1

    const-wide v1, 0x820e99000b1c56L

    :goto_1
    sget-object v0, LX/2gc;->A06:LX/2gc;

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, v1, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A02(LX/3Qu;LX/3IU;ZZ)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "android_purge_26_q2_ClipsAdsConsiderationMidcardController_shouldAddConsiderationMidCardForQNA"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/3IU;->A05:LX/1MC;

    iget-boolean v0, v0, LX/1MC;->A0r:Z

    if-nez v0, :cond_5

    iget-object v0, p1, LX/3IU;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ndr;

    iget-object v1, p1, LX/3IU;->A04:LX/1lB;

    invoke-virtual {v1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Ndr;->ByU(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v1, p1}, LX/3IU;->A00(LX/1lB;LX/3IU;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    iget-object v0, p1, LX/3IU;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810cbe00254646L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "android_purge_26_q2_ClipsAdsConsiderationMidcardController_shouldAddConsiderationMidcardForCorrespondingAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 p0, 0x1

    if-eqz p2, :cond_0

    iget-object v1, p1, LX/3IU;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/3IU;->A03:LX/3Qu;

    invoke-static {v0, v1}, LX/3JN;->A00(LX/3Qu;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    if-eqz p3, :cond_2

    sget-object v2, LX/3JN;->A00:LX/3JN;

    iget-object v1, p1, LX/3IU;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/3IU;->A03:LX/3Qu;

    invoke-virtual {v2, v0, v1}, LX/3JN;->A07(LX/3Qu;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-object v0, p1, LX/3IU;->A05:LX/1MC;

    iget-boolean v0, v0, LX/1MC;->A0r:Z

    if-nez v0, :cond_5

    if-nez v3, :cond_5

    if-nez v1, :cond_5

    iget-object v0, p1, LX/3IU;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ndr;

    iget-object v1, p1, LX/3IU;->A04:LX/1lB;

    invoke-virtual {v1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Ndr;->ByU(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v1, p1}, LX/3IU;->A00(LX/1lB;LX/3IU;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    return p0

    :pswitch_2
    const-string v0, "android_purge_26_q2_ClipsAdsConsiderationMidcardController_shouldAddConsiderationMidCardForClickToMessaging"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/3IU;->A00:Z

    const/4 p0, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p1, LX/3IU;->A08:LX/3IV;

    iget-object v2, p1, LX/3IU;->A07:LX/Ifn;

    const-string v1, "CLICK_TO_MESSAGING_END_SCENE_SHOWN"

    sget-object v0, LX/3Qu;->A04:LX/3Qu;

    invoke-virtual {v3, v0, v2, v1}, LX/3IV;->A01(LX/3Qu;LX/Ifn;Ljava/lang/String;)V

    return p0

    :cond_4
    iget-object v0, p1, LX/3IU;->A05:LX/1MC;

    iget-boolean v0, v0, LX/1MC;->A0r:Z

    if-nez v0, :cond_9

    iget-object v0, p1, LX/3IU;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ndr;

    iget-object v5, p1, LX/3IU;->A04:LX/1lB;

    invoke-virtual {v5}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ndr;->ByU(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v5, p1}, LX/3IU;->A00(LX/1lB;LX/3IU;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_9

    iget-object v0, p1, LX/3IU;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/3JN;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    :pswitch_3
    const-string v0, "android_purge_26_q2_ClipsAdsConsiderationMidcardController_shouldAddConsiderationMidCardForLeadGen"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p1, LX/3IU;->A04:LX/1lB;

    invoke-virtual {v5}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    sget-object v0, LX/HdM;->A00:LX/Loj;

    invoke-static {v1, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3h2;

    iget-object v0, p1, LX/3IU;->A05:LX/1MC;

    iget-boolean v0, v0, LX/1MC;->A0r:Z

    if-nez v0, :cond_5

    iget-object v0, p1, LX/3IU;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ndr;

    invoke-virtual {v5}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ndr;->ByU(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v5, p1}, LX/3IU;->A00(LX/1lB;LX/3IU;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    iget-object v3, p1, LX/3IU;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd

    new-instance v1, LX/872;

    invoke-direct {v1, p0, v0}, LX/872;-><init>(Ljava/lang/Object;I)V

    const v0, -0x52b83f01

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v5}, LX/1lB;->A0m()Z

    move-result v0

    invoke-static {v5, v3, v1, v0}, LX/3JN;->A02(LX/1lB;Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    return p0

    :pswitch_4
    const-string v0, "android_purge_26_q2_ClipsAdsConsiderationMidcardController_shouldAddConsiderationMidCardForPE"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p1, LX/3IU;->A04:LX/1lB;

    iget-object v0, v5, LX/1lB;->A0r:Ljava/util/List;

    const/4 p0, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_7

    :cond_6
    iget-object v0, v5, LX/1lB;->A0q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_9

    :cond_7
    iget-object v0, p1, LX/3IU;->A05:LX/1MC;

    iget-boolean v0, v0, LX/1MC;->A0r:Z

    if-nez v0, :cond_9

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    sget-object v2, LX/3JN;->A00:LX/3JN;

    iget-object v1, p1, LX/3IU;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/3IU;->A03:LX/3Qu;

    invoke-virtual {v2, v0, v1}, LX/3JN;->A07(LX/3Qu;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, p1, LX/3IU;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ndr;

    invoke-virtual {v5}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ndr;->ByU(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v5, p1}, LX/3IU;->A00(LX/1lB;LX/3IU;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_9

    :goto_1
    const/4 p0, 0x1

    :cond_9
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A03(LX/6oE;LX/3IU;)Z
    .locals 2

    iget-object v0, p0, LX/6oE;->A5J:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/3IU;->A03:LX/3Qu;

    sget-object v0, LX/3Qu;->A0A:LX/3Qu;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/3IU;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p1

    sget-object p0, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81050c003716d0L

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A04(LX/3IU;)Z
    .locals 6

    iget-object v0, p0, LX/3IU;->A03:LX/3Qu;

    if-nez v0, :cond_1

    const/4 v1, -0x1

    :goto_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    if-ne v1, v5, :cond_2

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    iget-object v0, p0, LX/3IU;->A04:LX/1lB;

    iget-boolean v0, v0, LX/1lB;->A15:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3IU;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Eft;

    iget-object v1, v2, LX/Eft;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/Eft;->A01:Ljava/lang/Integer;

    if-ne v0, v3, :cond_2

    return v5

    :cond_0
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public static final A05(LX/3IU;)Z
    .locals 7

    const-string v0, "android_purge_26_q2_ClipsAdsConsiderationMidcardController_shouldRemoveConsiderationMidcardForScreenshotOrPv"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/3IU;->A03:LX/3Qu;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    :cond_0
    return v6

    :cond_1
    iget-object v5, p0, LX/3IU;->A04:LX/1lB;

    invoke-virtual {v5}, LX/1lB;->A0e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, p0}, LX/3IU;->A01(LX/1lB;LX/3IU;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v5, p0}, LX/3IU;->A00(LX/1lB;LX/3IU;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/3IU;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ndr;

    invoke-virtual {v5}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ndr;->ByU(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    const/4 v6, 0x1

    return v6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_0
.end method
