.class public final LX/G84;
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

    iput p2, p0, LX/G84;->$t:I

    iput-object p1, p0, LX/G84;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/G84;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/G84;->A00:Ljava/lang/Object;

    check-cast v0, LX/DcY;

    iget-object v8, v0, LX/DcY;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/DcY;->A0E:LX/Psl;

    iget-object v5, v0, LX/DcY;->A04:Landroid/view/View;

    iget-object v6, v0, LX/DcY;->A09:LX/mpo;

    iget-object v4, v0, LX/DcY;->A0e:LX/pzl;

    iget-object v3, v0, LX/DcY;->A0S:LX/DU1;

    iget-object v0, v0, LX/DcY;->A0N:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v2, v0, LX/ByS;->A0Y:LX/PwA;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/mHk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/mHk;->A0D:LX/Psl;

    iput-object v4, v1, LX/mHk;->A0I:LX/pzl;

    iput-object v3, v1, LX/mHk;->A0H:LX/DU1;

    iput-object v2, v1, LX/mHk;->A0C:LX/PwA;

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, LX/mHk;->A02:Landroid/content/Context;

    new-instance v3, LX/CNi;

    invoke-direct {v3, v2, v6, v1}, LX/CNi;-><init>(Landroid/content/Context;LX/mpo;LX/NaR;)V

    iput-object v3, v1, LX/mHk;->A0E:LX/CNi;

    invoke-static {v8}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    iput-object v3, v1, LX/mHk;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    const v3, 0x7f0b40cc

    invoke-virtual {v5, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, LX/mHk;->A03:Landroid/view/View;

    const v3, 0x7f0b31fa

    invoke-static {v5, v3}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v3

    iput-object v3, v1, LX/mHk;->A08:Landroid/view/ViewStub;

    sget-object v3, LX/AUf;->A07:LX/AUf;

    iput-object v3, v1, LX/mHk;->A0A:LX/AUf;

    const v3, 0x7f0600aa

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v3, 0x7f060053

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v3, 0x7f040732

    invoke-static {v2, v3}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v3, 0x7f040733

    invoke-static {v2, v3}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v3, 0x7f040731

    invoke-static {v2, v3}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v3, 0x7f040723

    invoke-static {v2, v3}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v3, 0x7f040719

    invoke-static {v2, v3}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array/range {v4 .. v10}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v1, LX/mHk;->A0K:Ljava/util/ArrayList;

    const v3, 0x7f1387e8

    invoke-static {v2, v3}, LX/448;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f130ebd

    invoke-static {v2, v3}, LX/448;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f135eb2

    invoke-static {v2, v3}, LX/448;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const v3, 0x7f136535

    invoke-static {v2, v3}, LX/448;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    const v3, 0x7f135cd0

    invoke-static {v2, v3}, LX/448;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    const v3, 0x7f133eeb

    invoke-static {v2, v3}, LX/448;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    const v3, 0x7f130f81

    invoke-static {v2, v3}, LX/448;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, LX/mHk;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/C5E;->A0A(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, LX/mHk;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/G84;)Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LX/G84;->A00:Ljava/lang/Object;

    check-cast v2, LX/jKp;

    iget-object v0, v2, LX/jKp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x2081116100225cf7L

    invoke-static {v3, v4, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/IiW;->A0t:LX/IiW;

    iget-object v0, v2, LX/jKp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/C65;->A0J(LX/IiW;Lcom/instagram/common/session/UserSession;)LX/Iij;

    move-result-object v0

    new-instance v5, LX/V6N;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/V6N;->A00:LX/qNA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/jKp;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mfA;

    iput-object v0, v5, LX/RI4;->A00:LX/mfA;

    const/16 v0, 0x11

    new-instance v4, LX/I8I;

    invoke-direct {v4, v2, v0}, LX/I8I;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    sget-object v0, LX/fJE;->A00:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/ir2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/ir2;->A00:LX/V6N;

    iput-object v0, v1, LX/ir2;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x74204bf4    # 5.080005E31f

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v2

    new-instance p0, LX/nfM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/nfM;->A00:LX/V6N;

    iput-object v1, p0, LX/nfM;->A01:LX/ir2;

    const/16 v1, 0x2e

    new-instance v0, LX/oxM;

    invoke-direct {v0, v4, p0, v3, v1}, LX/oxM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/218;->A10(LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    iput-object v0, p0, LX/nfM;->A02:LX/qgW;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :cond_0
    sget-object v1, LX/IiW;->A0s:LX/IiW;

    iget-object v0, v2, LX/jKp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/C65;->A0J(LX/IiW;Lcom/instagram/common/session/UserSession;)LX/Iij;

    move-result-object v0

    new-instance v5, LX/V7o;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/V7o;->A00:LX/qNA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/jKp;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mfA;

    iput-object v0, v5, LX/RI4;->A00:LX/mfA;

    const/16 v0, 0x12

    new-instance v4, LX/I8I;

    invoke-direct {v4, v2, v0}, LX/I8I;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    sget-object v0, LX/fKd;->A00:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/fd5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/fd5;->A00:LX/V7o;

    iput-object v0, v1, LX/fd5;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x74204bf4    # 5.080005E31f

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v2

    new-instance p0, LX/nfL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/nfL;->A00:LX/V7o;

    iput-object v1, p0, LX/nfL;->A01:LX/fd5;

    const/16 v1, 0x2d

    new-instance v0, LX/oxM;

    invoke-direct {v0, v4, p0, v3, v1}, LX/oxM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/218;->A10(LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    iput-object v0, p0, LX/nfL;->A02:LX/qgW;

    goto :goto_0
.end method

.method public static A02(LX/G84;)Ljava/lang/Object;
    .locals 13

    iget-object v3, p0, LX/G84;->A00:Ljava/lang/Object;

    check-cast v3, LX/AxN;

    sget-object v0, LX/njF;->A0G:Ljava/util/List;

    const-string v0, "android_purge_26_q3_ClipsCtaTapAndBrowseExperienceHandler_createXAndYLogger"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v3, LX/AxN;->A01:LX/1lB;

    sget-object v0, LX/7zF;->A00:LX/7zG;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7zF;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    sget-object v0, LX/XRJ;->A00:LX/nQl;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XRJ;

    if-eqz v1, :cond_0

    iget-object v9, v3, LX/AxN;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, LX/AxN;->A03:LX/Ifn;

    sget-object v6, LX/FgV;->A04:LX/FgV;

    sget-object v7, LX/eoR;->A02:LX/eoR;

    iget-object v11, v3, LX/AxN;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/njF;->A09:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v2}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object p0

    sget-object v5, LX/ep8;->A0H:LX/ep8;

    invoke-static {v9, v1}, LX/8ol;->A08(Lcom/instagram/common/session/UserSession;LX/XRJ;)Ljava/lang/Long;

    move-result-object v10

    new-instance v4, LX/njG;

    invoke-direct/range {v4 .. v13}, LX/njG;-><init>(LX/ep8;LX/FgV;LX/eoR;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v4
.end method

.method public static A03(LX/G84;)Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, LX/G84;->A00:Ljava/lang/Object;

    check-cast v1, LX/DcY;

    iget-object v0, v1, LX/DcY;->A05:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v1, LX/DcY;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/DcY;->A0E:LX/Psl;

    iget-object v9, v1, LX/DcY;->A0e:LX/pzl;

    iget-object v2, v1, LX/DcY;->A04:Landroid/view/View;

    new-instance v7, LX/ntI;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e

    invoke-static {v2, v0}, LX/254;->A0z(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v7, LX/ntI;->A00:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v1, LX/DcY;->A0S:LX/DU1;

    iget-object v5, v1, LX/DcY;->A09:LX/mpo;

    const/16 v0, 0x5dd

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, LX/nPi;

    invoke-direct/range {v1 .. v10}, LX/nPi;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/mpo;LX/Psl;LX/pzh;LX/DU1;LX/pzl;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A04(LX/G84;)Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, LX/G84;->A00:Ljava/lang/Object;

    check-cast v1, LX/DcY;

    iget-object v0, v1, LX/DcY;->A05:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v1, LX/DcY;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/DcY;->A0E:LX/Psl;

    iget-object v9, v1, LX/DcY;->A0e:LX/pzl;

    iget-object v2, v1, LX/DcY;->A04:Landroid/view/View;

    new-instance v7, LX/Taj;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3d

    invoke-static {v2, v0}, LX/254;->A0z(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v7, LX/Taj;->A00:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v1, LX/DcY;->A0S:LX/DU1;

    iget-object v5, v1, LX/DcY;->A09:LX/mpo;

    const/16 v0, 0x4f1

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, LX/nPi;

    invoke-direct/range {v1 .. v10}, LX/nPi;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/mpo;LX/Psl;LX/pzh;LX/DU1;LX/pzl;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A05(LX/G84;)Ljava/lang/Object;
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/G84;->A00:Ljava/lang/Object;

    check-cast v1, LX/bNn;

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    const-string v0, "android_purge_26_q3_ClipsScrollPivotUseCase_logPivotClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/2s4;->A00:LX/2s4;

    sget-object v4, LX/7jP;->A0o:LX/7jP;

    iget-object v3, v1, LX/bNn;->A01:Lcom/instagram/common/session/UserSession;

    iget v0, v1, LX/bNn;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    sget-object v9, LX/bNn;->A02:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object p0, v7

    invoke-virtual/range {v2 .. v10}, LX/2s4;->A05(Lcom/instagram/common/session/UserSession;LX/7jP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(LX/G84;)Ljava/lang/Object;
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/G84;->A00:Ljava/lang/Object;

    check-cast v1, LX/bNc;

    const-string v0, "android_purge_26_q3_ClipsScreentimeMidcardUseCase_logKeepScrollingClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/2s4;->A00:LX/2s4;

    sget-object v4, LX/7jP;->A0n:LX/7jP;

    iget-object v3, v1, LX/bNc;->A02:Lcom/instagram/common/session/UserSession;

    iget v0, v1, LX/bNc;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    sget-object v9, LX/bNc;->A0E:Ljava/lang/Integer;

    sget-object p0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object v8, v5

    invoke-virtual/range {v2 .. v10}, LX/2s4;->A05(Lcom/instagram/common/session/UserSession;LX/7jP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A07(LX/G84;)Ljava/lang/Object;
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/G84;->A00:Ljava/lang/Object;

    check-cast v1, LX/bNn;

    const-string v0, "android_purge_26_q3_ClipsScrollPivotUseCase_logKeepScrollingClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/2s4;->A00:LX/2s4;

    sget-object v4, LX/7jP;->A0n:LX/7jP;

    iget-object v3, v1, LX/bNn;->A01:Lcom/instagram/common/session/UserSession;

    iget v0, v1, LX/bNn;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    sget-object v9, LX/bNn;->A02:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object v8, v5

    move-object p0, v7

    invoke-virtual/range {v2 .. v10}, LX/2s4;->A05(Lcom/instagram/common/session/UserSession;LX/7jP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A08(LX/G84;)Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LX/G84;->A00:Ljava/lang/Object;

    check-cast v2, LX/DcY;

    iget-object v1, v2, LX/DcY;->A0e:LX/pzl;

    iget-object v0, v2, LX/DcY;->A0E:LX/Psl;

    iget-object p0, v2, LX/DcY;->A04:Landroid/view/View;

    iget-object v5, v2, LX/DcY;->A09:LX/mpo;

    new-instance v2, LX/ntJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ntJ;->A0F:LX/pzl;

    iput-object v0, v2, LX/ntJ;->A0B:LX/Psl;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, LX/ntJ;->A01:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v2, LX/ntJ;->A02:Landroid/content/res/Resources;

    const v0, 0x7f135f15

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ntJ;->A0G:Ljava/lang/String;

    const v0, 0x7f135f16

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ntJ;->A0H:Ljava/lang/String;

    sget-object v1, LX/NcQ;->A05:Ljava/util/ArrayList;

    iput-object v1, v2, LX/ntJ;->A0I:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AuE;->A0u(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    iput-object v0, v2, LX/ntJ;->A0D:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    new-instance v0, LX/nhB;

    invoke-direct {v0, v2}, LX/nhB;-><init>(LX/ntJ;)V

    iput-object v0, v2, LX/ntJ;->A0E:LX/NaR;

    const/4 v4, 0x6

    new-instance v0, LX/mHK;

    invoke-direct {v0, v2, v4}, LX/mHK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/ntJ;->A05:Landroid/view/View$OnFocusChangeListener;

    const/4 v1, 0x1

    new-instance v0, LX/RTW;

    invoke-direct {v0, v2, v1}, LX/RTW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/ntJ;->A0A:Landroid/widget/TextView$OnEditorActionListener;

    const/16 v1, 0x85

    new-instance v0, LX/DXf;

    invoke-direct {v0, p0, v1}, LX/DXf;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/ntJ;->A0J:LX/Esp;

    const/16 v0, 0x4e

    invoke-static {p0, v0}, LX/254;->A0z(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/ntJ;->A0L:LX/Esp;

    new-instance v0, LX/jaF;

    invoke-direct {v0, v4, v2, v5}, LX/jaF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/ntJ;->A0K:LX/Esp;

    const v0, 0x7f082b88

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/ntJ;->A03:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082b86    # 1.81001E38f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/ntJ;->A04:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A09(LX/G84;)Ljava/lang/Object;
    .locals 10

    iget-object v4, p0, LX/G84;->A00:Ljava/lang/Object;

    check-cast v4, LX/DcY;

    iget-object v0, v4, LX/DcY;->A05:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    iget-object v1, v4, LX/DcY;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v9, v4, LX/DcY;->A0E:LX/Psl;

    iget-object v8, v4, LX/DcY;->A04:Landroid/view/View;

    iget-object v7, v4, LX/DcY;->A09:LX/mpo;

    iget-object v3, v4, LX/DcY;->A0B:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v2, v4, LX/DcY;->A0e:LX/pzl;

    iget-object v0, v4, LX/DcY;->A0S:LX/DU1;

    const/4 v6, 0x0

    const/4 v5, 0x2

    new-instance v4, LX/mHY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/mHY;->A0C:Landroidx/fragment/app/FragmentActivity;

    iput-object v1, v4, LX/mHY;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object v9, v4, LX/mHY;->A0K:LX/Psl;

    iput-object v3, v4, LX/mHY;->A0J:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iput-object v2, v4, LX/mHY;->A0V:LX/pzl;

    iput-object v0, v4, LX/mHY;->A0U:LX/DU1;

    new-instance v0, LX/CNi;

    invoke-direct {v0, p0, v7, v4}, LX/CNi;-><init>(Landroid/content/Context;LX/mpo;LX/NaR;)V

    iput-object v0, v4, LX/mHY;->A0L:LX/CNi;

    new-instance v0, LX/dFq;

    invoke-direct {v0}, LX/dFq;-><init>()V

    iput-object v0, v4, LX/mHY;->A0S:LX/dFq;

    const v0, 0x7f0b40cc

    invoke-static {v8, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/mHY;->A06:Landroid/view/View;

    const v0, 0x7f0b0f5a

    invoke-static {v8, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v4, LX/mHY;->A09:Landroid/view/ViewStub;

    const v0, 0x7f0b13ff

    invoke-static {v8, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    iput-object v0, v4, LX/mHY;->A0R:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    sget-object v3, LX/NcQ;->A00:Ljava/util/ArrayList;

    iput-object v3, v4, LX/mHY;->A0X:Ljava/util/ArrayList;

    sget-object v0, LX/NcQ;->A01:Ljava/util/ArrayList;

    iput-object v0, v4, LX/mHY;->A0Y:Ljava/util/ArrayList;

    sget-object v0, LX/NcQ;->A02:Ljava/util/ArrayList;

    iput-object v0, v4, LX/mHY;->A0Z:Ljava/util/ArrayList;

    invoke-static {v1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b1100003e0cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v4, LX/mHY;->A0b:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/eJP;->A04:LX/eJP;

    :goto_0
    iput-object v0, v4, LX/mHY;->A0N:LX/eJP;

    invoke-static {v3, v6}, LX/AuE;->A0u(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    iput-object v0, v4, LX/mHY;->A0P:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    new-array v0, v5, [I

    iput-object v0, v4, LX/mHY;->A0c:[I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    sget-object v0, LX/eJP;->A03:LX/eJP;

    goto :goto_0
.end method

.method public static A0A(LX/G84;)Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/G84;->A00:Ljava/lang/Object;

    check-cast v2, LX/DcY;

    iget-object v0, v2, LX/DcY;->A05:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    iget-object v4, v2, LX/DcY;->A04:Landroid/view/View;

    iget-object v3, v2, LX/DcY;->A09:LX/mpo;

    iget-object v1, v2, LX/DcY;->A0e:LX/pzl;

    iget-object v0, v2, LX/DcY;->A0S:LX/DU1;

    new-instance v2, LX/mHN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/mHN;->A02:Landroid/content/Context;

    iput-object v3, v2, LX/mHN;->A09:LX/mpo;

    iput-object v1, v2, LX/mHN;->A0B:LX/pzl;

    iput-object v0, v2, LX/mHN;->A0A:LX/DU1;

    const v0, 0x7f0b40cc

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/mHN;->A03:Landroid/view/View;

    const v0, 0x7f0b2e1f

    invoke-static {v4, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/mHN;->A05:Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135f20

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/mHN;->A0C:Ljava/lang/String;

    const v0, 0x7f135f22

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/mHN;->A0D:Ljava/lang/String;

    const v0, 0x7f070072

    invoke-static {v1, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v1

    iput v1, v2, LX/mHN;->A00:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    iput v1, v2, LX/mHN;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A0B(LX/G84;)Ljava/lang/Object;
    .locals 11

    iget-object v3, p0, LX/G84;->A00:Ljava/lang/Object;

    check-cast v3, LX/Jgq;

    const-string v0, "android_purge_26_q3_ClipsImageAndBrowseExperienceHandler_createXAndYLogger"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v3, LX/Jgq;->A01:LX/1lB;

    sget-object v0, LX/XQU;->A00:LX/nRi;

    invoke-static {v2, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v7, v3, LX/Jgq;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/Jgq;->A03:LX/Ifn;

    sget-object v4, LX/FgV;->A04:LX/FgV;

    sget-object v5, LX/eoR;->A02:LX/eoR;

    iget-object v9, v3, LX/Jgq;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/njF;->A09:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, 0x5eb598f4

    invoke-static {v1, v7, v0}, LX/C65;->A0g(LX/a0P;Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, LX/1lB;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/ep8;->A0G:LX/ep8;

    :goto_0
    const v0, -0x5f4c70ff

    invoke-static {v1, v7, v0}, LX/C65;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v8

    new-instance v2, LX/njG;

    invoke-direct/range {v2 .. v11}, LX/njG;-><init>(LX/ep8;LX/FgV;LX/eoR;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    sget-object v3, LX/ep8;->A0F:LX/ep8;

    goto :goto_0
.end method

.method public static A0C(LX/G84;)Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/G84;->A00:Ljava/lang/Object;

    check-cast v2, LX/DcY;

    iget-object p0, v2, LX/DcY;->A04:Landroid/view/View;

    iget-object v1, v2, LX/DcY;->A0e:LX/pzl;

    iget-object v0, v2, LX/DcY;->A0E:LX/Psl;

    iget-object v4, v2, LX/DcY;->A09:LX/mpo;

    new-instance v3, LX/mHj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/mHj;->A0C:LX/pzl;

    iput-object v0, v3, LX/mHj;->A0A:LX/Psl;

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iput-object v2, v3, LX/mHj;->A02:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070040

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/mHj;->A01:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/mHj;->A00:I

    const v0, 0x7f0b40cc

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/mHj;->A03:Landroid/view/View;

    const v0, 0x7f0b2dbe    # 1.850002E38f

    invoke-static {p0, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v3, LX/mHj;->A05:Landroid/view/ViewStub;

    new-instance v0, LX/CNi;

    invoke-direct {v0, v2, v4, v3}, LX/CNi;-><init>(Landroid/content/Context;LX/mpo;LX/NaR;)V

    iput-object v0, v3, LX/mHj;->A0B:LX/CNi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static A0D(LX/G84;)Ljava/lang/Object;
    .locals 10

    iget-object v2, p0, LX/G84;->A00:Ljava/lang/Object;

    check-cast v2, LX/Jgr;

    sget-object v0, LX/njF;->A0G:Ljava/util/List;

    const-string v0, "android_purge_26_q3_ClipsVideoAndBrowseExperienceHandler_createXAndYLogger"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/Jgr;->A01:LX/1lB;

    sget-object v0, LX/XQc;->A00:LX/nRl;

    invoke-static {v1, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v6, v2, LX/Jgr;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/Jgr;->A03:LX/Ifn;

    sget-object v3, LX/FgV;->A04:LX/FgV;

    sget-object v4, LX/eoR;->A02:LX/eoR;

    iget-object v8, v2, LX/Jgr;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/njF;->A09:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, 0x5eb598f4

    invoke-static {v1, v6, v0}, LX/C65;->A0g(LX/a0P;Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object p0

    sget-object v2, LX/ep8;->A0H:LX/ep8;

    const v0, -0x5f4c70ff

    invoke-static {v1, v6, v0}, LX/C65;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v7

    new-instance v1, LX/njG;

    invoke-direct/range {v1 .. v10}, LX/njG;-><init>(LX/ep8;LX/FgV;LX/eoR;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A0E(LX/G84;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/G84;->A00:Ljava/lang/Object;

    check-cast v0, LX/DcY;

    iget-object p0, v0, LX/DcY;->A0E:LX/Psl;

    iget-object v5, v0, LX/DcY;->A04:Landroid/view/View;

    iget-object v4, v0, LX/DcY;->A09:LX/mpo;

    iget-object v1, v0, LX/DcY;->A0e:LX/pzl;

    iget-object v0, v0, LX/DcY;->A0S:LX/DU1;

    const/4 v3, 0x2

    new-instance v2, LX/mHn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/mHn;->A0F:LX/Psl;

    iput-object v1, v2, LX/mHn;->A0L:LX/pzl;

    iput-object v0, v2, LX/mHn;->A0K:LX/DU1;

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, v2, LX/mHn;->A05:Landroid/content/Context;

    new-instance v0, LX/CNi;

    invoke-direct {v0, v1, v4, v2}, LX/CNi;-><init>(Landroid/content/Context;LX/mpo;LX/NaR;)V

    iput-object v0, v2, LX/mHn;->A0G:LX/CNi;

    const v0, 0x7f0b40cc

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/mHn;->A06:Landroid/view/View;

    const v0, 0x7f0b1a1a

    invoke-static {v5, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/mHn;->A0A:Landroid/view/ViewStub;

    new-array v0, v3, [I

    iput-object v0, v2, LX/mHn;->A0Q:[I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A0F(LX/G84;)Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, LX/G84;->A00:Ljava/lang/Object;

    check-cast v1, LX/bNn;

    const-string v0, "android_purge_26_q3_ClipsScrollPivotUseCase_logImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, v1, LX/bNn;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/bNn;->A00:I

    sget-object v2, LX/2s4;->A00:LX/2s4;

    sget-object v4, LX/7jP;->A0m:LX/7jP;

    iget-object v3, v1, LX/bNn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    sget-object v9, LX/bNn;->A02:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object v8, v5

    move-object p0, v7

    invoke-virtual/range {v2 .. v10}, LX/2s4;->A05(Lcom/instagram/common/session/UserSession;LX/7jP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x4a11d19

    const-string v0, "clips_scroll_pivot"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v0

    invoke-static {v0, v5}, LX/255;->A1H(LX/Ndx;Ljava/lang/Integer;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0G(LX/G84;)Ljava/lang/Object;
    .locals 13

    iget-object v1, p0, LX/G84;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Zv;

    invoke-static {v1}, LX/8Zv;->A08(LX/8Zv;)LX/8h1;

    move-result-object v0

    invoke-virtual {v0}, LX/8h1;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/8Zv;->A08(LX/8Zv;)LX/8h1;

    move-result-object v0

    invoke-virtual {v0}, LX/8h1;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2p:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v1}, LX/8Zv;->A08(LX/8Zv;)LX/8h1;

    move-result-object v4

    iget-object v0, v1, LX/8Zv;->A3m:LX/Esp;

    invoke-static {v0}, LX/232;->A08(LX/Esp;)J

    move-result-wide v0

    const-string v2, "android_purge_26_q3_ClipsViewerThemeDelegate_applyZoomTransitionTheme"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/8h1;->A06()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v4}, LX/8h1;->A08()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v4, LX/8h1;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v2, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2p:Z

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object v2, v4, LX/8h1;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    if-eqz v8, :cond_1

    const/4 v12, 0x0

    invoke-static {v8}, LX/0Zg;->A0h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v9, v4, LX/8h1;->A00:Landroidx/fragment/app/Fragment;

    iget-object v10, v4, LX/8h1;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean p0, v4, LX/8h1;->A0K:Z

    const/4 v11, 0x1

    invoke-static/range {v8 .. v13}, LX/5LI;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZZ)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v2

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    long-to-double v2, v0

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    mul-double v5, v2, v0

    double-to-long v0, v5

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v0

    double-to-long v0, v2

    invoke-virtual {v7, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-static {v7}, LX/16V;->A1C(Landroid/animation/Animator;)V

    const/4 v1, 0x3

    new-instance v0, LX/mCw;

    invoke-direct {v0, v1, v8, v4}, LX/mCw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A0H(LX/G84;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/G84;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/k0L;->A03:LX/mkc;

    sget-object v3, LX/8Kw;->A0B:LX/8Kw;

    invoke-static {p0}, LX/ktF;->A01(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;)LX/1un;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/Q7G;

    invoke-direct {v0, p0, v1}, LX/Q7G;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v3, v2, v0, v4}, Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;->A03(LX/k0L;LX/Fzz;LX/Ikk;Lkotlin/jvm/functions/Function0;LX/mkc;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0I(LX/G84;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/G84;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/k0L;->A03:LX/mkc;

    sget-object v2, LX/8LJ;->A0B:LX/8LJ;

    invoke-static {p0}, LX/ktF;->A01(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;)LX/1un;

    move-result-object v1

    const/16 v0, 0x71

    invoke-static {p0, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v0

    invoke-static {p0, v2, v1, v0, v3}, Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;->A03(LX/k0L;LX/Fzz;LX/Ikk;Lkotlin/jvm/functions/Function0;LX/mkc;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0J(LX/G84;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/2s4;->A00:LX/2s4;

    sget-object v3, LX/7jP;->A0O:LX/7jP;

    iget-object v0, p0, LX/G84;->A00:Ljava/lang/Object;

    check-cast v0, LX/BgN;

    iget-object v2, v0, LX/BgN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/7cq;->A00(Lcom/instagram/common/session/UserSession;)LX/7cq;

    move-result-object v0

    invoke-virtual {v0}, LX/7cq;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "scheduled_break_near"

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/2s4;->A09(Lcom/instagram/common/session/UserSession;LX/7jP;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const-string v1, "quiet_mode_near"

    goto :goto_0
.end method

.method public static A0K(LX/G84;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/G84;->A00:Ljava/lang/Object;

    check-cast v0, LX/aqx;

    iget-object v6, v0, LX/aqx;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    iget-object v0, v0, LX/aqx;->A03:LX/DVJ;

    iget-object v1, v0, LX/DVJ;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x37ed347e

    const-string p0, "itas-android"

    invoke-static {v1, p0, v0}, LX/448;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    sget-object v3, LX/56z;->A00:LX/56z;

    invoke-static {p0, v3, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/X4z;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/nkC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/nkC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/nkC;->A02:LX/X4z;

    sget-object v1, LX/FgV;->A04:LX/FgV;

    new-instance v0, LX/FgW;

    invoke-direct {v0, v1, v5, v6, v5}, LX/FgW;-><init>(LX/FgV;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, v4, LX/nkC;->A03:LX/FgW;

    iget-object v5, v2, LX/3h2;->A01:LX/a0P;

    const v0, -0x3fffc204

    invoke-static {v5, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, 0x631ee64f

    invoke-static {p0, v3, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/X4y;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x33

    invoke-static {v2, v3, v0}, LX/BTD;->A1b(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/ep8;->A0B:LX/ep8;

    :goto_0
    iput-object v0, v4, LX/nkC;->A00:LX/ep8;

    const v0, 0x735397e8

    invoke-static {v5, v6, v0}, LX/C65;->A0g(LX/a0P;Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/nkC;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    const/16 v0, 0x34

    new-instance v1, LX/S51;

    invoke-direct {v1, v3, v0}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/ep8;->A0H:LX/ep8;

    goto :goto_0

    :cond_1
    sget-object v0, LX/ep8;->A0F:LX/ep8;

    goto :goto_0
.end method

.method public static A0L(LX/G84;)Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, LX/G84;->A00:Ljava/lang/Object;

    check-cast v2, LX/Jtm;

    iget-object v6, v2, LX/Jtm;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/Jtm;->A02:LX/Ifn;

    iget-object v1, v2, LX/Jtm;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x7e5442bd

    const-string p0, "itas-android"

    invoke-static {v1, p0, v0}, LX/448;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    sget-object v7, LX/56z;->A00:LX/56z;

    invoke-static {p0, v7, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/X4P;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v2, LX/Jtm;->A08:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/nkA;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/nkA;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/nkA;->A02:LX/X4P;

    sget-object v1, LX/FgV;->A04:LX/FgV;

    new-instance v0, LX/FgW;

    invoke-direct {v0, v1, v5, v6, v2}, LX/FgW;-><init>(LX/FgV;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, v4, LX/nkA;->A03:LX/FgW;

    iget-object v5, v3, LX/3h2;->A01:LX/a0P;

    const v0, -0x3fffc204

    invoke-static {v5, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, -0x4d3c2e35

    invoke-static {p0, v7, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/X4O;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x31

    invoke-static {v2, v3, v0}, LX/BTD;->A1b(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/ep8;->A0B:LX/ep8;

    :goto_0
    iput-object v0, v4, LX/nkA;->A00:LX/ep8;

    const v0, -0x39ce119f

    invoke-static {v5, v6, v0}, LX/C65;->A0g(LX/a0P;Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/nkA;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    const/16 v0, 0x32

    new-instance v1, LX/S51;

    invoke-direct {v1, v3, v0}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/ep8;->A0H:LX/ep8;

    goto :goto_0

    :cond_1
    sget-object v0, LX/ep8;->A0F:LX/ep8;

    goto :goto_0
.end method

.method public static A0M(LX/G84;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/G84;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    iget-object v0, v0, LX/8d0;->A05:LX/9B6;

    iget-object v0, v0, LX/9B6;->A3C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bNn;

    const-string v0, "android_purge_26_q3_ClipsScrollPivotUseCase_createMidcardItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_ClipsScrollPivotUseCase_logTrigger"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/2s4;->A00:LX/2s4;

    sget-object v4, LX/7jP;->A0p:LX/7jP;

    iget-object v3, v1, LX/bNn;->A01:Lcom/instagram/common/session/UserSession;

    iget v0, v1, LX/bNn;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    sget-object v9, LX/bNn;->A02:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object v8, v5

    move-object p0, v5

    invoke-virtual/range {v2 .. v10}, LX/2s4;->A05(Lcom/instagram/common/session/UserSession;LX/7jP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string v0, "android_purge_26_q2_Companion_ofScrollPivot"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/8Um;->A0c:LX/8Um;

    new-instance v2, LX/1LK;

    invoke-direct {v2, v0, v5, v5}, LX/1LK;-><init>(LX/8Um;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    iget-object v1, v2, LX/1LK;->A01:Lcom/instagram/feed/media/Media;

    new-instance v0, LX/1lB;

    invoke-direct {v0, v2, v1}, LX/1lB;-><init>(LX/1LK;Lcom/instagram/feed/media/Media;)V

    return-object v0
.end method

.method public static A0N(LX/G84;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/G84;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingBlockingSleepModeState;

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingBlockingSleepModeState;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/k0L;->A02:LX/mkc;

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-instance v1, LX/Eks;

    invoke-direct {v1, p0, v2, v0}, LX/Eks;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x611

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/mkc;)V

    :cond_0
    iget-object v3, p0, LX/k0L;->A03:LX/mkc;

    sget-object v2, LX/8Lt;->A0B:LX/8Lt;

    invoke-static {p0}, LX/ktF;->A01(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;)LX/1un;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {p0, v2, v1, v3, v0}, Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;->A04(LX/k0L;LX/Fzz;LX/Ikk;LX/mkc;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0O(LX/G84;)Ljava/lang/Object;
    .locals 9

    iget-object v3, p0, LX/G84;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DismissedForDayState;

    iget-object v0, v3, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DismissedForDayState;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DismissedForDayState;->A02:LX/8II;

    invoke-static {v1}, LX/luQ;->A00(LX/8II;)LX/Kmf;

    move-result-object v0

    iget-object v2, v3, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/DismissedForDayState;->A03:LX/7fn;

    invoke-static {v0, v2}, LX/luQ;->A01(LX/Kmf;LX/7fn;)V

    iget-object p0, v3, LX/k0L;->A03:LX/mkc;

    sget-object v4, LX/8Jh;->A04:LX/8Jh;

    const/16 v0, 0x21

    invoke-static {v3, v0}, LX/C4H;->A10(Ljava/lang/Object;I)LX/oyP;

    move-result-object v8

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v1 .. v9}, LX/mBi;->A03(LX/8II;LX/7fn;LX/k0L;LX/Fzz;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/mkc;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0P(LX/G84;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/G84;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v0, v0, LX/8Zv;->A3P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gMq;

    iget-object v0, v0, LX/gMq;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/bNc;

    invoke-virtual {p0}, LX/bNc;->A0V()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/bNc;->A0W()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/bNc;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0Q(LX/G84;)Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, LX/G84;->A00:Ljava/lang/Object;

    check-cast v1, LX/bNc;

    const-string v0, "android_purge_26_q3_ClipsScreentimeMidcardUseCase_logImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, v1, LX/bNc;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/bNc;->A00:I

    sget-object v2, LX/2s4;->A00:LX/2s4;

    sget-object v4, LX/7jP;->A0m:LX/7jP;

    iget-object v3, v1, LX/bNc;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    sget-object v9, LX/bNc;->A0E:Ljava/lang/Integer;

    sget-object p0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object v8, v5

    invoke-virtual/range {v2 .. v10}, LX/2s4;->A05(Lcom/instagram/common/session/UserSession;LX/7jP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0R(LX/G84;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/G84;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/k0L;->A03:LX/mkc;

    sget-object v2, LX/8LK;->A09:LX/8LK;

    invoke-static {p0}, LX/ktF;->A01(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;)LX/1un;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {p0, v2, v1, v3, v0}, Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;->A04(LX/k0L;LX/Fzz;LX/Ikk;LX/mkc;I)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0S(LX/G84;I)Ljava/lang/Object;
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/G84;->A07(LX/G84;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/G84;->A06(LX/G84;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/G84;->A05(LX/G84;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/G84;->A04(LX/G84;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LX/G84;->A03(LX/G84;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LX/G84;->A02(LX/G84;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LX/G84;->A0F(LX/G84;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LX/G84;->A0E(LX/G84;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LX/G84;->A0D(LX/G84;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LX/G84;->A0C(LX/G84;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LX/G84;->A0B(LX/G84;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, LX/G84;->A0A(LX/G84;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, LX/G84;->A09(LX/G84;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0}, LX/G84;->A08(LX/G84;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0}, LX/G84;->A01(LX/G84;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0}, LX/G84;->A00(LX/G84;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/G84;->A00:Ljava/lang/Object;

    check-cast v0, LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/pzl;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p0, LX/fPQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/fPQ;->A00:LX/pzl;

    goto :goto_0

    :pswitch_12
    iget-object v0, p0, LX/G84;->A00:Ljava/lang/Object;

    check-cast v0, LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v0, LX/ByS;->A0Y:LX/PwA;

    new-instance p0, LX/fP2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/fP2;->A00:LX/PwA;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :pswitch_13
    iget-object p0, p0, LX/G84;->A00:Ljava/lang/Object;

    check-cast p0, LX/BkN;

    new-instance v0, LX/mqI;

    invoke-direct {v0, p0}, LX/mqI;-><init>(LX/BkN;)V

    filled-new-array {v0}, [LX/GoN;

    move-result-object p0

    new-instance v0, LX/3v2;

    invoke-direct {v0, p0}, LX/3v2;-><init>([LX/GoN;)V

    return-object v0

    :pswitch_14
    iget-object p1, p0, LX/G84;->A00:Ljava/lang/Object;

    const/4 p0, 0x4

    new-instance v0, LX/mML;

    invoke-direct {v0, p1, p0}, LX/mML;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_14
        :pswitch_f
        :pswitch_13
        :pswitch_6
        :pswitch_b
        :pswitch_9
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_d
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_c
        :pswitch_e
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/G84;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/G84;->A0S(LX/G84;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/G84;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/SeekBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LX/G84;->A00:Ljava/lang/Object;

    check-cast v0, LX/gMq;

    invoke-virtual {v0}, LX/gMq;->A00()V

    goto/16 :goto_0

    :pswitch_3
    iget-object v5, p0, LX/G84;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;

    iget-object v4, v5, LX/k0L;->A03:LX/mkc;

    sget-object v3, LX/8Lq;->A09:LX/8Lq;

    iget-object v0, v5, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;->A00:LX/8II;

    invoke-static {v0}, LX/ktF;->A00(LX/8II;)LX/1un;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/C73;

    invoke-direct {v0, v5, v1}, LX/C73;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v2, v0, v4}, Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;->A03(LX/k0L;LX/Fzz;LX/Ikk;Lkotlin/jvm/functions/Function0;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/G84;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingNearNotificationState;

    sget-object v1, LX/diZ;->A00:LX/diZ;

    iget-object v0, v0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingNearNotificationState;->A02:LX/8Lv;

    invoke-virtual {v1, v0}, LX/diZ;->A01(LX/8Lv;)LX/2aG;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/G84;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfSleepModeDialogState;

    sget-object v1, LX/diZ;->A00:LX/diZ;

    iget-object v0, v0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfSleepModeDialogState;->A03:LX/8Lv;

    invoke-virtual {v1, v0}, LX/diZ;->A01(LX/8Lv;)LX/2aG;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/G84;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfBlockingSleepModeState;

    sget-object v1, LX/diZ;->A00:LX/diZ;

    iget-object v0, v0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfBlockingSleepModeState;->A01:LX/8Lv;

    invoke-virtual {v1, v0}, LX/diZ;->A01(LX/8Lv;)LX/2aG;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v5, p0, LX/G84;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;

    iget-object v4, v5, LX/k0L;->A03:LX/mkc;

    invoke-virtual {v5}, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;->A06()LX/1un;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/oxK;

    invoke-direct {v0, v5, v2, v1}, LX/oxK;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v4, p0, LX/G84;->A00:Ljava/lang/Object;

    check-cast v4, LX/k0L;

    iget-object v3, v4, LX/k0L;->A03:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0x2a

    new-instance v1, LX/SwC;

    invoke-direct {v1, v4, v2, v0}, LX/SwC;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/G84;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowWithinNearLimitState;

    sget-object v1, LX/diZ;->A00:LX/diZ;

    iget-object v0, v0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowWithinNearLimitState;->A03:LX/8Lv;

    invoke-virtual {v1, v0}, LX/diZ;->A01(LX/8Lv;)LX/2aG;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v5, p0, LX/G84;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;

    iget-object v4, v5, LX/k0L;->A03:LX/mkc;

    invoke-virtual {v5}, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;->A06()LX/1un;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/oxK;

    invoke-direct {v0, v5, v2, v1}, LX/oxK;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v4, p0, LX/G84;->A00:Ljava/lang/Object;

    check-cast v4, LX/k0L;

    iget-object v3, v4, LX/k0L;->A03:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0x29

    new-instance v1, LX/SwC;

    invoke-direct {v1, v4, v2, v0}, LX/SwC;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v5, p0, LX/G84;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;

    iget-object v4, v5, LX/k0L;->A03:LX/mkc;

    sget-object v3, LX/8Lu;->A0B:LX/8Lu;

    iget-object v0, v5, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;->A00:LX/8II;

    invoke-static {v0}, LX/ktF;->A00(LX/8II;)LX/1un;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/C73;

    invoke-direct {v0, v5, v1}, LX/C73;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v2, v0, v4}, Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;->A03(LX/k0L;LX/Fzz;LX/Ikk;Lkotlin/jvm/functions/Function0;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_d
    sget-object v1, LX/diZ;->A00:LX/diZ;

    iget-object v0, p0, LX/G84;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/InitializationState;

    iget-object v0, v0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/InitializationState;->A01:LX/8Lv;

    invoke-virtual {v1, v0}, LX/diZ;->A01(LX/8Lv;)LX/2aG;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/G84;->A00:Ljava/lang/Object;

    check-cast v0, LX/8LF;

    sget-object v1, LX/diZ;->A00:LX/diZ;

    iget-object v0, v0, LX/8LF;->A00:LX/8Lv;

    invoke-virtual {v1, v0}, LX/diZ;->A01(LX/8Lv;)LX/2aG;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/G84;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/WaitingForSettingsChangeAfterDismissState;

    invoke-static {v0}, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/WaitingForSettingsChangeAfterDismissState;->A00(Lcom/instagram/wellbeing/timetools/reminder/dailylimit/WaitingForSettingsChangeAfterDismissState;)V

    goto :goto_0

    :pswitch_10
    iget-object v0, p0, LX/G84;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;

    iget-object v2, v0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;->A03:LX/FB5;

    iget-object v1, v0, LX/k0L;->A03:LX/mkc;

    new-instance v0, LX/jcj;

    invoke-direct {v0, v2, v1}, LX/jcj;-><init>(LX/FB5;LX/mkc;)V

    return-object v0

    :pswitch_11
    iget-object v4, p0, LX/G84;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingScreenTimeAfterNearLimitState;

    iget-object v3, v4, LX/k0L;->A03:LX/mkc;

    sget-object v2, LX/8JH;->A06:LX/8JH;

    iget-object v1, v4, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingScreenTimeAfterNearLimitState;->A03:LX/8II;

    iget-object v0, v4, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingScreenTimeAfterNearLimitState;->A04:LX/7fn;

    invoke-static {v1, v0, v4, v2, v3}, LX/mBi;->A04(LX/8II;LX/7fn;LX/k0L;LX/Fzz;LX/mkc;)V

    goto :goto_0

    :pswitch_12
    iget-object v4, p0, LX/G84;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingScreenTimeAfterNearExtensionState;

    iget-object v3, v4, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingScreenTimeAfterNearExtensionState;->A03:LX/8II;

    invoke-static {v3}, LX/luQ;->A00(LX/8II;)LX/Kmf;

    move-result-object v0

    iget-object v2, v4, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingScreenTimeAfterNearExtensionState;->A04:LX/7fn;

    invoke-static {v0, v2}, LX/luQ;->A01(LX/Kmf;LX/7fn;)V

    iget-object v1, v4, LX/k0L;->A03:LX/mkc;

    sget-object v0, LX/8KC;->A06:LX/8KC;

    invoke-static {v3, v2, v4, v0, v1}, LX/mBi;->A04(LX/8II;LX/7fn;LX/k0L;LX/Fzz;LX/mkc;)V

    goto :goto_0

    :pswitch_13
    iget-object v4, p0, LX/G84;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingScreenTimeAfterBlockState;

    iget-object v3, v4, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingScreenTimeAfterBlockState;->A04:LX/8II;

    invoke-static {v3}, LX/luQ;->A00(LX/8II;)LX/Kmf;

    move-result-object v0

    iget-object v2, v4, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingScreenTimeAfterBlockState;->A05:LX/7fn;

    invoke-static {v0, v2}, LX/luQ;->A01(LX/Kmf;LX/7fn;)V

    iget-object v1, v4, LX/k0L;->A03:LX/mkc;

    sget-object v0, LX/8Js;->A06:LX/8Js;

    invoke-static {v3, v2, v4, v0, v1}, LX/mBi;->A04(LX/8II;LX/7fn;LX/k0L;LX/Fzz;LX/mkc;)V

    goto :goto_0

    :pswitch_14
    iget-object v3, p0, LX/G84;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingInitialScreenTimeState;

    iget-object v9, v3, LX/k0L;->A03:LX/mkc;

    sget-object v4, LX/8In;->A06:LX/8In;

    iget-object v1, v3, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingInitialScreenTimeState;->A04:LX/8II;

    iget-object v2, v3, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/AccumulatingInitialScreenTimeState;->A05:LX/7fn;

    const/16 v0, 0x1f

    new-instance v8, LX/oyP;

    invoke-direct {v8, v3, v0}, LX/oyP;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v1 .. v9}, LX/mBi;->A03(LX/8II;LX/7fn;LX/k0L;LX/Fzz;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/mkc;)V

    goto :goto_0

    :pswitch_15
    sget-object v2, LX/2s4;->A00:LX/2s4;

    sget-object v4, LX/7jP;->A0U:LX/7jP;

    iget-object v0, p0, LX/G84;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v3, v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->DdV()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual/range {v2 .. v7}, LX/2s4;->A07(Lcom/instagram/common/session/UserSession;LX/7jP;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    :pswitch_16
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/G84;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ff;

    iget-boolean v0, v0, LX/6Ff;->A01:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/njB;

    invoke-direct {v0}, LX/njB;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/nit;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/G84;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/A1D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/A1D;->A00:LX/6ck;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_19
    iget-object v0, p0, LX/G84;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getViewModelStore()LX/0kj;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p0}, LX/G84;->A0G(LX/G84;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p0}, LX/G84;->A0K(LX/G84;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0}, LX/G84;->A0L(LX/G84;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p0}, LX/G84;->A0M(LX/G84;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0}, LX/G84;->A0N(LX/G84;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0}, LX/G84;->A0O(LX/G84;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0}, LX/G84;->A0P(LX/G84;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0}, LX/G84;->A0Q(LX/G84;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0}, LX/G84;->A0R(LX/G84;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p0}, LX/G84;->A0H(LX/G84;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p0}, LX/G84;->A0I(LX/G84;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p0}, LX/G84;->A0J(LX/G84;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_16
        :pswitch_16
        :pswitch_18
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_1f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_22
        :pswitch_b
        :pswitch_23
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_24
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_1e
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_25
        :pswitch_1c
        :pswitch_1b
        :pswitch_20
        :pswitch_1a
        :pswitch_1d
        :pswitch_2
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch
.end method
