.class public final LX/C4I;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C4I;->$t:I

    iput-object p1, p0, LX/C4I;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/C4I;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/1lB;

    iget-object v3, v0, LX/1lB;->A0Z:LX/TZi;

    new-instance v2, LX/ccA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/ccA;->A01:LX/TZi;

    const-string v0, "android_purge_26_q2_ClipsCarouselConfigValidator_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsCarouselConfigValidator_getIndicatorStyle"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/ccA;->A01:LX/TZi;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2f91c87f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v1, "dots"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1c7

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/ccA;->A00(LX/ccA;)V

    const-string v1, "unknown"

    :cond_0
    iput-object v1, v2, LX/ccA;->A04:Ljava/lang/String;

    const-string v0, "android_purge_26_q2_ClipsCarouselConfigValidator_getShouldEnableAutoadvance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/ccA;->A01:LX/TZi;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1fa8dabd

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    iput-boolean v0, v2, LX/ccA;->A06:Z

    const-string v0, "android_purge_26_q2_ClipsCarouselConfigValidator_getDurationInMs"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/ccA;->A01:LX/TZi;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3484895

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, v2, LX/ccA;->A06:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v2}, LX/ccA;->A00(LX/ccA;)V

    const/16 v0, 0xbb8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    iput-object v1, v2, LX/ccA;->A03:Ljava/lang/Integer;

    const/4 p0, 0x0

    if-eqz v3, :cond_8

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, 0x3d7b7869

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    move-object p0, v3

    :cond_3
    :goto_2
    iput-object p0, v2, LX/ccA;->A02:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, v2, LX/ccA;->A05:Z

    const-string v0, "android_purge_26_q2_ClipsCarouselConfigValidator_getThumbnailWidth"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/ccA;->A01:LX/TZi;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7c6b80b3

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/16 v0, 0x38

    :cond_6
    iput v0, v2, LX/ccA;->A00:I

    const/16 v0, 0x2f0

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/ccA;->A01:LX/TZi;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6177c31c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    :cond_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_8
    move-object v3, p0

    goto :goto_2

    :cond_9
    invoke-static {v2}, LX/ccA;->A00(LX/ccA;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 p0, 0x0

    goto/16 :goto_0
.end method

.method public static A01(LX/C4I;)Ljava/lang/Object;
    .locals 5

    iget-object v3, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v3, LX/jKp;

    sget-object v0, LX/IiW;->A10:LX/IiW;

    iget-object v2, v3, LX/jKp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/IiW;->A00()LX/IiX;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Iij;

    invoke-direct {v0, v2, v1}, LX/Iij;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    new-instance v1, LX/V6O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/V6O;->A00:LX/qNA;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/V6O;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/jKp;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mfA;

    iput-object v0, v1, LX/RI4;->A00:LX/mfA;

    const/16 v0, 0x13

    new-instance p0, LX/I8I;

    invoke-direct {p0, v3, v0}, LX/I8I;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const v0, 0x74204bf4    # 5.080005E31f

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v3

    new-instance v2, LX/apW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/apW;->A00:LX/V6O;

    const/4 v1, 0x5

    new-instance v0, LX/O77;

    invoke-direct {v0, p0, v2, v4, v1}, LX/O77;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/218;->A10(LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    iput-object v0, v2, LX/apW;->A01:LX/qgW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A02(LX/C4I;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast p0, LX/Zg5;

    iget-object v1, p0, LX/Zg5;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A3L:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Zg5;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x81107a00115807L

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/C4I;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Yo;

    iget-object v0, v0, LX/1Yo;->A02:LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0N()LX/1lB;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LX/6SF;->A00:LX/6SO;

    invoke-static {p0, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(LX/C4I;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast p0, LX/1Ns;

    iget-object v0, p0, LX/1Ns;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Ns;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8t8;

    invoke-virtual {v0, v1}, LX/8t8;->A1M(LX/1lB;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static A05(LX/C4I;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast p0, LX/1Ns;

    iget-object v0, p0, LX/1Ns;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Ns;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/8FA;->A0B(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A06(LX/C4I;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ns;

    iget-object v0, v0, LX/1Ns;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    invoke-static {v0}, LX/BVE;->A0F(LX/9q6;)Landroid/view/View;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/27k;

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    move-object v1, p0

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static A07(LX/C4I;)Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v2, LX/3TV;

    iget-object v1, v2, LX/3TV;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/3TV;->A0E:LX/Ifn;

    new-instance p0, LX/5HV;

    invoke-direct {p0, v0, v1}, LX/5HV;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v2, LX/3TV;->A0A:LX/1lB;

    invoke-static {v5}, LX/BRC;->A15(LX/1lB;)Ljava/lang/Long;

    move-result-object v1

    sget-object v4, LX/BAV;->A0x:LX/BAV;

    iget-object v3, v2, LX/3TV;->A0D:Lcom/instagram/feed/media/Media;

    new-instance v0, LX/Sye;

    invoke-direct {v0, v3}, LX/Sye;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/bB9;->A00(LX/Sye;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "reels_ai_incentive"

    invoke-virtual {p0, v4, v1, v2, v0}, LX/5HV;->A03(LX/BAV;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/BRC;->A15(LX/1lB;)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/Sye;

    invoke-direct {v0, v3}, LX/Sye;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/bB9;->A00(LX/Sye;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v1, v2, v0}, LX/5HV;->A04(LX/BAV;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A08(LX/C4I;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast p0, LX/12B;

    iget-object v4, p0, LX/12B;->A0L:LX/8r3;

    const-string v0, "android_purge_26_q3_ClipsViewerPerfLogger_onFlashMediaAdded"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4, v3}, LX/8r3;->A03(LX/8r3;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v3, v4, LX/8r3;->A04:Ljava/lang/Integer;

    :cond_0
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x32

    new-instance v0, LX/BWD;

    invoke-direct {v0, v4, v1}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0}, LX/8r3;->A02(LX/8r3;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/12B;->A0H:LX/8ZJ;

    if-eqz v1, :cond_1

    const-string v0, "android_purge_26_q2_ClipsViewerCachePerfLogger_onLoadFlashCacheEnd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/8ZJ;->A01(LX/8ZJ;Ljava/lang/Integer;)V

    invoke-static {v1, v3}, LX/8ZJ;->A00(LX/8ZJ;Ljava/lang/Integer;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A09(LX/C4I;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast p0, LX/3TV;

    iget-object v1, p0, LX/3TV;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3TV;->A0E:LX/Ifn;

    new-instance v4, LX/5HV;

    invoke-direct {v4, v0, v1}, LX/5HV;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/3TV;->A0A:LX/1lB;

    invoke-static {v0}, LX/BRC;->A15(LX/1lB;)Ljava/lang/Long;

    move-result-object v3

    sget-object v2, LX/BAV;->A0x:LX/BAV;

    iget-object v1, p0, LX/3TV;->A0D:Lcom/instagram/feed/media/Media;

    new-instance v0, LX/Sye;

    invoke-direct {v0, v1}, LX/Sye;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/bB9;->A00(LX/Sye;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reels_ai_incentive"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/5HV;->A02(LX/BAV;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0A(LX/C4I;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/20b;

    iget-object v0, v0, LX/20b;->A07:LX/20Z;

    iget-object p0, v0, LX/20Z;->A06:LX/1Yo;

    sget-object v1, LX/H96;->A00:LX/H96;

    iget-object v4, p0, LX/1Yo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v4}, LX/H96;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, LX/H96;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    sget-object v3, LX/J7f;->A00:LX/J7f;

    iget-object v0, p0, LX/1Yo;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/1Yo;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/J7f;->A0D(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0B(LX/C4I;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/16P;

    iget-object v0, v0, LX/16P;->A0G:LX/16R;

    iget-object p0, v0, LX/16R;->A0b:LX/16T;

    iget-object v4, p0, LX/16T;->A03:LX/8t8;

    invoke-virtual {v4}, LX/8t8;->A0d()LX/2BP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0}, LX/9qQ;->A00()I

    move-result v0

    invoke-virtual {v4, v0}, LX/8t8;->A1I(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/Jio;->A03:LX/Jio;

    iget-object v2, v3, LX/Jio;->A00:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0}, LX/8t8;->A18(Ljava/lang/String;ZZ)V

    iput-object v3, p0, LX/16T;->A00:LX/Jio;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0C(LX/C4I;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v0

    new-instance v2, LX/8Tc;

    invoke-direct {v2, v0}, LX/8Tc;-><init>(LX/0nI;)V

    new-instance v1, LX/fmx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/fmx;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v2, v1}, [LX/EBG;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(LX/C4I;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast p0, LX/8Zv;

    invoke-static {p0}, LX/216;->A0c(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/16z;

    iget-object v0, v0, LX/16z;->A0S:Ljava/lang/Float;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0a:Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0E(LX/C4I;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast p0, LX/12B;

    iget-object v1, p0, LX/12B;->A0L:LX/8r3;

    const-string v0, "android_purge_26_q3_ClipsViewerPerfLogger_onFlashMediaCacheMiss"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/8r3;->A00(LX/8r3;Ljava/lang/Integer;)V

    invoke-static {v1, v0}, LX/8r3;->A01(LX/8r3;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/12B;->A0H:LX/8ZJ;

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q2_ClipsViewerCachePerfLogger_onLoadFlashCacheEnd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/8ZJ;->A01(LX/8ZJ;Ljava/lang/Integer;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/8ZJ;->A00(LX/8ZJ;Ljava/lang/Integer;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/C4I;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6bb15996

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7gP;

    invoke-direct {v0, v1}, LX/7gP;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7gR;->A00(LX/7gP;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/16R;

    iget-object v1, v0, LX/16R;->A0Q:LX/mrp;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/mjc;->AUS(Z)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v1, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v1, LX/16P;

    iget-object v0, v1, LX/16P;->A06:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/N9O;->A00:LX/N9O;

    iget-object v4, v1, LX/16P;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v5, LX/gdT;->A00:LX/gdT;

    const-string v7, "IG_AI_DISCOVERY_MENU"

    invoke-virtual/range {v2 .. v7}, LX/N9O;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mgn;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/16P;

    iget-object v1, v0, LX/16P;->A0G:LX/16R;

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REPORT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v1, v0}, LX/16R;->A0S(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/CXN;

    iget-object v0, v0, LX/CXN;->A02:LX/1lB;

    invoke-static {v0}, LX/2VU;->A03(LX/1lB;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/3SL;

    iget-object v0, v0, LX/3SL;->A02:LX/1lB;

    invoke-static {v0}, LX/2VU;->A03(LX/1lB;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x504a1034

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8aW;

    invoke-direct {v0, v1}, LX/8aW;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8aX;->A00(LX/8aW;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v1, LX/1VD;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1VD;->A0J:Z

    iget-object v0, v1, LX/1VD;->A03:LX/Ksw;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Ksw;->A00:LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A0U:LX/1NW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1NW;->A0J()V

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/0t2;

    iget v0, v0, LX/0t2;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/0t2;

    iget-object v0, v0, LX/0t2;->A09:Landroid/view/View;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/0t2;

    invoke-static {v0}, LX/0t2;->A05(LX/0t2;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/cgx;

    iget-object v0, v0, LX/cgx;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/1IV;

    iget-object v0, v0, LX/1IV;->A07:LX/FBm;

    invoke-interface {v0}, LX/FBm;->DxY()V

    goto/16 :goto_1

    :pswitch_e
    iget-object v1, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v1, LX/3SL;

    new-instance v0, LX/3Sn;

    invoke-direct {v0, v1}, LX/3Sn;-><init>(LX/3SL;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/3FS;

    iget-object v1, v0, LX/3FS;->A06:LX/1lB;

    iget-object v0, v0, LX/3FS;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/3HT;->A04(LX/1lB;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :pswitch_10
    iget-object v0, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/3FS;

    iget-object v2, v0, LX/3FS;->A0M:LX/9fI;

    iget-object v1, v0, LX/3FS;->A06:LX/1lB;

    const-string v0, "three_dot_menu"

    invoke-virtual {v2, v1, v0}, LX/9fI;->Dvk(LX/1lB;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_11
    iget-object v0, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kse;

    iget-object v1, v0, LX/Kse;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/DrL;

    invoke-direct {v0, v1}, LX/DrL;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kse;

    iget-object v2, v0, LX/Kse;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Kse;->A03:LX/9Nh;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/Bb4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Bb4;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Bb4;->A01:LX/9Nh;

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kse;

    iget-object v0, v0, LX/Kse;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/aTj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aTj;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/1MC;

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6oE;->A2E:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    iget v0, v0, LX/6oE;->A0C:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x6bb15996

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7gP;

    invoke-direct {v0, v1}, LX/7gP;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7gR;->A00(LX/7gP;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/CUn;

    iget-object v1, v0, LX/CUn;->A04:LX/Efv;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/CUn;->A0K:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0n:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Efv;->A04(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_18
    iget-object v0, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x4f22f2bf

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6Ms;

    invoke-direct {v0, v1}, LX/6Ms;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6Mt;->A00(LX/6Ms;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Tq;

    iget-object v0, v0, LX/3Tq;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Y1;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Y1;->A0j(Z)V

    return-object v1

    :pswitch_1a
    iget-object v0, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/apw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/apw;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/apw;->A02:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/apw;->A03:Ljava/util/HashMap;

    goto :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v1, LX/3IU;

    invoke-static {v1}, LX/3IU;->A05(LX/3IU;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/3IU;->A09:LX/Faz;

    iget-object v2, v1, LX/3IU;->A04:LX/1lB;

    iget-object v1, v1, LX/3IU;->A03:LX/3Qu;

    const/4 v0, 0x1

    invoke-interface {v3, v1, v2, v0}, LX/Faz;->EkD(LX/3Qu;LX/1lB;Z)V

    goto/16 :goto_1

    :pswitch_1c
    sget-object v2, LX/Eii;->A00:LX/Eii;

    iget-object v0, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/3IU;

    iget-object v1, v0, LX/3IU;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/3IU;->A04:LX/1lB;

    invoke-virtual {v2, v0, v1}, LX/Eii;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)LX/Eft;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/A2x;

    iget-object v2, v0, LX/A2x;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xbd

    new-instance v0, LX/C4h;

    invoke-direct {v0, v2, v1}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/I46;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/I46;->A00:Lkotlin/jvm/functions/Function0;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1e
    iget-object v0, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/A2x;

    iget-object v1, v0, LX/A2x;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/DrL;

    invoke-direct {v0, v1}, LX/DrL;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1f
    iget-object v1, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v1, LX/16U;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/16U;->A00:Z

    goto/16 :goto_1

    :pswitch_20
    const v0, 0x28121    # 2.29994E-40f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4qP;

    iget-object v0, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4qP;->A00(Lcom/instagram/common/session/UserSession;)LX/4qQ;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vN;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/8i4;

    iget-object v0, v0, LX/8i4;->A02:LX/8i6;

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2ab642a8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Sz2;

    invoke-direct {v0, v1}, LX/Sz2;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/bBM;->A00(LX/Sz2;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v2, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v2, LX/KjI;

    const-string v0, "subscription_ads_reels_incentive_text_impression"

    const-string v1, "impression"

    invoke-static {v2, v0, v1}, LX/KjI;->A00(LX/KjI;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    const-string v0, "subscription_ads_reels_incentive_text_replaced_social_context"

    invoke-static {v2, v0, v1}, LX/KjI;->A00(LX/KjI;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    goto :goto_1

    :pswitch_25
    iget-object v0, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/3TV;

    iget-object v0, v0, LX/3TV;->A0R:LX/FbA;

    invoke-interface {v0}, LX/FbA;->Dzt()V

    goto :goto_1

    :pswitch_26
    iget-object v0, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x3faac04e

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Sye;

    invoke-direct {v0, v1}, LX/Sye;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/bB9;->A00(LX/Sye;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/9n9;

    iget-object v1, v0, LX/9n9;->A0b:LX/8d0;

    const-string v0, "android_purge_26_q2_ClipsViewerViewModel_notifyYourAlgoInReelsPreferencesUpdated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/8d0;->A07:LX/Izn;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_28
    iget-object v1, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v1, LX/aqv;

    iget-object v0, v1, LX/aqv;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    sget-object v3, LX/J7f;->A00:LX/J7f;

    iget-object v2, v1, LX/aqv;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/aqv;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v4, v0}, LX/J7f;->A0D(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_29
    iget-object v0, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/9n9;

    iget-object v0, v0, LX/9n9;->A0e:LX/9hQ;

    iget v2, v0, LX/9hQ;->A01:I

    iget v1, v0, LX/9hQ;->A00:I

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/20b;

    iget-object v0, v0, LX/20b;->A07:LX/20Z;

    iget-object v1, v0, LX/20Z;->A02:LX/1ZH;

    iget-object v0, v1, LX/1ZH;->A05:LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0N()LX/1lB;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ZH;->A01(LX/1lB;LX/1ZH;)Z

    goto :goto_1

    :pswitch_2b
    iget-object v0, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ns;

    iget-object v0, v0, LX/1Ns;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_1
    :pswitch_2c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ns;

    iget-object v0, v0, LX/1Ns;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ns;

    iget-object v0, v0, LX/1Ns;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ns;

    iget-object v0, v0, LX/1Ns;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    iget-object v0, v0, LX/9q6;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/1NW;

    iget-object v0, v0, LX/1NW;->A0N:LX/8j0;

    iget-object v1, v0, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/PP0;

    invoke-direct {v0, v1}, LX/PP0;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/C4I;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v1, v0, LX/8Zv;->A0v:LX/9q6;

    if-nez v1, :cond_2

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1}, LX/9q6;->A0H()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9q6;->A0M(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {p0}, LX/C4I;->A00(LX/C4I;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {p0}, LX/C4I;->A01(LX/C4I;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {p0}, LX/C4I;->A07(LX/C4I;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {p0}, LX/C4I;->A08(LX/C4I;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    invoke-static {p0}, LX/C4I;->A09(LX/C4I;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    invoke-static {p0}, LX/C4I;->A0A(LX/C4I;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {p0}, LX/C4I;->A0B(LX/C4I;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {p0}, LX/C4I;->A0C(LX/C4I;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {p0}, LX/C4I;->A0D(LX/C4I;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {p0}, LX/C4I;->A0E(LX/C4I;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {p0}, LX/C4I;->A02(LX/C4I;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    invoke-static {p0}, LX/C4I;->A03(LX/C4I;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {p0}, LX/C4I;->A04(LX/C4I;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-static {p0}, LX/C4I;->A05(LX/C4I;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    invoke-static {p0}, LX/C4I;->A06(LX/C4I;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_3a
        :pswitch_30
        :pswitch_2f
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_2e
        :pswitch_2d
        :pswitch_2b
        :pswitch_3d
        :pswitch_37
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_32
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_34
        :pswitch_36
        :pswitch_23
        :pswitch_22
        :pswitch_3c
        :pswitch_21
        :pswitch_35
        :pswitch_3b
        :pswitch_20
        :pswitch_39
        :pswitch_1f
        :pswitch_33
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2c
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_38
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
