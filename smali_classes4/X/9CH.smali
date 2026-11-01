.class public final LX/9CH;
.super LX/4Kc;
.source ""


# instance fields
.field public final A00:LX/9B8;

.field public final A01:LX/9BB;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 9

    const/16 v1, 0x18

    new-instance v0, LX/CzL;

    invoke-direct {v0, p1, v1}, LX/CzL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v8

    const/16 v1, 0x19

    new-instance v0, LX/CzL;

    invoke-direct {v0, p1, v1}, LX/CzL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v7

    const/16 v1, 0x1a

    new-instance v0, LX/CzL;

    invoke-direct {v0, p1, v1}, LX/CzL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v6

    const/16 v1, 0x1b

    new-instance v0, LX/CzL;

    invoke-direct {v0, p1, v1}, LX/CzL;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/4z5;

    invoke-direct {v5, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x1c

    new-instance v0, LX/CzL;

    invoke-direct {v0, p1, v1}, LX/CzL;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/4z5;

    invoke-direct {v4, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x1d

    new-instance v0, LX/CzL;

    invoke-direct {v0, p1, v1}, LX/CzL;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/4z5;

    invoke-direct {v3, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x1

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/9CH;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, p0, LX/9CH;->A06:LX/Esp;

    iput-object v7, p0, LX/9CH;->A03:LX/Esp;

    iput-object v6, p0, LX/9CH;->A07:LX/Esp;

    iput-object v5, p0, LX/9CH;->A04:LX/Esp;

    iput-object v4, p0, LX/9CH;->A05:LX/Esp;

    iput-object v3, p0, LX/9CH;->A08:LX/Esp;

    new-instance v0, LX/9B8;

    invoke-direct {v0, v1, v1, v2}, LX/9B8;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/5By;I)V

    iput-object v0, p0, LX/9CH;->A00:LX/9B8;

    invoke-static {v0}, LX/9B9;->A00(LX/9B8;)LX/9BB;

    move-result-object v0

    iput-object v0, p0, LX/9CH;->A01:LX/9BB;

    return-void
.end method

.method public static final A00(LX/qdE;LX/9CH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/pkF;
    .locals 8

    const-string v0, "android_purge_26_q3_MidcardV2UseCase_toCtaConfig"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v5, 0x0

    if-nez p0, :cond_0

    new-instance v1, LX/ZRZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/ZRZ;->A00:LX/X7n;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-interface {p0}, LX/qdE;->DZ5()LX/qet;

    move-result-object v0

    invoke-interface {v0}, LX/qet;->Cp3()LX/qdG;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/feed/media/Media;

    invoke-interface {p0}, LX/qdE;->DZ5()LX/qet;

    move-result-object v0

    invoke-static {v0}, LX/COm;->A00(LX/qet;)LX/X7n;

    move-result-object v4

    invoke-interface {v2}, LX/qdG;->C2c()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/1oW;->A00(J)LX/6fd;

    move-result-object v3

    invoke-interface {v2}, LX/qdG;->BJo()LX/TWw;

    move-result-object v1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/9y7;->A01(LX/Koi;)LX/msA;

    move-result-object v5

    :cond_1
    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/ZRB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/ZRB;->A04:LX/X7n;

    iput-object v3, v2, LX/ZRB;->A01:LX/6fd;

    iput-object v6, v2, LX/ZRB;->A03:Lcom/instagram/feed/media/Media;

    iput-object v1, v2, LX/ZRB;->A00:LX/TWw;

    iput-object v5, v2, LX/ZRB;->A02:LX/msA;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v2, LX/pkF;

    return-object v2

    :cond_2
    invoke-interface {p0}, LX/qdE;->DZ5()LX/qet;

    move-result-object v0

    invoke-interface {v0}, LX/qet;->Cp5()LX/qdH;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/qdH;->C2c()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/1oW;->A00(J)LX/6fd;

    move-result-object v1

    invoke-interface {p0}, LX/qdE;->DZ5()LX/qet;

    move-result-object v0

    invoke-static {v0}, LX/COm;->A00(LX/qet;)LX/X7n;

    move-result-object v0

    if-nez p2, :cond_3

    invoke-interface {v2}, LX/qdH;->BxT()Ljava/lang/String;

    move-result-object p2

    :cond_3
    new-instance v4, LX/ZQq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/ZQq;->A01:LX/X7n;

    iput-object v1, v4, LX/ZQq;->A00:LX/6fd;

    iput-object p2, v4, LX/ZQq;->A02:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v4, LX/pkF;

    return-object v4

    :cond_4
    invoke-interface {p0}, LX/qdE;->DZ5()LX/qet;

    move-result-object v0

    invoke-interface {v0}, LX/qet;->Cp6()Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, LX/qdE;->DZ5()LX/qet;

    move-result-object v0

    invoke-static {v0}, LX/COm;->A00(LX/qet;)LX/X7n;

    move-result-object v1

    sget-object v0, LX/42Z;->A0D:LX/42Z;

    new-instance v2, LX/ZQ7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ZQ7;->A01:LX/X7n;

    iput-object v0, v2, LX/ZQ7;->A00:LX/42Z;

    goto :goto_0

    :cond_5
    invoke-interface {p0}, LX/qdE;->DZ5()LX/qet;

    move-result-object v0

    invoke-interface {v0}, LX/qet;->Cp2()LX/qcO;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_9

    invoke-static {}, LX/DOp;->values()[LX/DOp;

    move-result-object v4

    array-length v3, v4

    :goto_2
    if-ge v6, v3, :cond_6

    aget-object v2, v4, v6

    iget-object v1, v2, LX/DOp;->A00:Ljava/lang/String;

    invoke-interface {v7}, LX/qcO;->C2e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v5, v2

    :cond_6
    invoke-interface {p0}, LX/qdE;->DZ5()LX/qet;

    move-result-object v0

    invoke-static {v0}, LX/COm;->A00(LX/qet;)LX/X7n;

    move-result-object v1

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/9y7;->A01(LX/Koi;)LX/msA;

    move-result-object v0

    :goto_3
    new-instance v2, LX/ZQc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ZQc;->A02:LX/X7n;

    iput-object v5, v2, LX/ZQc;->A00:LX/DOp;

    iput-object v0, v2, LX/ZQc;->A01:LX/msA;

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    invoke-interface {p0}, LX/qdE;->DZ5()LX/qet;

    move-result-object v0

    invoke-interface {v0}, LX/qet;->DDz()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/9y7;->A01(LX/Koi;)LX/msA;

    move-result-object v3

    :goto_4
    invoke-interface {p0}, LX/qdE;->DZ5()LX/qet;

    move-result-object v0

    invoke-static {v0}, LX/COm;->A00(LX/qet;)LX/X7n;

    move-result-object v2

    if-eqz v3, :cond_a

    invoke-interface {v3}, LX/msA;->BPj()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, p1, LX/9CH;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1R3;

    invoke-virtual {v0, v1, v6}, LX/1R3;->A0S(Ljava/lang/String;Z)LX/4ib;

    move-result-object v0

    invoke-virtual {v0}, LX/4ib;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    new-instance v4, LX/ZQu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/ZQu;->A01:LX/X7n;

    iput-object v3, v4, LX/ZQu;->A00:LX/msA;

    iput-object v0, v4, LX/ZQu;->A02:LX/snm;

    goto/16 :goto_1

    :cond_b
    const/4 v3, 0x0

    goto :goto_4

    :cond_c
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_d

    invoke-interface {p0}, LX/qdE;->DZ5()LX/qet;

    move-result-object v0

    invoke-interface {v0}, LX/qet;->CpE()LX/qdm;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, LX/qdE;->DZ5()LX/qet;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, 0x2d619cb1

    const-string v3, "itas-android"

    invoke-interface {v0, v3, v4}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/X7y;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {p0}, LX/qdE;->DZ5()LX/qet;

    move-result-object v0

    invoke-static {v0}, LX/COm;->A00(LX/qet;)LX/X7n;

    move-result-object v0

    new-instance v6, LX/ZQr;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/ZQr;->A02:LX/X7y;

    iput-object v5, v6, LX/ZQr;->A00:Lcom/instagram/feed/media/Media;

    iput-object v0, v6, LX/ZQr;->A01:LX/X7n;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v6, LX/pkF;

    return-object v6

    :cond_d
    invoke-interface {p0}, LX/qdE;->DZ5()LX/qet;

    move-result-object v0

    invoke-interface {v0}, LX/qet;->CpB()LX/qcP;

    move-result-object v2

    invoke-interface {p0}, LX/qdE;->DZ5()LX/qet;

    move-result-object v0

    if-eqz v2, :cond_e

    invoke-static {v0}, LX/COm;->A00(LX/qet;)LX/X7n;

    move-result-object v1

    invoke-interface {v2}, LX/qcP;->BVk()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/ZQC;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/ZQC;->A00:LX/X7n;

    iput-object v0, v6, LX/ZQC;->A01:Ljava/lang/String;

    goto :goto_5

    :cond_e
    invoke-interface {v0}, LX/qet;->Cp4()LX/mrg;

    move-result-object v1

    invoke-interface {p0}, LX/qdE;->DZ5()LX/qet;

    move-result-object v0

    if-eqz v1, :cond_f

    invoke-static {v0}, LX/COm;->A00(LX/qet;)LX/X7n;

    move-result-object v5

    const v4, -0x5daa2026

    const-string v3, "itas-android"

    invoke-interface {v1, v3, v4}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/X7o;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v6, LX/ZQ8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/ZQ8;->A00:LX/X7n;

    iput-object v0, v6, LX/ZQ8;->A01:LX/X7o;

    goto :goto_5

    :cond_f
    invoke-interface {v0}, LX/qet;->CpJ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/qdE;->DZ5()LX/qet;

    move-result-object v0

    if-eqz v1, :cond_10

    invoke-static {v0}, LX/COm;->A00(LX/qet;)LX/X7n;

    move-result-object v0

    new-instance v6, LX/ZQH;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/ZQH;->A00:LX/X7n;

    iput-object v1, v6, LX/ZQH;->A01:Ljava/lang/String;

    goto :goto_5

    :cond_10
    invoke-interface {v0}, LX/qet;->CpI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/qdE;->DZ5()LX/qet;

    move-result-object v0

    if-eqz v1, :cond_11

    invoke-static {v0}, LX/COm;->A00(LX/qet;)LX/X7n;

    move-result-object v0

    new-instance v6, LX/ZQD;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/ZQD;->A00:LX/X7n;

    iput-object v1, v6, LX/ZQD;->A01:Ljava/lang/String;

    goto/16 :goto_5

    :cond_11
    invoke-interface {v0}, LX/qet;->CpC()Lcom/instagram/api/schemas/OpenInspirationHubCommand;

    move-result-object v2

    invoke-interface {p0}, LX/qdE;->DZ5()LX/qet;

    move-result-object v0

    if-eqz v2, :cond_12

    invoke-static {v0}, LX/COm;->A00(LX/qet;)LX/X7n;

    move-result-object v1

    invoke-interface {v2}, Lcom/instagram/api/schemas/OpenInspirationHubCommand;->DZM()LX/MUG;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/ZQB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/ZQB;->A00:LX/X7n;

    iput-object v0, v4, LX/ZQB;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :cond_12
    invoke-interface {v0}, LX/qet;->CpD()Lcom/instagram/api/schemas/OpenPrimeAppCommand;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {p0}, LX/qdE;->DZ5()LX/qet;

    move-result-object v0

    invoke-static {v0}, LX/COm;->A00(LX/qet;)LX/X7n;

    move-result-object v0

    new-instance v2, LX/ZQ6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ZQ6;->A00:LX/X7n;

    goto/16 :goto_0

    :cond_13
    invoke-interface {p0}, LX/qdE;->DZ5()LX/qet;

    move-result-object v0

    invoke-interface {v0}, LX/qet;->Cp8()Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    move-result-object v1

    invoke-interface {p0}, LX/qdE;->DZ5()LX/qet;

    move-result-object v0

    if-eqz v1, :cond_14

    invoke-static {v0}, LX/COm;->A00(LX/qet;)LX/X7n;

    move-result-object v5

    invoke-interface {v1}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->Bsa()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->C2e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->C5o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->CyB()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0}, LX/qdE;->CTn()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/AWp;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/AWp;->A00:LX/X7n;

    iput-object v4, v6, LX/AWp;->A03:Ljava/lang/String;

    iput-object v3, v6, LX/AWp;->A04:Ljava/lang/String;

    iput-object v2, v6, LX/AWp;->A05:Ljava/lang/String;

    iput-object v1, v6, LX/AWp;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/AWp;->A02:Ljava/lang/String;

    goto/16 :goto_5

    :cond_14
    invoke-static {v0}, LX/COm;->A00(LX/qet;)LX/X7n;

    move-result-object v0

    new-instance v2, LX/ZRZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ZRZ;->A00:LX/X7n;

    goto/16 :goto_0
.end method

.method public static final A01(LX/qbI;LX/HwO;LX/9CH;)LX/pkF;
    .locals 4

    const-string v0, "android_purge_26_q3_MidcardV2UseCase_getPrimaryCta"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/HwO;->A0G:Z

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/qbI;->Cfk()LX/qbB;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qbB;->BxV()LX/qdQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qdQ;->D04()LX/qdE;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p1, LX/HwO;->A0D:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    const/16 v1, 0x30

    new-instance v0, LX/1P8;

    invoke-direct {v0, v1}, LX/1P8;-><init>(I)V

    invoke-static {v3, p2, v2, v0}, LX/9CH;->A00(LX/qdE;LX/9CH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/pkF;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    new-instance v1, LX/ZRZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/ZRZ;->A00:LX/X7n;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move-object v2, p0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/qbI;->BrI()LX/qbO;

    move-result-object v0

    invoke-interface {v0}, LX/qbO;->D04()LX/qdE;

    move-result-object v2

    const/16 v0, 0x26

    new-instance v1, LX/C66;

    invoke-direct {v1, v0, p0, p2}, LX/C66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, p2, v0, v1}, LX/9CH;->A00(LX/qdE;LX/9CH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/pkF;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static final A02(LX/qbI;LX/HwO;LX/9CH;)Ljava/util/List;
    .locals 7

    invoke-interface {p0}, LX/qbI;->CgH()LX/dI7;

    move-result-object v1

    sget-object v0, LX/dI7;->A0K:LX/dI7;

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, LX/qbI;->CVe()LX/AzN;

    move-result-object v1

    sget-object v0, LX/AzN;->A05:LX/AzN;

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, LX/qbI;->BrI()LX/qbO;

    move-result-object v0

    invoke-interface {v0}, LX/qbO;->Bfr()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0}, LX/qbI;->BrI()LX/qbO;

    move-result-object v0

    invoke-interface {v0}, LX/qbO;->D04()LX/qdE;

    move-result-object v2

    const/16 v0, 0x36

    new-instance v1, LX/C4I;

    invoke-direct {v1, v3, v0}, LX/C4I;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, p2, v0, v1}, LX/9CH;->A00(LX/qdE;LX/9CH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/pkF;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LX/qbI;->CgH()LX/dI7;

    move-result-object v1

    sget-object v0, LX/dI7;->A07:LX/dI7;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_2

    invoke-interface {p0}, LX/qbI;->CVe()LX/AzN;

    move-result-object v1

    sget-object v0, LX/AzN;->A05:LX/AzN;

    if-ne v1, v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/HwO;->A0D:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p0}, LX/qbI;->BrI()LX/qbO;

    move-result-object v0

    invoke-interface {v0}, LX/qbO;->CTt()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/qdE;

    const/16 v1, 0x2f

    new-instance v0, LX/1P8;

    invoke-direct {v0, v1}, LX/1P8;-><init>(I)V

    invoke-static {v2, p2, v3, v0}, LX/9CH;->A00(LX/qdE;LX/9CH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/pkF;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {p0}, LX/qbI;->BrI()LX/qbO;

    move-result-object v0

    invoke-interface {v0}, LX/qbO;->CTt()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v5, 0x1

    if-gez v5, :cond_3

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v3, LX/qdE;

    const/16 v0, 0x2b

    new-instance v1, LX/6g3;

    invoke-direct {v1, p0, v5, v0}, LX/6g3;-><init>(Ljava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-static {v3, p2, v0, v1}, LX/9CH;->A00(LX/qdE;LX/9CH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/pkF;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v5, v2

    goto :goto_2

    :cond_4
    return-object v6
.end method

.method public static final A03(LX/9CH;LX/UH3;LX/UH7;Z)V
    .locals 7

    const-string v0, "android_purge_26_q3_MidcardV2UseCase_launchCreationTool"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v4, p0

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v1

    const/4 v6, 0x0

    const/4 p0, 0x2

    new-instance v2, LX/Oxg;

    move-object v3, p1

    move-object v5, p2

    move p1, p3

    invoke-direct/range {v2 .. v8}, LX/Oxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
