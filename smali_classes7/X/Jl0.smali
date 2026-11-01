.class public final LX/Jl0;
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

    iput p2, p0, LX/Jl0;->$t:I

    iput-object p1, p0, LX/Jl0;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Jl0;)Ljava/lang/Object;
    .locals 15

    iget-object v1, p0, LX/Jl0;->A00:Ljava/lang/Object;

    check-cast v1, LX/GFk;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    iget-object v0, v1, LX/GFk;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Cjc;

    iget-object v0, v1, LX/GFk;->A02:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v12

    iget-object v0, v1, LX/GFk;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/genai/imageservice/service/GenAIImageService;

    iget-object v0, v1, LX/GFk;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Abc;

    iget-object v0, v1, LX/GFk;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Eih;

    iget-object v0, v1, LX/GFk;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Pvt;

    iget-object v0, v1, LX/GFk;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GF1;

    iget-object v0, v1, LX/GFk;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    iget-object v0, v1, LX/GFk;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GFx;

    iget-object v0, v1, LX/GFk;->A08:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PHOTO_PATH_ARG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc8

    new-instance v0, LX/E4I;

    invoke-direct {v0, v1}, LX/E4I;-><init>(I)V

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0F(Ljava/lang/Object;)V

    new-instance v1, LX/GFy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/GFy;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v14, v1, LX/GFy;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v13, v1, LX/GFy;->A06:LX/Cjc;

    iput-boolean v12, v1, LX/GFy;->A0C:Z

    iput-object v11, v1, LX/GFy;->A09:Lcom/instagram/genai/imageservice/service/GenAIImageService;

    iput-object v10, v1, LX/GFy;->A01:LX/Abc;

    iput-object v9, v1, LX/GFy;->A04:LX/Eih;

    iput-object v8, v1, LX/GFy;->A02:LX/Pvt;

    iput-object v7, v1, LX/GFy;->A08:LX/GF1;

    iput-object v6, v1, LX/GFy;->A05:Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    iput-object v5, v1, LX/GFy;->A07:LX/GFx;

    iput-boolean v4, v1, LX/GFy;->A0D:Z

    iput-object v3, v1, LX/GFy;->A0A:Ljava/lang/String;

    iput-boolean v2, v1, LX/GFy;->A0E:Z

    iput-boolean v2, v1, LX/GFy;->A0F:Z

    iput-object v0, v1, LX/GFy;->A0B:Lkotlin/jvm/functions/Function0;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/Jl0;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/Jl0;->A00:Ljava/lang/Object;

    check-cast v6, LX/LtZ;

    iget-object p0, v6, LX/LtZ;->A07:LX/Mqu;

    iget-object v0, p0, LX/Mqu;->A01:LX/KOL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Mqu;->A02:LX/DOQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v5, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    new-array v2, v4, [LX/Nzo;

    return-object v2

    :cond_2
    new-array v2, v2, [LX/Nzo;

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v1, LX/53s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/53s;->A00:F

    goto :goto_0

    :cond_3
    new-array v2, v2, [LX/Nzo;

    sget-object v0, LX/53r;->A04:LX/53r;

    new-instance v1, LX/81v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/81v;->A00:LX/53r;

    :goto_0
    aput-object v1, v2, v4

    return-object v2

    :cond_4
    iget-object v1, v6, LX/LtZ;->A0B:Ljava/lang/String;

    const-string v0, "story_remix_reply"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/53t;->A04:LX/53t;

    new-instance v3, LX/53u;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/53u;->A00:LX/53t;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, LX/53s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/53s;->A00:F

    iget-object v1, v6, LX/LtZ;->A08:LX/53r;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/81v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/81v;->A00:LX/53r;

    filled-new-array {v3, v2, v0}, [LX/Nzo;

    move-result-object v2

    return-object v2

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, LX/53s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/53s;->A00:F

    iget-object v1, v6, LX/LtZ;->A08:LX/53r;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/81v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/81v;->A00:LX/53r;

    filled-new-array {v2, v0}, [LX/Nzo;

    move-result-object v2

    return-object v2
.end method

.method public static A02(LX/Jl0;)Ljava/lang/Object;
    .locals 9

    sget-object v4, LX/Npa;->A00:LX/Npa;

    iget-object v3, p0, LX/Jl0;->A00:Ljava/lang/Object;

    check-cast v3, LX/9J2;

    iget-object v7, v3, LX/9J2;->A0U:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/MjJ;->A04:LX/MjJ;

    iget-object v5, v3, LX/9J2;->A0R:LX/FO1;

    iget-object v0, v3, LX/9J2;->A0W:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v8, v0, LX/ByS;->A0J:Ljava/lang/String;

    invoke-static {v3}, LX/9J2;->A00(LX/9J2;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual/range {v4 .. v9}, LX/Npa;->A01(LX/FO1;LX/MjJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v3, LX/9J2;->A0X:LX/9I8;

    const-string v1, "fitness_stickers"

    iget-object v0, v2, LX/9I8;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/9J2;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v2, LX/9I8;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v3, LX/9J2;->A0D:LX/LPN;

    iget-boolean v1, v3, LX/9J2;->A0M:Z

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/9J2;->A04(LX/9J2;ZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A03(LX/Jl0;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/Jl0;->A00:Ljava/lang/Object;

    check-cast p0, LX/9J0;

    iget-boolean v0, p0, LX/9J0;->A06:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/9J0;->A0H:LX/9I8;

    iget-object v0, v0, LX/9I8;->A08:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ElA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "floating"

    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "stacked"

    :cond_1
    invoke-static {p0, v1}, LX/9J0;->A07(LX/9J0;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/9J0;->A0B()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A04(LX/Jl0;)Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, LX/Jl0;->A00:Ljava/lang/Object;

    check-cast v2, LX/9J2;

    const/4 v0, 0x0

    invoke-static {v2, v0, v0}, LX/9J2;->A04(LX/9J2;ZZ)V

    new-instance v1, LX/2A6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, v2, LX/9J2;->A0U:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/9J2;->A0T:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v2, LX/9J2;->A0W:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v6, v0, LX/ByS;->A0J:Ljava/lang/String;

    iget-object v4, v2, LX/9J2;->A0R:LX/FO1;

    const/4 v0, 0x1

    new-instance p0, LX/Ozr;

    invoke-direct {p0, v2, v1, v0}, LX/Ozr;-><init>(LX/9J2;LX/2A6;I)V

    const/16 v0, 0x14

    new-instance v7, LX/C1e;

    invoke-direct {v7, v0, v1, v2}, LX/C1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v3 .. v8}, LX/hdK;->A00(Landroid/app/Activity;LX/FO1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05(LX/Jl0;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/Jl0;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ENTRYPOINT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/GFx;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/GFx;

    iget-object v0, v0, LX/GFx;->A00:Ljava/lang/String;

    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/GFx;->A04:LX/GFx;

    :cond_2
    return-object v1
.end method

.method public static A06(LX/Jl0;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/Jl0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-wide/32 v0, 0xf4240

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v2, 0x32

    const/4 v1, 0x1

    new-instance v0, LX/ClU;

    invoke-direct {v0, v3, v2, v1}, LX/ClU;-><init>(Ljava/lang/Long;IZ)V

    new-instance v2, LX/ClY;

    invoke-direct {v2, v0}, LX/ClY;-><init>(LX/ClU;)V

    const/16 v1, 0x8

    new-instance v0, Lcom/instagram/genai/imageservice/service/GenAIImageService;

    invoke-direct {v0, v4, p0, v2, v1}, Lcom/instagram/genai/imageservice/service/GenAIImageService;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ClY;I)V

    return-object v0
.end method

.method public static A07(LX/Jl0;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/Jl0;->A00:Ljava/lang/Object;

    check-cast p0, LX/GFk;

    iget-object v0, p0, LX/GFk;->A08:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/9W9;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/Jl0;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Jl0;->A00:Ljava/lang/Object;

    check-cast v0, LX/MtW;

    iget-object p0, v0, LX/MtW;->A02:LX/MlC;

    instance-of v0, p0, LX/Bsw;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Bsq;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/Bsi;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A09(LX/Jl0;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/Jl0;->A00:Ljava/lang/Object;

    check-cast p0, LX/HPO;

    iget-object v2, p0, LX/HPO;->A02:LX/MmZ;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/MmZ;->A00:Lcom/instagram/igds/components/banner/IgdsInsetBanner;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13379d

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    iget-object v1, v2, LX/MmZ;->A00:Lcom/instagram/igds/components/banner/IgdsInsetBanner;

    const v0, -0xcc70034

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/Nz1;->A00:LX/Piy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Piy;->onDismiss()V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0A(LX/Jl0;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/Jl0;->A00:Ljava/lang/Object;

    check-cast p0, LX/9J2;

    iget-object v1, p0, LX/9J2;->A0F:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    array-length v0, v2

    rem-int/2addr v1, v0

    aget-object v0, v2, v1

    iput-object v0, p0, LX/9J2;->A0F:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, LX/9J2;->A05(LX/9J2;ZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0B(LX/Jl0;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Jl0;->A00:Ljava/lang/Object;

    check-cast v0, LX/JBP;

    iget-object p0, v0, LX/JBP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810eca001a50e1L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Je9;->A03(Lcom/instagram/common/session/UserSession;)LX/Je9;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0C(LX/Jl0;)Ljava/lang/Object;
    .locals 11

    iget-object v4, p0, LX/Jl0;->A00:Ljava/lang/Object;

    check-cast v4, LX/9J0;

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/9J0;->A06:Z

    iget-object v3, v4, LX/9J0;->A0H:LX/9I8;

    iget-object v0, v3, LX/9I8;->A08:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ElA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v2, :cond_0

    const-string v7, "floating"

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v7, "stacked"

    :cond_1
    iget-object v0, v3, LX/9I8;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    long-to-double v5, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v2}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.2f"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "layout"

    invoke-static {v0, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string/jumbo v0, "video_duration"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object p0

    sget-object v6, LX/Npa;->A00:LX/Npa;

    iget-object v9, v4, LX/9J0;->A0C:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/MjJ;->A07:LX/MjJ;

    iget-object v7, v4, LX/9J0;->A0B:LX/FO1;

    iget-object v0, v4, LX/9J0;->A0F:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v10, v0, LX/ByS;->A0J:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, LX/Npa;->A02(LX/FO1;LX/MjJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/9J0;->A0D:LX/CRL;

    iget-object v2, v0, LX/CRL;->A0B:LX/AeA;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v4, LX/9J0;->A0G:LX/Pmj;

    invoke-interface {v0, v2, v5}, LX/Pmj;->GY6(Landroid/graphics/drawable/Drawable;Z)V

    :cond_2
    sget-object v0, LX/ElA;->A03:LX/ElA;

    invoke-virtual {v3, v0}, LX/9I8;->A17(LX/ElA;)V

    iput-object v1, v4, LX/9J0;->A03:LX/LPY;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0D(LX/Jl0;)Ljava/lang/Object;
    .locals 9

    sget-object v4, LX/Npa;->A00:LX/Npa;

    iget-object v3, p0, LX/Jl0;->A00:Ljava/lang/Object;

    check-cast v3, LX/9J2;

    iget-object v7, v3, LX/9J2;->A0U:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/MjJ;->A04:LX/MjJ;

    iget-object v5, v3, LX/9J2;->A0R:LX/FO1;

    iget-object v0, v3, LX/9J2;->A0W:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v8, v0, LX/ByS;->A0J:Ljava/lang/String;

    invoke-static {v3}, LX/9J2;->A00(LX/9J2;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual/range {v4 .. v9}, LX/Npa;->A02(LX/FO1;LX/MjJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v3, LX/9J2;->A0D:LX/LPN;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v1, v3, LX/9J2;->A0F:Ljava/lang/Integer;

    iget-object v0, v2, LX/LPN;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, v3, LX/9J2;->A03:I

    iget v0, v2, LX/LPN;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/9J2;->A0A:LX/9J3;

    iget-object v0, v2, LX/LPN;->A02:LX/9J3;

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/9J2;->A09:LX/9J4;

    iget-object v0, v2, LX/LPN;->A01:LX/9J4;

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/9J2;->A0K:Ljava/util/List;

    iget-object v0, v2, LX/LPN;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, v3, LX/9J2;->A0N:Z

    iget-boolean v0, v2, LX/LPN;->A05:Z

    if-eq v1, v0, :cond_3

    :cond_0
    iget-object v0, v2, LX/LPN;->A03:Ljava/lang/Integer;

    iput-object v0, v3, LX/9J2;->A0F:Ljava/lang/Integer;

    iget v0, v2, LX/LPN;->A00:I

    iput v0, v3, LX/9J2;->A03:I

    iget-object v0, v2, LX/LPN;->A02:LX/9J3;

    iput-object v0, v3, LX/9J2;->A0A:LX/9J3;

    iget-object v0, v2, LX/LPN;->A01:LX/9J4;

    iput-object v0, v3, LX/9J2;->A09:LX/9J4;

    iget-object v0, v2, LX/LPN;->A04:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/9J2;->A0K:Ljava/util/List;

    iget-boolean v1, v3, LX/9J2;->A0N:Z

    iget-boolean v0, v2, LX/LPN;->A05:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, v3, LX/9J2;->A0N:Z

    invoke-static {v3}, LX/9J2;->A02(LX/9J2;)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3, v0, v0}, LX/9J2;->A05(LX/9J2;ZZ)V

    :cond_2
    :goto_0
    iput-object v4, v3, LX/9J2;->A0D:LX/LPN;

    iget-boolean v1, v3, LX/9J2;->A0M:Z

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/9J2;->A04(LX/9J2;ZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    iget-object v2, v3, LX/9J2;->A0B:LX/54R;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/54R;->A0D()V

    iput-object v4, v3, LX/9J2;->A0B:LX/54R;

    iget-object v1, v3, LX/9J2;->A0V:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0X(Landroid/graphics/drawable/Drawable;Z)Ljava/lang/Integer;

    iget-object v0, v3, LX/9J2;->A0X:LX/9I8;

    iput-object v4, v0, LX/9I8;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A0E(LX/Jl0;)Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/Jl0;->A00:Ljava/lang/Object;

    check-cast v2, LX/3nH;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x721e4af9

    const-string v0, "PendingMediaManagerListenerImpl"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object p0, v2, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4cH;->A00(LX/3nH;)LX/Esp;

    move-result-object v4

    invoke-static {v2}, LX/JTz;->A00(LX/3nH;)LX/Esp;

    move-result-object v3

    invoke-static {v2}, LX/JUk;->A00(LX/3nH;)LX/Esp;

    move-result-object v1

    invoke-static {v2}, LX/JUo;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-static {v4, v3, v1}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, LX/JVM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/JVM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/JVM;->A02:LX/Esp;

    iput-object v3, v2, LX/JVM;->A04:LX/Esp;

    iput-object v1, v2, LX/JVM;->A01:LX/Esp;

    iput-object v0, v2, LX/JVM;->A03:LX/Esp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v1, LX/JTo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JTo;->A00:LX/JVM;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x79fdb893

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x561c299a

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static A0F(LX/Jl0;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/Jl0;->A00:Ljava/lang/Object;

    check-cast p0, LX/9J0;

    iget-object v0, p0, LX/9J0;->A00:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9J0;->A0D:LX/CRL;

    iget-object v0, v0, LX/CRL;->A0B:LX/AeA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, LX/9J0;->A00:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, LX/9J0;->A02:LX/G3M;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9J0;->A0D:LX/CRL;

    iget-object v0, v0, LX/CRL;->A0B:LX/AeA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/AeA;->A03:LX/G3M;

    :goto_0
    iput-object v0, p0, LX/9J0;->A02:LX/G3M;

    :cond_1
    invoke-static {p0}, LX/9J0;->A00(LX/9J0;)LX/LPY;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v1, v2, LX/LPY;->A03:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget v0, v2, LX/LPY;->A02:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, v2, LX/LPY;->A00:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, v2, LX/LPY;->A01:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/9J0;->A03:LX/LPY;

    if-nez v0, :cond_4

    :cond_2
    iput-object v2, p0, LX/9J0;->A03:LX/LPY;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/9J0;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x3f666666    # 0.9f

    invoke-static {p0, v0}, LX/9J0;->A04(LX/9J0;F)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0G(LX/Jl0;)Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, LX/Jl0;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PREPOPULATED_PROMPT_LONG_PROMPT_ARG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PREPOPULATED_PROMPT_DISPLAY_PROMPT_ARG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PREPOPULATED_PROMPT_ID_ARG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "PREPOPULATED_PROMPT_STORY_PROMPT_METADATA_ARG"

    const-class v0, Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    const/4 v2, 0x1

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    if-nez v4, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v6, :cond_2

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    return-object v2

    :cond_3
    if-nez v5, :cond_4

    const-string v5, ""

    :cond_4
    const/4 v7, 0x0

    new-instance v2, LX/GF1;

    move-object p0, v7

    invoke-direct/range {v2 .. v8}, LX/GF1;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A0H(LX/Jl0;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/Jl0;->A00:Ljava/lang/Object;

    check-cast v2, LX/9J2;

    iget-object v0, v2, LX/9J2;->A0C:LX/LRl;

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/9J2;->A0N:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/9J2;->A0N:Z

    invoke-static {v2}, LX/9J2;->A02(LX/9J2;)V

    const/4 p0, 0x0

    invoke-static {v2, p0, p0}, LX/9J2;->A05(LX/9J2;ZZ)V

    iget-object v1, v2, LX/9J2;->A08:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v2, v2, LX/9J2;->A0N:Z

    const-string v0, "fitness_stat_scroll"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/Ku3;

    if-eqz v0, :cond_0

    check-cast v1, LX/Ku3;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/Ku3;->A05:Z

    if-eq v0, v2, :cond_0

    iput-boolean v2, v1, LX/Ku3;->A05:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0I(LX/Jl0;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/Jl0;->A00:Ljava/lang/Object;

    check-cast p0, LX/9J0;

    iget-object v0, p0, LX/9J0;->A00:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9J0;->A0D:LX/CRL;

    iget-object v0, v0, LX/CRL;->A0B:LX/AeA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, LX/9J0;->A00:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, LX/9J0;->A02:LX/G3M;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/9J0;->A0D:LX/CRL;

    iget-object v0, v0, LX/CRL;->A0B:LX/AeA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/AeA;->A03:LX/G3M;

    :goto_0
    iput-object v0, p0, LX/9J0;->A02:LX/G3M;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/9J0;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/9J0;->A03:LX/LPY;

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, LX/9J0;->A06(LX/9J0;LX/LPY;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/9J0;->A08(LX/9J0;Z)V

    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-static {p0}, LX/9J0;->A02(LX/9J0;)V

    goto :goto_2
.end method

.method public static A0J(LX/Jl0;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/Jl0;->A00:Ljava/lang/Object;

    check-cast p0, LX/9J0;

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/9J0;->A06:Z

    iget-object v3, p0, LX/9J0;->A0H:LX/9I8;

    iget-object v0, v3, LX/9I8;->A08:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ElA;

    sget-object v0, LX/ElA;->A02:LX/ElA;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/ElA;->A04:LX/ElA;

    if-ne v2, v0, :cond_1

    :cond_0
    const-string v1, "multi_cam"

    iget-object v0, v3, LX/9I8;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v4, :cond_2

    const/4 v0, 0x2

    const-string v1, "floating"

    if-eq v2, v0, :cond_3

    const/4 v0, 0x0

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v1, "stacked"

    :cond_3
    invoke-static {p0, v1}, LX/9J0;->A07(LX/9J0;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Jl0;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Jl0;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/Jl0;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A0A:LX/FJj;

    iget-object v0, p0, LX/Jl0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/FJj;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    move-result-object v1

    new-instance v0, LX/FJi;

    invoke-direct {v0, v1}, LX/FJi;-><init>(LX/Zzo;)V

    return-object v0

    :pswitch_3
    const v1, 0x1c00e

    iget-object v0, p0, LX/Jl0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/Jl0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Je8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Je8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/2pt;->A00()LX/2pt;

    move-result-object v1

    new-instance v0, LX/2pu;

    invoke-direct {v0, v1}, LX/2pu;-><init>(LX/2pt;)V

    iput-object v0, v2, LX/Je8;->A01:LX/2pu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_5
    iget-object v0, p0, LX/Jl0;->A00:Ljava/lang/Object;

    check-cast v0, LX/IyR;

    iget-object v1, v0, LX/IyR;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810706000d2317L    # 4.063885257250337E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/Jl0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Dk8;

    invoke-direct {v0, v1}, LX/Dk8;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/Jl0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HBd;->A00(Lcom/instagram/common/session/UserSession;)LX/HBd;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/Jl0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;

    invoke-direct {v0, v1}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/Jl0;->A00:Ljava/lang/Object;

    check-cast v0, LX/rbx;

    new-instance v1, LX/Jfb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Jfb;->A00:LX/rbx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_a
    iget-object v1, p0, LX/Jl0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1BJ;

    invoke-direct {v0, v1}, LX/1BJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_b
    iget-object v2, p0, LX/Jl0;->A00:Ljava/lang/Object;

    check-cast v2, LX/HPO;

    iget-object v0, v2, LX/HPO;->A02:LX/MmZ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/MmZ;->A00:Lcom/instagram/igds/components/banner/IgdsInsetBanner;

    const v0, -0xcc70034

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/Jl0;->A00:Ljava/lang/Object;

    check-cast v2, LX/HOz;

    iget-object v0, v2, LX/HOz;->A01:LX/MmY;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/MmY;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    const v0, 0x34b444d1

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    :goto_0
    iget-object v0, v2, LX/Nz1;->A00:LX/Piy;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Piy;->onDismiss()V

    goto/16 :goto_2

    :pswitch_d
    iget-object v0, p0, LX/Jl0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hc7;

    iget-object v0, v0, LX/Hc7;->A06:LX/MqQ;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/MqQ;->A02:Lcom/instagram/igds/components/banner/IgdsBanner;

    if-eqz v1, :cond_2

    const v0, 0x7a8c408c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_2

    :pswitch_e
    iget-object v0, p0, LX/Jl0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9IT;

    invoke-static {v0}, LX/9IT;->A00(LX/9IT;)V

    goto/16 :goto_2

    :pswitch_f
    iget-object v2, p0, LX/Jl0;->A00:Ljava/lang/Object;

    check-cast v2, LX/9J2;

    const/4 v0, 0x0

    iput-object v0, v2, LX/9J2;->A0D:LX/LPN;

    iget-boolean v1, v2, LX/9J2;->A0M:Z

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/9J2;->A04(LX/9J2;ZZ)V

    goto/16 :goto_2

    :pswitch_10
    iget-object v1, p0, LX/Jl0;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bkd;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Bkd;->A0D:Ljava/lang/Boolean;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_2

    :pswitch_11
    iget-object v0, p0, LX/Jl0;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v1, "music_attribution_config"

    const-class v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/Jl0;->A00:Ljava/lang/Object;

    check-cast v0, LX/36s;

    iget-object v2, v0, LX/36s;->A00:Landroid/os/Bundle;

    const-string v1, "ReelJoinChatShareConstants.ARGUMENTS_KEY_CAMPFIRE_RESHARE_TARGET"

    const-class v0, Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/Jl0;->A00:Ljava/lang/Object;

    check-cast v0, LX/36s;

    iget-object v2, v0, LX/36s;->A00:Landroid/os/Bundle;

    const-string v1, "prompt_sticker_model"

    const-class v0, Lcom/instagram/api/schemas/StoryPromptTappableData;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/Jl0;->A00:Ljava/lang/Object;

    check-cast v0, LX/36s;

    iget-object v2, v0, LX/36s;->A00:Landroid/os/Bundle;

    const/16 v0, 0xd5

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/Jl0;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_16
    iget-object v0, p0, LX/Jl0;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    :pswitch_17
    iget-object v0, p0, LX/Jl0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Sw;

    iget-object v0, v0, LX/2Sw;->A04:LX/2TC;

    iget-object v0, v0, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/Jl0;->A00:Ljava/lang/Object;

    check-cast v0, LX/GML;

    iget-object v0, v0, LX/GML;->A05:LX/GIP;

    invoke-virtual {v0}, LX/GIP;->A0U()V

    goto :goto_2

    :pswitch_19
    iget-object v1, p0, LX/Jl0;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1a
    iget-object v1, p0, LX/Jl0;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1b
    iget-object v1, p0, LX/Jl0;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-static {v0}, LX/MzF;->A00(LX/00V;)LX/Cjc;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/Jl0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aba;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Abc;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/Jl0;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IS_AUTO_ADVANCE_ENABLED_ARG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v1, p0, LX/Jl0;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/B8N;->A01:LX/B8N;

    invoke-static {v2, v0, v1}, LX/Abf;->A01(Landroid/content/Context;LX/Lb5;Lcom/instagram/common/session/UserSession;)LX/Pvt;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/Jl0;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARE_AR_EFFECTS_ENABLED_PENDING_STORAGE_COMPUTATION_ARG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/Jl0;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARE_AR_EFFECTS_ENABLED_ARG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v1, p0, LX/Jl0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/70w;

    invoke-direct {v0, v1}, LX/70w;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_22
    iget-object v1, p0, LX/Jl0;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ltn;

    instance-of v0, v1, LX/LtZ;

    if-eqz v0, :cond_4

    check-cast v1, LX/LtZ;

    iget-object v0, v1, LX/LtZ;->A0D:LX/Esp;

    :goto_3
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/Nzo;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0

    :cond_4
    check-cast v1, LX/LtY;

    iget-object v0, v1, LX/LtY;->A03:LX/Esp;

    goto :goto_3

    :pswitch_23
    iget-object v0, p0, LX/Jl0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dib;

    iget-object v0, v0, LX/Dib;->A0O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/Jl0;->A00:Ljava/lang/Object;

    check-cast v0, LX/MtW;

    iget-object v0, v0, LX/MtW;->A01:LX/1s8;

    iget-object v0, v0, LX/1s8;->A1E:Ljava/lang/String;

    return-object v0

    :pswitch_25
    invoke-static {p0}, LX/Jl0;->A00(LX/Jl0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p0}, LX/Jl0;->A01(LX/Jl0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p0}, LX/Jl0;->A0C(LX/Jl0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {p0}, LX/Jl0;->A0D(LX/Jl0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {p0}, LX/Jl0;->A0E(LX/Jl0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {p0}, LX/Jl0;->A0F(LX/Jl0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {p0}, LX/Jl0;->A0G(LX/Jl0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {p0}, LX/Jl0;->A0H(LX/Jl0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {p0}, LX/Jl0;->A0I(LX/Jl0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {p0}, LX/Jl0;->A0J(LX/Jl0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {p0}, LX/Jl0;->A02(LX/Jl0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {p0}, LX/Jl0;->A03(LX/Jl0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {p0}, LX/Jl0;->A04(LX/Jl0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {p0}, LX/Jl0;->A05(LX/Jl0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {p0}, LX/Jl0;->A06(LX/Jl0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {p0}, LX/Jl0;->A07(LX/Jl0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {p0}, LX/Jl0;->A08(LX/Jl0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    invoke-static {p0}, LX/Jl0;->A09(LX/Jl0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    invoke-static {p0}, LX/Jl0;->A0A(LX/Jl0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {p0}, LX/Jl0;->A0B(LX/Jl0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_26
        :pswitch_22
        :pswitch_21
        :pswitch_1
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_32
        :pswitch_33
        :pswitch_1d
        :pswitch_34
        :pswitch_2b
        :pswitch_1c
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_25
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_19
        :pswitch_1a
        :pswitch_19
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_28
        :pswitch_2f
        :pswitch_f
        :pswitch_37
        :pswitch_2c
        :pswitch_31
        :pswitch_e
        :pswitch_30
        :pswitch_2a
        :pswitch_2d
        :pswitch_2e
        :pswitch_27
        :pswitch_d
        :pswitch_c
        :pswitch_36
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_38
        :pswitch_4
        :pswitch_3
        :pswitch_29
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
