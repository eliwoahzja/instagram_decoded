.class public final LX/Jn1;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Jn1;->$t:I

    iput-object p2, p0, LX/Jn1;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Jn1;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 133

    move-object/from16 v1, p0

    iget v0, v1, LX/Jn1;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v1, LX/iAz;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/iAz;->Grm(F)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v0, LX/HCO;

    iget-object v2, v0, LX/HCO;->A02:LX/1pe;

    iget-object v1, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "direct_notification"

    invoke-virtual {v2, v1, v0}, LX/1pe;->A0J(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2in;

    invoke-static {v0}, LX/Mxb;->A00(LX/2in;)V

    sget-object v2, LX/Npa;->A00:LX/Npa;

    iget-object v0, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v0, LX/9IW;

    iget-object v5, v0, LX/9IW;->A0Y:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/MjJ;->A0A:LX/MjJ;

    iget-object v3, v0, LX/9IW;->A0W:LX/FO1;

    iget-object v0, v0, LX/9IW;->A0a:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v6, v0, LX/ByS;->A0J:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/Npa;->A02(LX/FO1;LX/MjJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3
    iget-object v0, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2in;

    invoke-static {v0}, LX/Mxb;->A00(LX/2in;)V

    sget-object v2, LX/Npa;->A00:LX/Npa;

    iget-object v1, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v1, LX/9IW;

    iget-object v5, v1, LX/9IW;->A0Y:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/MjJ;->A0A:LX/MjJ;

    iget-object v3, v1, LX/9IW;->A0W:LX/FO1;

    iget-object v0, v1, LX/9IW;->A0a:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v6, v0, LX/ByS;->A0J:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/Npa;->A03(LX/FO1;LX/MjJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1}, LX/9IW;->A03(LX/9IW;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_4
    iget-object v2, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v2, LX/meu;

    const/16 v0, 0x10

    invoke-interface {v2, v0}, LX/meu;->GNw(I)V

    iget-object v0, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v0, LX/GML;

    iget-object v3, v0, LX/GML;->A06:LX/GLQ;

    iget-object v0, v3, LX/GLQ;->A00:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    iget-object v0, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0c:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GF1;

    if-eqz v1, :cond_7

    iget-object v4, v1, LX/GF1;->A04:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, v1, LX/GF1;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v1, LX/GF1;->A01:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_0

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    new-instance v5, LX/LMi;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/LMi;->A01:Ljava/lang/String;

    iput-object v2, v5, LX/LMi;->A00:Ljava/lang/String;

    iput-object v1, v5, LX/LMi;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, LX/GLQ;->A02:Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestyleSavedPresetsUseCase;

    iget-object v0, v1, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestyleSavedPresetsUseCase;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v2, v0, LX/Obh;

    :cond_2
    :goto_1
    xor-int/lit8 v0, v2, 0x1

    invoke-static {v5, v3, v0}, LX/GLQ;->A00(LX/LMi;LX/GLQ;Z)V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    iget-object v0, v1, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestyleSavedPresetsUseCase;->A05:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ge4;

    iget-object v0, v0, LX/Ge4;->A06:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, v3, LX/GLQ;->A01:LX/GI1;

    iget-object v0, v0, LX/GI1;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GIL;

    iget-object v0, v2, LX/GIL;->A01:LX/GIy;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/GIy;->A01:LX/YrB;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/YrB;->A00:LX/YrD;

    if-nez v1, :cond_9

    :cond_8
    iget-object v0, v2, LX/GIL;->A03:LX/0gS;

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIy;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/GIy;->A01:LX/YrB;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/YrB;->A00:LX/YrD;

    :cond_9
    iget-object v4, v1, LX/YrD;->A05:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v1, LX/YrD;->A07:Ljava/lang/String;

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v1, LX/YrD;->A06:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v0, LX/4pV;

    iget-object v4, v1, LX/Jn1;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4pV;->A00:LX/mqm;

    invoke-interface {v0}, LX/mqm;->DA4()LX/3KA;

    move-result-object v3

    const-class v2, LX/6P5;

    const/16 v1, 0x20

    new-instance v0, LX/O8P;

    invoke-direct {v0, v4, v1}, LX/O8P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/3KA;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/9IJ;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v0, LX/4pV;

    iget-object v4, v1, LX/Jn1;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4pV;->A00:LX/mqm;

    invoke-interface {v0}, LX/mqm;->DA4()LX/3KA;

    move-result-object v3

    const-class v2, LX/6O3;

    const/16 v1, 0x1f

    new-instance v0, LX/O8P;

    invoke-direct {v0, v4, v1}, LX/O8P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/3KA;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/9IJ;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v0, LX/4pV;

    iget-object v4, v1, LX/Jn1;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4pV;->A00:LX/mqm;

    invoke-interface {v0}, LX/mqm;->DA4()LX/3KA;

    move-result-object v3

    const-class v2, LX/dDX;

    const/16 v1, 0x1e

    new-instance v0, LX/O8P;

    invoke-direct {v0, v4, v1}, LX/O8P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/3KA;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/9IJ;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dts;

    iget-object v0, v0, LX/Dts;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/IhL;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v3, LX/Nne;->A00:LX/Nne;

    iget-object v2, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v0, LX/KHk;

    invoke-virtual {v3, v2, v0}, LX/Nne;->A01(Landroid/content/Context;LX/KHk;)LX/3wf;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v5, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/gallery/Medium;

    iget-object v4, v5, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    sget-object v3, LX/1pG;->A04:LX/1pG;

    iget-object v2, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x20

    new-instance v0, LX/lvF;

    invoke-direct {v0, v5, v1}, LX/lvF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v4, v0}, LX/IhL;->A00(Lcom/instagram/common/session/UserSession;LX/1pG;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v5, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/gallery/Medium;

    iget-object v4, v5, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    sget-object v3, LX/1pG;->A04:LX/1pG;

    iget-object v0, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v0, LX/DdT;

    iget-object v2, v0, LX/DdT;->A05:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x1f

    new-instance v0, LX/lvF;

    invoke-direct {v0, v5, v1}, LX/lvF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v4, v0}, LX/IhL;->A00(Lcom/instagram/common/session/UserSession;LX/1pG;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v5, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/gallery/Medium;

    iget-object v4, v5, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    sget-object v3, LX/1pG;->A04:LX/1pG;

    iget-object v2, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x1e

    new-instance v0, LX/lvF;

    invoke-direct {v0, v5, v1}, LX/lvF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v4, v0}, LX/IhL;->A00(Lcom/instagram/common/session/UserSession;LX/1pG;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v2, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v2, LX/DRL;

    invoke-static {v2}, LX/DRL;->A0E(LX/DRL;)Lcom/instagram/common/session/UserSession;

    move-result-object v48

    invoke-static {v2}, LX/DRL;->A0m(LX/DRL;)LX/ByV;

    move-result-object v63

    invoke-virtual {v2}, LX/DRL;->A3H()LX/4Ka;

    move-result-object v45

    invoke-static {v2}, LX/DRL;->A0D(LX/DRL;)LX/9PW;

    move-result-object v47

    invoke-static {v2}, LX/DRL;->A0S(LX/DRL;)LX/Psl;

    move-result-object v54

    invoke-static {v2}, LX/DRL;->A06(LX/DRL;)Landroid/view/View;

    move-result-object v43

    invoke-static {v2}, LX/DRL;->A07(LX/DRL;)Landroid/view/ViewGroup;

    move-result-object v44

    invoke-static {v2}, LX/DRL;->A0L(LX/DRL;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    move-result-object v51

    invoke-static {v2}, LX/DRL;->A0F(LX/DRL;)LX/mpo;

    move-result-object v49

    invoke-static {v2}, LX/DRL;->A0w(LX/DRL;)LX/DU1;

    move-result-object v68

    invoke-static {v2}, LX/DRL;->A0o(LX/DRL;)LX/CEL;

    move-result-object v64

    invoke-static {v2}, LX/DRL;->A1f(LX/DRL;)Ljava/lang/String;

    move-result-object v88

    invoke-static {v2}, LX/DRL;->A1a(LX/DRL;)LX/AoJ;

    move-result-object v84

    invoke-static {v2}, LX/DRL;->A14(LX/DRL;)LX/DWp;

    move-result-object v76

    invoke-static {v2}, LX/DRL;->A17(LX/DRL;)LX/DYO;

    move-result-object v79

    invoke-static {v2}, LX/DRL;->A0x(LX/DRL;)LX/DY1;

    move-result-object v69

    invoke-static {v2}, LX/DRL;->A12(LX/DRL;)LX/DW0;

    move-result-object v74

    invoke-static {v2}, LX/DRL;->A0u(LX/DRL;)LX/DWL;

    move-result-object v66

    invoke-static {v2}, LX/DRL;->A0z(LX/DRL;)LX/DVL;

    move-result-object v71

    invoke-static {v2}, LX/DRL;->A13(LX/DRL;)LX/DVp;

    move-result-object v75

    const/4 v3, 0x3

    new-instance v41, LX/DXD;

    move-object/from16 v0, v41

    invoke-direct {v0, v2, v3}, LX/DXD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/DRL;->A1S(LX/DRL;)LX/Co7;

    move-result-object v81

    const/4 v4, 0x2

    new-instance v40, LX/Jv6;

    move-object/from16 v0, v40

    invoke-direct {v0, v2, v4}, LX/Jv6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/DRL;->A0y(LX/DRL;)LX/DYL;

    move-result-object v70

    invoke-static {v2}, LX/DRL;->A05(LX/DRL;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070065

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v129

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f07001b

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v130

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070015

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v131

    invoke-static {v2}, LX/DRL;->A0t(LX/DRL;)LX/DXp;

    move-result-object v65

    invoke-static {v2}, LX/DRL;->A1V(LX/DRL;)LX/Crw;

    move-result-object v82

    new-instance v39, LX/Jv6;

    move-object/from16 v0, v39

    invoke-direct {v0, v2, v3}, LX/Jv6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/DRL;->A0b(LX/DRL;)LX/CGL;

    move-result-object v58

    invoke-static {v2}, LX/DRL;->A0X(LX/DRL;)LX/F1k;

    move-result-object v56

    invoke-static {v2}, LX/DRL;->A0v(LX/DRL;)LX/DX0;

    move-result-object v67

    invoke-static {v2}, LX/DRL;->A0B(LX/DRL;)LX/DV0;

    move-result-object v46

    invoke-static {v2}, LX/DRL;->A1p(LX/DRL;)LX/rbx;

    move-result-object v89

    invoke-static {v2}, LX/DRL;->A1W(LX/DRL;)LX/DcV;

    move-result-object v83

    invoke-static {v2}, LX/DRL;->A16(LX/DRL;)LX/DWk;

    move-result-object v78

    invoke-static {v2}, LX/DRL;->A1d(LX/DRL;)LX/AoJ;

    move-result-object v85

    invoke-static {v2}, LX/DRL;->A10(LX/DRL;)LX/DV1;

    move-result-object v72

    invoke-static {v2}, LX/DRL;->A1Z(LX/DRL;)LX/AoJ;

    move-result-object v86

    invoke-static {v2}, LX/DRL;->A0l(LX/DRL;)LX/Cn8;

    move-result-object v62

    invoke-static {v2}, LX/DRL;->A0a(LX/DRL;)LX/CHi;

    move-result-object v57

    new-instance v38, LX/Exq;

    move-object/from16 v0, v38

    invoke-direct {v0, v2}, LX/Exq;-><init>(Ljava/lang/Object;)V

    new-instance v37, LX/FW9;

    move-object/from16 v0, v37

    invoke-direct {v0, v2, v3}, LX/FW9;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x12

    new-instance v36, LX/FWC;

    move-object/from16 v0, v36

    invoke-direct {v0, v2, v3}, LX/FWC;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x5

    new-instance v35, LX/S6S;

    move-object/from16 v0, v35

    invoke-direct {v0, v2, v3}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x17

    new-instance v34, LX/RxC;

    move-object/from16 v0, v34

    invoke-direct {v0, v2, v3}, LX/RxC;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0xa

    new-instance v33, LX/FW5;

    move-object/from16 v0, v33

    invoke-direct {v0, v2, v4}, LX/FW5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/DRL;->A11(LX/DRL;)LX/DY0;

    move-result-object v73

    invoke-static {v2}, LX/DRL;->A0N(LX/DRL;)LX/CDj;

    move-result-object v52

    invoke-static {v2}, LX/DRL;->A0G(LX/DRL;)LX/PwA;

    move-result-object v50

    invoke-static {v2}, LX/DRL;->A0V(LX/DRL;)Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    move-result-object v55

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f07003b

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v132

    invoke-static {v2}, LX/DRL;->A15(LX/DRL;)LX/DWP;

    move-result-object v77

    invoke-static {v2}, LX/DRL;->A0e(LX/DRL;)Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    move-result-object v60

    invoke-static {v2}, LX/DRL;->A0h(LX/DRL;)LX/BzK;

    move-result-object v61

    const/16 v5, 0x16

    new-instance v32, LX/RxC;

    move-object/from16 v0, v32

    invoke-direct {v0, v2, v5}, LX/RxC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/DRL;->A0Q(LX/DRL;)LX/Pwu;

    move-result-object v53

    invoke-static {v2}, LX/DRL;->A1Y(LX/DRL;)LX/AoJ;

    move-result-object v87

    const/16 v5, 0x7f

    new-instance v31, LX/D37;

    move-object/from16 v0, v31

    invoke-direct {v0, v2, v5}, LX/D37;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x20

    new-instance v30, LX/foo;

    move-object/from16 v0, v30

    invoke-direct {v0, v2, v5}, LX/foo;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x21

    new-instance v29, LX/foo;

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v5}, LX/foo;-><init>(Ljava/lang/Object;I)V

    new-instance v28, LX/D8c;

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v3}, LX/D8c;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x80

    new-instance v27, LX/D37;

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v3}, LX/D37;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x31

    new-instance v26, LX/mA6;

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v3}, LX/mA6;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x8

    new-instance v25, LX/E94;

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v3}, LX/E94;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x81

    new-instance v24, LX/D37;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v3}, LX/D37;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x82

    new-instance v23, LX/D37;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v3}, LX/D37;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x32

    new-instance v22, LX/mA6;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v3}, LX/mA6;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v1, LX/Phd;

    const/16 v5, 0x9

    new-instance v21, LX/E94;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v5}, LX/E94;-><init>(Ljava/lang/Object;I)V

    new-instance v20, LX/E94;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v4}, LX/E94;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x83

    new-instance v19, LX/D37;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v4}, LX/D37;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x84

    new-instance v18, LX/D37;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v4}, LX/D37;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x22

    new-instance v17, LX/foo;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v4}, LX/foo;-><init>(Ljava/lang/Object;I)V

    new-instance v16, LX/RI5;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v3}, LX/RI5;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x85

    new-instance v15, LX/D37;

    invoke-direct {v15, v2, v0}, LX/D37;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x208

    new-instance v14, LX/BTE;

    invoke-direct {v14, v2, v0}, LX/BTE;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x209

    new-instance v13, LX/BTE;

    invoke-direct {v13, v2, v0}, LX/BTE;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x20a

    new-instance v12, LX/BTE;

    invoke-direct {v12, v2, v0}, LX/BTE;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v11, LX/D4Y;

    invoke-direct {v11, v2, v0}, LX/D4Y;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x86

    new-instance v10, LX/D37;

    invoke-direct {v10, v2, v0}, LX/D37;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x87

    new-instance v9, LX/D37;

    invoke-direct {v9, v2, v0}, LX/D37;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x88

    new-instance v8, LX/D37;

    invoke-direct {v8, v2, v0}, LX/D37;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x20b

    new-instance v7, LX/BTE;

    invoke-direct {v7, v2, v0}, LX/BTE;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    new-instance v6, LX/RI5;

    invoke-direct {v6, v2, v0}, LX/RI5;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x20c

    new-instance v5, LX/BTE;

    invoke-direct {v5, v2, v0}, LX/BTE;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x34

    new-instance v4, LX/RI5;

    invoke-direct {v4, v2, v0}, LX/RI5;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    new-instance v3, LX/C4F;

    invoke-direct {v3, v2, v0}, LX/C4F;-><init>(Ljava/lang/Object;I)V

    new-instance v42, LX/DcY;

    move-object/from16 v59, v1

    move-object/from16 v80, v2

    move-object/from16 v90, v31

    move-object/from16 v91, v40

    move-object/from16 v92, v28

    move-object/from16 v93, v27

    move-object/from16 v94, v39

    move-object/from16 v95, v25

    move-object/from16 v96, v24

    move-object/from16 v97, v23

    move-object/from16 v98, v21

    move-object/from16 v99, v20

    move-object/from16 v100, v19

    move-object/from16 v101, v18

    move-object/from16 v102, v15

    move-object/from16 v103, v14

    move-object/from16 v104, v13

    move-object/from16 v105, v12

    move-object/from16 v106, v11

    move-object/from16 v107, v10

    move-object/from16 v108, v9

    move-object/from16 v109, v8

    move-object/from16 v110, v7

    move-object/from16 v111, v5

    move-object/from16 v112, v26

    move-object/from16 v113, v22

    move-object/from16 v114, v34

    move-object/from16 v115, v33

    move-object/from16 v116, v32

    move-object/from16 v117, v38

    move-object/from16 v118, v36

    move-object/from16 v119, v3

    move-object/from16 v120, v41

    move-object/from16 v121, v37

    move-object/from16 v122, v16

    move-object/from16 v123, v6

    move-object/from16 v124, v4

    move-object/from16 v125, v30

    move-object/from16 v126, v29

    move-object/from16 v127, v35

    move-object/from16 v128, v17

    invoke-direct/range {v42 .. v132}, LX/DcY;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/4Ka;LX/DV0;LX/9PW;Lcom/instagram/common/session/UserSession;LX/mpo;LX/PwA;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/CDj;LX/Pwu;LX/Psl;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/F1k;LX/CHi;LX/CGL;LX/Phd;Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;LX/BzK;LX/Cn8;LX/ByV;LX/CEL;LX/DXp;LX/DWL;LX/DX0;LX/DU1;LX/DY1;LX/DYL;LX/DVL;LX/DV1;LX/DY0;LX/DW0;LX/DVp;LX/DWp;LX/DWP;LX/DWk;LX/DYO;LX/pzl;LX/Co7;LX/Crw;LX/DcV;LX/AoJ;LX/AoJ;LX/AoJ;LX/AoJ;Ljava/lang/String;LX/rbx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;LX/1nk;LX/1nk;LX/1nk;IIII)V

    return-object v42

    :pswitch_e
    iget-object v2, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v2, LX/Pqr;

    iget-object v1, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ej9;

    iget-object v3, v1, LX/Ej9;->A05:LX/Bos;

    iget-object v4, v1, LX/Ej9;->A06:LX/ByV;

    iget-object v0, v1, LX/Ej9;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ej6;

    iget-object v1, v1, LX/Ej9;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Etw;

    invoke-direct/range {v0 .. v5}, LX/Etw;-><init>(Lcom/instagram/common/session/UserSession;LX/Pqr;LX/Bos;LX/ByV;LX/Ej6;)V

    return-object v0

    :pswitch_f
    iget-object v4, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v4, LX/Pqr;

    iget-object v1, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ej9;

    iget-object v0, v1, LX/Ej9;->A06:LX/ByV;

    iget-object v3, v0, LX/ByV;->A02:LX/ByU;

    iget-object v5, v1, LX/Ej9;->A05:LX/Bos;

    iget-object v2, v1, LX/Ej9;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Ej9;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/Ejc;

    invoke-direct/range {v0 .. v5}, LX/Ejc;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ByU;LX/Pqr;LX/Bos;)V

    return-object v0

    :pswitch_10
    iget-object v4, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v4, LX/Pqr;

    iget-object v1, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ej5;

    iget-object v0, v1, LX/Ej5;->A06:LX/ByV;

    iget-object v3, v0, LX/ByV;->A02:LX/ByU;

    iget-object v5, v1, LX/Ej5;->A03:LX/Bos;

    iget-object v2, v1, LX/Ej5;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Ej5;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/Ejc;

    invoke-direct/range {v0 .. v5}, LX/Ejc;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ByU;LX/Pqr;LX/Bos;)V

    return-object v0

    :pswitch_11
    iget-object v0, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v0, LX/79t;

    invoke-virtual {v0}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v0, LX/Eny;

    iget-object v0, v0, LX/Eny;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/IhL;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v2, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v2, LX/Elg;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Elg;->A01:Z

    iget-object v0, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v0, LX/9I0;

    iget-object v2, v0, LX/9I0;->A05:Landroid/view/View;

    iget-object v3, v0, LX/9I0;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    new-instance v6, LX/9I3;

    invoke-direct {v6, v0}, LX/9I3;-><init>(LX/9I0;)V

    iget-object v0, v0, LX/9I0;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/mns;

    new-instance v1, LX/9I5;

    invoke-direct/range {v1 .. v6}, LX/9I5;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/mns;LX/9I3;)V

    return-object v1

    :pswitch_14
    iget-object v2, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v0, LX/KSj;

    new-instance v1, LX/KSz;

    invoke-direct {v1, v0}, LX/KSz;-><init>(LX/KSj;)V

    new-instance v0, LX/2T6;

    invoke-direct {v0, v2, v1}, LX/2T6;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Pfl;)V

    return-object v0

    :pswitch_15
    iget-object v2, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/EjR;

    invoke-direct {v0, v2, v1}, LX/EjR;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_16
    iget-object v2, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bo8;

    iget-object v1, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/Cwv;

    invoke-direct {v0, v1, v2}, LX/Cwv;-><init>(Landroid/view/View;LX/Bo8;)V

    return-object v0

    :pswitch_17
    iget-object v3, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ej4;

    iget-object v5, v0, LX/Ej4;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x83109000020678L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x3c3

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v7

    :cond_a
    sget-object v0, LX/i7n;->A05:LX/e9o;

    invoke-static {v0, v5}, LX/HTk;->A00(LX/e9o;Lcom/instagram/common/session/UserSession;)V

    sget-object v6, LX/85f;->A65:LX/85f;

    sget-object v4, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    new-instance v2, LX/NEo;

    invoke-direct/range {v2 .. v8}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    const-string v0, "ig_superbowl_sweepstakes_dialog"

    iput-object v0, v2, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v2}, LX/NEo;->A0T()Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_18
    iget-object v0, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    invoke-static {v0}, LX/Cnt;->A03(LX/Cnt;)LX/Cqy;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v0, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v3, v0, v2}, LX/Cqy;->Ggb(Ljava/lang/Runnable;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_19
    iget-object v2, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v2, LX/1jR;

    iget-object v0, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object v0, v2, LX/1jR;->A10:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1a
    iget-object v4, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/os/BaseBundle;

    const-string v0, "cameraEntryPoint"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/6fd;

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    check-cast v2, LX/6fd;

    if-eqz v2, :cond_b

    iget-object v0, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iput-object v2, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A01:LX/6fd;

    :cond_b
    iget-object v2, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/activity/MediaCaptureActivity;

    const-string v0, "upcoming_event"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v0, :cond_c

    move-object v3, v1

    check-cast v3, Lcom/instagram/user/model/UpcomingEvent;

    :cond_c
    iput-object v3, v2, Linstagram/features/creation/activity/MediaCaptureActivity;->A08:Lcom/instagram/user/model/UpcomingEvent;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1b
    iget-object v0, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v8, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/sharetofriendsstory/v2/drawer/ShareToFriendsStoryDrawerController;

    iget-object v3, v8, Lcom/instagram/sharetofriendsstory/v2/drawer/ShareToFriendsStoryDrawerController;->postCaptureVideoContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/instagram/sharetofriendsstory/v2/drawer/ShareToFriendsStoryDrawerController;->drawerContainerViewStubber:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v0, v8, Lcom/instagram/sharetofriendsstory/v2/drawer/ShareToFriendsStoryDrawerController;->drawerContainerViewStubber:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1936

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v7, v8, Lcom/instagram/sharetofriendsstory/v2/drawer/ShareToFriendsStoryDrawerController;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, Lcom/instagram/sharetofriendsstory/v2/drawer/ShareToFriendsStoryDrawerController;->A02:LX/EyY;

    invoke-virtual {v0}, LX/EyY;->A17()Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    move-result-object v1

    if-eqz v1, :cond_d

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    int-to-float v11, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v11, v0

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    int-to-float v0, v0

    div-float/2addr v11, v0

    :goto_2
    const/4 v9, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    new-instance v1, LX/T5p;

    invoke-direct/range {v1 .. v12}, LX/T5p;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/0dj;Lcom/instagram/common/session/UserSession;LX/sb2;LX/DzS;FFZ)V

    return-object v1

    :cond_d
    const/4 v11, 0x0

    goto :goto_2

    :pswitch_1c
    sget-object v0, LX/77h;->A0p:Landroid/text/Spannable;

    iget-object v3, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ks0;

    iget-object v0, v0, LX/Ks0;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, LX/77h;

    invoke-direct {v2, v3, v0}, LX/77h;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/77h;->A0U(F)V

    invoke-static {v3}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/77h;->A0Z(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1357b3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    return-object v2

    :pswitch_1d
    iget-object v4, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/music/search/MusicBrowserHomeFragment;

    invoke-static {v4}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v0

    invoke-virtual {v0}, LX/BLN;->A18()V

    iget-object v3, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v3, LX/6sj;

    sget-object v2, LX/8RB;->A0C:LX/8RB;

    iget-object v1, v4, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A06:LX/Cgb;

    invoke-virtual {v4}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A09()Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/FeA;->A4L:LX/FeA;

    invoke-virtual {v3, v1, v2, v0}, LX/6sj;->A0o(LX/Cgb;LX/8RB;LX/FeA;)V

    invoke-static {v4}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A04(Lcom/instagram/music/search/MusicBrowserHomeFragment;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1e
    iget-object v2, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/music/search/MusicBrowserHomeFragment;

    iget-object v3, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    const-string v0, "music_product"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.MusicProduct"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1Xm;

    iput-object v1, v2, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0A:LX/1Xm;

    const-string v1, "ineligible_audio_types"

    const-class v0, Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v3, v0, v1}, LX/D6m;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A09:Lcom/google/common/collect/ImmutableList;

    const-string v0, "music_browser_entry_point"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/Cgb;

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    check-cast v1, LX/Cgb;

    :goto_3
    iput-object v1, v2, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A06:LX/Cgb;

    const-string v1, "attached_tracks"

    const-class v0, Lcom/instagram/music/common/model/MusicModelEffectPair;

    invoke-static {v3, v0, v1}, LX/D6m;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A08:Lcom/google/common/collect/ImmutableList;

    const-string v0, "should_use_light_mode"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0P:Z

    const-string v0, "browse_session_id"

    invoke-static {v3, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0I:Ljava/lang/String;

    const-string v0, "surface_type"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.InstagramCameraSurfaceTypes"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/42Z;

    iput-object v1, v2, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A07:LX/42Z;

    const-string v0, "media_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0J:Ljava/lang/String;

    const-string v0, "capture_state"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.core.camera.CaptureState"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Linstagram/core/camera/CaptureState;

    iput-object v1, v2, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0G:Linstagram/core/camera/CaptureState;

    const-string/jumbo v0, "visual_features_key"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0K:Ljava/lang/String;

    const-string v0, "basel_kit_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0H:Ljava/lang/String;

    const-string v0, "show_import_audio_on_open"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0Q:Z

    const-string v0, "enable_share_notes_from_spotify"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0O:Z

    const-string v0, "enable_multi_select"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0N:Z

    const-string v1, "enable_import_tab"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0M:Z

    const-string v0, "default_focused_tab"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v3, 0x0

    goto :goto_4

    :cond_e
    move-object v1, v5

    goto/16 :goto_3

    :goto_4
    :try_start_0
    invoke-static {v0}, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->valueOf(Ljava/lang/String;)Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v3, :cond_10

    invoke-static {v2}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v0

    iget-object v0, v0, LX/BLN;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v2

    new-instance v0, LX/BMx;

    invoke-direct {v0, v4, v4}, LX/BMx;-><init>(II)V

    invoke-virtual {v2, v3, v0, v4}, LX/BLN;->A1A(Lcom/instagram/music/search/tabloader/MusicBrowserTab;LX/BMx;Z)V

    :cond_f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_10
    return-object v5

    :pswitch_1f
    iget-object v3, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v3, LX/BEP;

    iget-object v2, v3, LX/BEP;->A0J:Linstagram/core/camera/CaptureState;

    sget-object v0, Linstagram/core/camera/CaptureState;->A05:Linstagram/core/camera/CaptureState;

    const-string v6, "Required value was null."

    if-ne v2, v0, :cond_11

    iget-object v2, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v0, "capture_state"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_18

    check-cast v2, Linstagram/core/camera/CaptureState;

    :cond_11
    iput-object v2, v3, LX/BEP;->A0J:Linstagram/core/camera/CaptureState;

    iget-object v2, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v0, "asset_search_mode"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/Aed;

    const/4 v5, 0x0

    if-eqz v0, :cond_16

    check-cast v1, LX/Aed;

    :goto_5
    iput-object v1, v3, LX/BEP;->A08:LX/Aed;

    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const-string v1, "audio_track_type_to_exclude"

    const-class v0, Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v2, v0, v1}, LX/D6m;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v3, LX/BEP;->A05:Lcom/google/common/collect/ImmutableList;

    const-string v0, "music_product"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_17

    check-cast v0, LX/1Xm;

    iput-object v0, v3, LX/BEP;->A06:LX/1Xm;

    const-string v1, "default_focused_tab"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-class v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    :goto_6
    iput-object v0, v3, LX/BEP;->A0F:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    iget-object v0, v3, LX/BEP;->A02:LX/Cgb;

    if-nez v0, :cond_12

    const-string v0, "music_browser_entry_point"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/Cgb;

    :cond_12
    iput-object v0, v3, LX/BEP;->A02:LX/Cgb;

    const-string v0, "is_from_share_sheet"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/BEP;->A0V:Z

    const-string v0, "is_from_auto_cut"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/BEP;->A0U:Z

    const-string v0, "attached_tracks"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    instance-of v0, v4, Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_13

    move-object v5, v4

    check-cast v5, Lcom/google/common/collect/ImmutableList;

    :cond_13
    iput-object v5, v3, LX/BEP;->A04:Lcom/google/common/collect/ImmutableList;

    const-string v0, "media_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/BEP;->A0L:Ljava/lang/String;

    const-string v0, "args_pre_filled_search_term"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/BEP;->A0M:Ljava/lang/String;

    const-string v0, "surface_element"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/8RB;

    iput-object v0, v3, LX/BEP;->A03:LX/8RB;

    const-string v0, "audio_editor_entry_point"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/BIM;

    iput-object v0, v3, LX/BEP;->A01:LX/BIM;

    const-string v0, "should_use_light_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/BEP;->A0W:Z

    iget-object v0, v3, LX/BEP;->A0N:Ljava/lang/String;

    if-nez v0, :cond_14

    const-string/jumbo v0, "visual_features"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/BEP;->A0N:Ljava/lang/String;

    :cond_14
    const-string v0, "basel_kit_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/BEP;->A0K:Ljava/lang/String;

    const-string v0, "enable_share_from_spotify"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/BEP;->A0T:Z

    const-string v0, "enable_import_audio"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/BEP;->A0Q:Z

    const-string v0, "enable_multi_select"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/BEP;->A0S:Z

    const-string v1, "max_num_selectable"

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/BEP;->A00:I

    const-string v1, "enable_import_tab"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/BEP;->A0R:Z

    const-string v1, "preselect_track"

    const-class v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v0, v3, LX/BEP;->A0I:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_15
    move-object v0, v5

    goto/16 :goto_6

    :cond_16
    move-object v1, v5

    goto/16 :goto_5

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_20
    iget-object v4, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v4, LX/29t;

    iget-object v0, v4, LX/29t;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0D(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81151900006b6cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v4, LX/29t;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1a

    :cond_19
    const/4 v0, 0x0

    :cond_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_21
    sget-object v0, LX/29o;->A00:Ljava/util/List;

    iget-object v4, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Por;

    invoke-interface {v0, v4, v3}, LX/Por;->ETe(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :goto_7
    check-cast v1, LX/Por;

    new-instance v0, LX/29s;

    invoke-direct {v0, v1}, LX/29s;-><init>(LX/Por;)V

    return-object v0

    :cond_1c
    const/4 v1, 0x0

    goto :goto_7

    :pswitch_22
    iget-object v0, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v0, LX/GFy;

    iget-object v0, v0, LX/GFy;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1d

    iget-object v0, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v0, LX/GI1;

    iget-object v0, v0, LX/GI1;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIL;

    iget-object v0, v0, LX/GIL;->A01:LX/GIy;

    if-eqz v0, :cond_1d

    iget-object v1, v0, LX/GIy;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1d

    return-object v1

    :cond_1d
    return-object v2

    :pswitch_23
    sget-object v3, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    iget-object v2, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v0}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v0, LX/LtK;

    iget-object v4, v0, LX/LtK;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1e
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9M;

    iget-object v0, v0, LX/F9M;->A00:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Bgs;

    iget-object v0, v0, LX/Bgs;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    :goto_9
    invoke-static {v0, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_a
    check-cast v1, LX/Bgs;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_1e

    new-instance v0, LX/8Rc;

    invoke-direct {v0, v1}, LX/8Rc;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iput-object v6, v0, LX/8Rc;->A0G:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/8Rc;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    new-instance v0, LX/FYL;

    invoke-direct {v0, v1}, LX/FYL;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_20
    move-object v0, v3

    goto :goto_9

    :cond_21
    move-object v1, v3

    goto :goto_a

    :cond_22
    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4, v1, v0, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v0, LX/KQi;

    iget-object v2, v0, LX/KQi;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bgs;

    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0K(LX/Bgs;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v3, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v3, LX/KQi;

    iget-object v2, v3, LX/KQi;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    const/4 v0, 0x0

    iget-object v1, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0O(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    iget-object v0, v3, LX/KQi;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v0, LX/LtJ;

    iget-object v4, v0, LX/LtJ;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v6, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v6, LX/PX1;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0S:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v5, Ljava/util/ArrayList;

    if-eqz v0, :cond_26

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nzp;

    instance-of v0, v1, LX/UXA;

    if-eqz v0, :cond_24

    check-cast v1, LX/UXA;

    iget-object v0, v1, LX/UXA;->A00:LX/PX1;

    if-eqz v0, :cond_23

    iget-object v1, v0, LX/PX1;->A02:Ljava/lang/String;

    :goto_d
    iget-object v0, v6, LX/PX1;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    if-eq v3, v2, :cond_25

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/UXA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Nzp;->A00:Ljava/lang/Integer;

    iput-object v6, v0, LX/UXA;->A00:LX/PX1;

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_e
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4, v0, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A07(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Ljava/lang/Integer;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_23
    const/4 v1, 0x0

    goto :goto_d

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_25
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/UXA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Nzp;->A00:Ljava/lang/Integer;

    iput-object v6, v0, LX/UXA;->A00:LX/PX1;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_26
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_b

    :pswitch_28
    iget-object v0, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v0, LX/LtI;

    iget-object v0, v0, LX/LtI;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v1, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A08(Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v0, LX/LtH;

    iget-object v5, v0, LX/LtH;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v0, LX/R1M;

    new-instance v2, LX/Zxr;

    invoke-direct {v2, v0}, LX/Zxr;-><init>(LX/R1M;)V

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0I:Ljava/util/Map;

    const-class v3, LX/UEE;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v3}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/F8M;

    const/4 v4, 0x0

    if-eqz v7, :cond_2c

    iget-boolean v0, v7, LX/F8M;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_f
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget v0, v7, LX/F8M;->A00:F

    iput v0, v2, LX/Zxr;->A01:F

    :cond_27
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0J:Ljava/util/Map;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v3}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8N;

    if-eqz v0, :cond_28

    iget-boolean v0, v0, LX/F8N;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_28
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v0, LX/1nj;

    invoke-direct {v0, v3}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8N;

    if-eqz v0, :cond_2b

    iget v0, v0, LX/F8N;->A01:F

    :goto_10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/Zxr;->A0D:Ljava/lang/Float;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v3}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8N;

    if-eqz v0, :cond_2a

    iget v0, v0, LX/F8N;->A00:F

    :goto_11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/Zxr;->A0C:Ljava/lang/Float;

    :cond_29
    invoke-virtual {v2}, LX/Zxr;->A00()LX/R1M;

    move-result-object v4

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0G:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0c:LX/snm;

    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v2

    sget-object v1, LX/FBv;->A00:LX/FBv;

    new-instance v0, LX/FC3;

    invoke-direct {v0, v1, v2}, LX/FC3;-><init>(LX/MkM;LX/0gS;)V

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0P(LX/R1M;)V

    return-object v6

    :cond_2a
    const/4 v0, 0x0

    goto :goto_11

    :cond_2b
    const/4 v0, 0x0

    goto :goto_10

    :cond_2c
    move-object v1, v4

    goto :goto_f

    :pswitch_2a
    iget-object v4, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/8h6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Ud;

    move-result-object v2

    sget-object v1, LX/1th;->A00:LX/1th;

    new-instance v0, LX/F2M;

    invoke-direct {v0, v4, v1, v3, v2}, LX/F2M;-><init>(Landroid/content/Context;LX/4Lc;Lcom/instagram/common/session/UserSession;LX/3Ud;)V

    return-object v0

    :pswitch_2b
    iget-object v2, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_2d

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_2d
    iget-object v1, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/ChA;

    invoke-direct {v0, v2, v1}, LX/ChA;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2c
    iget-object v2, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/8h6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Ud;

    move-result-object v1

    new-instance v0, LX/Ch9;

    invoke-direct {v0, v1}, LX/Ch9;-><init>(LX/3Ud;)V

    return-object v0

    :pswitch_2d
    iget-object v2, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v1, LX/Plq;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;-><init>(Lcom/instagram/common/session/UserSession;LX/Plq;)V

    return-object v0

    :pswitch_2e
    iget-object v2, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v2, LX/Dqx;

    iget-object v0, v2, LX/Dqx;->A03:LX/Pwo;

    invoke-interface {v0}, LX/Pwo;->FCC()V

    iget-boolean v0, v2, LX/Dqx;->A06:Z

    if-nez v0, :cond_2e

    iget-boolean v0, v2, LX/Dqx;->A07:Z

    if-eqz v0, :cond_2f

    :cond_2e
    iget-object v0, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_2f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2f
    iget-object v2, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v2, LX/6VT;

    iget-object v0, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5z4;

    invoke-static {v2, v0}, LX/6VT;->A07(LX/6VT;LX/5z4;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_30
    iget-object v2, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v0, 0x7f0b2e52

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.ComposeView"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    iget-object v0, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v0, LX/6VT;

    iput-object v2, v0, LX/6VT;->A00:Landroidx/compose/ui/platform/ComposeView;

    return-object v2

    :pswitch_31
    iget-object v0, v1, LX/Jn1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_30

    return-object v0

    :cond_30
    iget-object v1, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e0c68

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v2, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_31

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_31
    iget-object v1, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_33
    iget-object v2, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v2, LX/6pu;

    iget-object v1, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v1, LX/iAE;

    new-instance v0, LX/FNy;

    invoke-direct {v0, v2, v1}, LX/FNy;-><init>(LX/6pu;LX/iAE;)V

    return-object v0

    :pswitch_34
    iget-object v2, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v2, LX/meu;

    const/16 v0, 0x10

    invoke-interface {v2, v0}, LX/meu;->GNw(I)V

    iget-object v0, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_35
    iget-object v0, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v0, LX/6UO;

    iget-object v3, v0, LX/6UO;->A02:LX/6V3;

    iget-object v0, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v0, LX/AQb;

    iget-object v2, v0, LX/AQb;->A00:LX/lgb;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/6V3;->A00:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_32
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_36
    iget-object v0, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v0, LX/4pV;

    iget-object v4, v1, LX/Jn1;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4pV;->A00:LX/mqm;

    invoke-interface {v0}, LX/mqm;->DA4()LX/3KA;

    move-result-object v3

    const-class v2, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

    const/4 v1, 0x0

    new-instance v0, LX/O8P;

    invoke-direct {v0, v4, v1}, LX/O8P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/3KA;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/9IJ;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v2, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;

    iget-object v1, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v0, LX/YeP;->A00:LX/YeP;

    invoke-static {v1, v0, v2}, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A00(Landroid/content/Context;LX/Prv;Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;)LX/joc;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v2, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;

    iget-object v1, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v0, LX/Q1j;->A00:LX/Q1j;

    invoke-static {v1, v0, v2}, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A00(Landroid/content/Context;LX/Prv;Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;)LX/joc;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v2, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;

    iget-object v1, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v0, LX/Q1i;->A00:LX/Q1i;

    invoke-static {v1, v0, v2}, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A00(Landroid/content/Context;LX/Prv;Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;)LX/joc;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v2, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_33

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_33
    iget-object v1, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;

    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3b
    iget-object v2, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v2, LX/6qj;

    iget-object v3, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v3, LX/B8P;

    iget-object v0, v3, LX/B8P;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v3, LX/B8P;->A00:I

    if-gt v1, v0, :cond_34

    iget-object v0, v3, LX/B8P;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_35

    :cond_34
    const/4 v1, 0x1

    :cond_35
    iget-boolean v0, v2, LX/6qj;->A01:Z

    if-eqz v1, :cond_37

    if-nez v0, :cond_36

    iget-boolean v0, v2, LX/6qj;->A03:Z

    if-eqz v0, :cond_36

    iget-object v5, v2, LX/6qj;->A04:LX/6pu;

    iget-wide v3, v2, LX/6qj;->A00:J

    const-string v0, "ui_load_success"

    invoke-virtual {v5, v3, v4, v0}, LX/6pu;->A0D(JLjava/lang/String;)V

    iget-wide v3, v2, LX/6qj;->A00:J

    const v1, 0x10d2d4c

    const-string v0, ""

    invoke-virtual {v5, v3, v4, v1, v0}, LX/6pu;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/6qj;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6qj;->A01:Z

    :cond_36
    :goto_12
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_37
    if-nez v0, :cond_36

    iget-boolean v0, v2, LX/6qj;->A03:Z

    if-eqz v0, :cond_36

    iget-object v3, v2, LX/6qj;->A04:LX/6pu;

    iget-wide v0, v2, LX/6qj;->A00:J

    const-string v4, "ui_load_failure"

    invoke-virtual {v3, v0, v1, v4}, LX/6pu;->A0D(JLjava/lang/String;)V

    iget-wide v7, v2, LX/6qj;->A00:J

    const v6, 0x10d2d4c

    const-string v5, ""

    invoke-virtual/range {v3 .. v8}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/6qj;->A00:J

    goto :goto_12

    :pswitch_3c
    iget-object v2, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/FeV;

    invoke-direct {v0, v2, v1}, LX/FeV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3d
    iget-object v2, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/Jn1;->A01:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3e
    const/16 v0, 0xa

    new-instance v2, LX/1kj;

    invoke-direct {v2, v0}, LX/1kj;-><init>(I)V

    sget-object v0, LX/DLj;->A03:LX/DLj;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0p()Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v0, LX/DLj;->A02:LX/DLj;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/DLj;->A06:LX/DLj;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_38
    invoke-static {v2}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v5

    iget-object v0, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/MqL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/MqL;->A00:Landroid/content/Context;

    iput-object v0, v3, LX/MqL;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/MqL;->A03:Ljava/util/List;

    new-instance v2, LX/DKy;

    invoke-direct {v2, v4, v0}, LX/DKy;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/OHN;

    invoke-direct {v0}, LX/OHN;-><init>()V

    new-instance v1, LX/DL1;

    invoke-direct {v1, v4, v0, v2}, LX/DL1;-><init>(Landroid/content/Context;LX/Pcu;LX/DKy;)V

    new-instance v0, LX/DLy;

    invoke-direct {v0, v1, v5}, LX/DLy;-><init>(LX/DL1;Ljava/util/List;)V

    iput-object v0, v3, LX/MqL;->A01:LX/DLy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_3f
    iget-object v2, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v2, LX/Pqw;

    sget-object v0, LX/8W1;->A00:LX/8V8;

    invoke-interface {v2, v0}, LX/Pqw;->BjA(LX/8V8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Nb;

    if-nez v2, :cond_39

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_39
    iget-object v0, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vr;

    invoke-static {v0, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v2, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    iget-object v0, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vr;

    invoke-static {v0, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    return-object v0

    :pswitch_41
    iget-object v0, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v0, LX/35H;

    iget-boolean v0, v0, LX/35H;->A07:Z

    if-eqz v0, :cond_3b

    iget-object v0, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nuf;

    iget-object v0, v0, LX/Nuf;->A01:LX/MtH;

    iget-wide v3, v0, LX/MtH;->A05:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3a

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_3a
    const/4 v0, 0x0

    return-object v0

    :cond_3b
    const/4 v0, 0x0

    return-object v0

    :pswitch_42
    iget-object v5, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Hm5;->A09:Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v3, 0x0

    new-instance v8, LX/5mM;

    invoke-direct {v8, v4}, LX/5mM;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v6, LX/Hm6;

    invoke-direct {v6, v4}, LX/Hm6;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/Hm9;

    invoke-direct {v2, v4}, LX/Hm9;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/Hmb;

    invoke-direct {v1, v4}, LX/Hmb;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/4Hn;

    invoke-direct {v0, v4}, LX/4Hn;-><init>(Lcom/instagram/common/session/UserSession;)V

    filled-new-array {v8, v6, v2, v1, v0}, [LX/Pul;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v0, LX/7Np;

    invoke-direct {v0, v4}, LX/7Np;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v2, LX/Hmc;

    new-instance v0, LX/GXE;

    invoke-direct {v0, v3, v5, v4}, LX/GXE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Pjl;

    const-class v2, LX/Hmd;

    new-instance v0, LX/GXE;

    invoke-direct {v0, v7, v5, v4}, LX/GXE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Pjl;

    const v0, 0x1800a

    invoke-static {v4, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Pjl;

    const v0, 0x1800b

    invoke-static {v4, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Pjl;

    const-class v2, LX/Hn6;

    new-instance v0, LX/C6r;

    invoke-direct {v0, v4, v7}, LX/C6r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Pjl;

    const v0, 0x1800c

    invoke-static {v4, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Pjl;

    const/16 v0, 0x11

    new-instance v2, LX/346;

    invoke-direct {v2, v4, v0}, LX/346;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/A4Z;

    invoke-virtual {v4, v0, v2}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Pjl;

    invoke-static {v4}, LX/Hn9;->A01(Lcom/instagram/common/session/UserSession;)LX/Hn9;

    move-result-object v15

    const-class v2, LX/HnY;

    new-instance v0, LX/Jl7;

    invoke-direct {v0, v4, v7}, LX/Jl7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/Pjl;

    filled-new-array/range {v8 .. v16}, [LX/Pjl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v0, LX/2AD;->A00:LX/2AD;

    if-eqz v0, :cond_3c

    invoke-virtual {v0, v4}, LX/2AD;->A06(Lcom/instagram/common/session/UserSession;)LX/2fx;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v0, v0, LX/2fx;->A00:LX/2fv;

    iget-object v0, v0, LX/2fv;->A00:LX/2dg;

    :goto_13
    new-instance v8, LX/8WU;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/8WU;->A00:LX/Sdl;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/Ho2;->A00(Lcom/instagram/common/session/UserSession;)LX/Ho3;

    move-result-object v7

    new-instance v2, LX/Jl7;

    invoke-direct {v2, v4, v3}, LX/Jl7;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Ho4;

    invoke-virtual {v4, v0, v2}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ho4;

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v2, LX/Hm5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/Hm5;->A00:Landroid/content/Context;

    iput-object v4, v2, LX/Hm5;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/Hm5;->A08:Ljava/util/List;

    iput-object v1, v2, LX/Hm5;->A06:Ljava/util/List;

    iput-object v9, v2, LX/Hm5;->A07:Ljava/util/List;

    iput-object v8, v2, LX/Hm5;->A01:LX/8WU;

    iput-object v7, v2, LX/Hm5;->A03:LX/Ho3;

    iput-object v0, v2, LX/Hm5;->A02:LX/Ho4;

    new-instance v1, LX/Hns;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, v1, LX/Hns;->A00:LX/say;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v1, LX/Hns;->A01:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Hm5;->A04:LX/Hns;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_3c
    const/4 v0, 0x0

    goto :goto_13

    :pswitch_43
    iget-object v5, v1, LX/Jn1;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v7, v1, LX/Jn1;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    const-string v2, "IG4AHeliumProfilePersistenceManagerFactory"

    const/4 v8, 0x0

    iget-object v3, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    new-instance v9, LX/Iba;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, LX/Iba;->A00:Lcom/instagram/common/session/UserSession;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    new-instance v1, LX/Im3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Im3;->A00:LX/Iba;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to create Cask backup provider for user: "

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    new-instance v12, LX/Im4;

    invoke-direct {v12}, LX/Im4;-><init>()V

    :try_start_4
    invoke-virtual {v12, v5}, LX/Im4;->A00(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v7, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810a13000238b8L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v11

    const-wide v0, 0x810a13000338b9L

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    if-nez v11, :cond_3d

    if-eqz v10, :cond_3f

    :cond_3d
    :try_start_5
    new-instance v9, LX/MnD;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/MnD;->A00:Landroid/content/Context;

    iput-object v12, v9, LX/MnD;->A01:LX/Im4;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-virtual {v12, v5}, LX/Im4;->A00(Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_7
    const-string v0, "preloads"

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/Nsk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Nsk;->A00:LX/MnD;

    iput-object v0, v1, LX/Nsk;->A02:Ljava/lang/String;

    const-string v0, "helium_cookie_backup_"

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Nsk;->A01:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v11, :cond_3e

    :try_start_8
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3e
    if-eqz v10, :cond_3f

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :catchall_0
    const-string v1, "Attempted to create a Preloads-backed store on an unsupported device"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Failed to create Preloads backup provider for user: "

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catchall_1
    :cond_3f
    :goto_15
    invoke-static {v7, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const/4 v0, 0x1

    new-instance v2, LX/C3C;

    invoke-direct {v2, v9, v0}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    :try_start_9
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_41

    sget-object v0, LX/ImA;->A01:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_4

    :try_start_a
    invoke-virtual {v1, v0, v8}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_41
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_4

    :try_start_b
    new-instance v8, LX/ImU;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/ImU;->A02:Ljava/lang/String;

    iput-object v2, v8, LX/ImU;->A03:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v8, LX/ImU;->A01:Landroid/content/Context;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v8, LX/ImU;->A00:J

    goto :goto_16

    :catch_3
    move-exception v2

    const-string v1, "FileStorageApi"

    const-string v0, "Failed to check if provider is enabled"

    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17
    :try_end_b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    move-exception v2

    const-string v1, "FileStorageApi class not available on this device"

    const-string v0, "HeliumFileStorageProfileBackupProvider"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :goto_16
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide v0, 0x810a13000538bbL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810a13000738bdL

    invoke-interface {v9, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v3, :cond_40

    if-eqz v0, :cond_41

    :cond_40
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_41
    :goto_17
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    const/4 v0, 0x5

    new-instance v1, LX/JjD;

    invoke-direct {v1, v7, v0}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Ild;

    invoke-virtual {v7, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ild;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, LX/Imb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/Imb;->A00:Landroid/content/Context;

    iput-object v3, v2, LX/Imb;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iput-object v6, v2, LX/Imb;->A03:Ljava/util/List;

    iput-object v4, v2, LX/Imb;->A04:Ljava/util/List;

    iput-object v0, v2, LX/Imb;->A01:LX/Ild;

    sget-object v0, LX/Imc;->A00:LX/Imc;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Imb;->A05:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Ilg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ilg;->A00:LX/Imb;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_0
        :pswitch_0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
