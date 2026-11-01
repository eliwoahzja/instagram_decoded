.class public final LX/bWn;
.super LX/kxZ;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/say;

.field public A02:LX/jCm;

.field public A03:LX/khc;

.field public A04:LX/qqn;

.field public A05:LX/g0M;

.field public A06:LX/fgK;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public static final A00(LX/bWn;)LX/FDl;
    .locals 9

    iget-object v1, p0, LX/bWn;->A05:LX/g0M;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/C3I;->A18(Ljava/lang/Object;I)LX/F37;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    move v4, v3

    move v7, v6

    move v8, v6

    invoke-virtual/range {v1 .. v8}, LX/g0M;->A00(Lkotlin/jvm/functions/Function0;FFZZZZ)LX/FDl;

    move-result-object v1

    iput-boolean v6, v1, LX/FDl;->A1c:Z

    const v0, 0x501ad

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0a:Ljava/lang/Boolean;

    iput-boolean v6, v1, LX/FDl;->A1S:Z

    iget-object v0, p0, LX/bWn;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0F(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/FDl;->A09:I

    return-object v1
.end method

.method public static final A01(LX/cSP;LX/bWn;)LX/qix;
    .locals 7

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    const/16 v0, 0x1c

    if-eq v2, v0, :cond_3

    const/4 v1, 0x0

    iget-object v0, p1, LX/bWn;->A06:LX/fgK;

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x4

    if-eq v2, v1, :cond_6

    sget-object v1, LX/nsd;->A00:LX/nsd;

    :goto_0
    check-cast v1, LX/qix;

    return-object v1

    :cond_0
    iget-object v2, v0, LX/fgK;->A00:Landroid/content/Context;

    const v1, 0x7f1311e2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    iget-object v3, v0, LX/fgK;->A04:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v1, LX/cSP;->A03:LX/cSP;

    sget-object v0, LX/cSP;->A0D:LX/cSP;

    filled-new-array {v1, v0}, [LX/cSP;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v2, p1, LX/bWn;->A06:LX/fgK;

    iget-object v1, v2, LX/fgK;->A00:Landroid/content/Context;

    const v0, 0x7f1311e2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    iget-object v3, v2, LX/fgK;->A04:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v1, LX/cSP;->A03:LX/cSP;

    sget-object v0, LX/cSP;->A0N:LX/cSP;

    filled-new-array {v1, v0}, [LX/cSP;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/53z;->A05(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/cSP;->A0D:LX/cSP;

    invoke-static {v0, v1}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/UF8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/UF8;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/UF8;->A01:Ljava/util/List;

    goto :goto_2

    :cond_3
    iget-object v0, p1, LX/bWn;->A06:LX/fgK;

    iget-object v1, v0, LX/fgK;->A00:Landroid/content/Context;

    const v0, 0x7f1311e3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/UF7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UF7;->A00:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_4
    iget-object v2, v0, LX/fgK;->A03:Ljava/util/List;

    if-nez v2, :cond_7

    sget-object v1, LX/cSP;->A0P:LX/cSP;

    sget-object v2, LX/cSP;->A0R:LX/cSP;

    sget-object v3, LX/cSP;->A0T:LX/cSP;

    sget-object v4, LX/cSP;->A0O:LX/cSP;

    sget-object v5, LX/cSP;->A0S:LX/cSP;

    sget-object v6, LX/cSP;->A0U:LX/cSP;

    sget-object p0, LX/cSP;->A0V:LX/cSP;

    sget-object p1, LX/cSP;->A0Q:LX/cSP;

    filled-new-array/range {v1 .. v8}, [LX/cSP;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/fgK;->A03:Ljava/util/List;

    invoke-static {v1}, LX/53z;->A05(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, LX/fgK;->A03:Ljava/util/List;

    goto :goto_3

    :cond_5
    iget-object v2, v0, LX/fgK;->A01:Ljava/util/List;

    if-nez v2, :cond_7

    sget-object v1, LX/cSP;->A09:LX/cSP;

    sget-object v2, LX/cSP;->A08:LX/cSP;

    sget-object v3, LX/cSP;->A0B:LX/cSP;

    sget-object v4, LX/cSP;->A0A:LX/cSP;

    sget-object v5, LX/cSP;->A07:LX/cSP;

    sget-object v6, LX/cSP;->A06:LX/cSP;

    sget-object p0, LX/cSP;->A04:LX/cSP;

    filled-new-array/range {v1 .. v7}, [LX/cSP;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/fgK;->A01:Ljava/util/List;

    invoke-static {v1}, LX/53z;->A05(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, LX/fgK;->A01:Ljava/util/List;

    goto :goto_3

    :cond_6
    iget-object v2, v0, LX/fgK;->A02:Ljava/util/List;

    if-nez v2, :cond_7

    sget-object v1, LX/cSP;->A0I:LX/cSP;

    sget-object v2, LX/cSP;->A0H:LX/cSP;

    sget-object v3, LX/cSP;->A0K:LX/cSP;

    sget-object v4, LX/cSP;->A0L:LX/cSP;

    sget-object v5, LX/cSP;->A0F:LX/cSP;

    sget-object v6, LX/cSP;->A0G:LX/cSP;

    sget-object p0, LX/cSP;->A0E:LX/cSP;

    sget-object p1, LX/cSP;->A0J:LX/cSP;

    filled-new-array/range {v1 .. v8}, [LX/cSP;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/fgK;->A02:Ljava/util/List;

    invoke-static {v1}, LX/53z;->A05(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, LX/fgK;->A02:Ljava/util/List;

    :cond_7
    :goto_3
    sget-object v1, LX/cSP;->A0M:LX/cSP;

    invoke-static {v1, v2}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v0, LX/fgK;->A00:Landroid/content/Context;

    const v0, 0x7f1311e5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/UF8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UF8;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/UF8;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02(LX/cSP;LX/bWn;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/bWn;->A08:Ljava/lang/String;

    invoke-static {p1, v2}, LX/bWn;->A03(LX/bWn;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, p1}, LX/bWn;->A01(LX/cSP;LX/bWn;)LX/qix;

    move-result-object p0

    instance-of v0, p0, LX/nsd;

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    invoke-static {p1, v0}, LX/C3I;->A18(Ljava/lang/Object;I)LX/F37;

    move-result-object v0

    new-instance v1, LX/BWQ;

    invoke-direct {v1}, LX/Q84;-><init>()V

    iput-object v0, v1, LX/BWQ;->A00:Lkotlin/jvm/functions/Function0;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x50177

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object p0, p1, LX/bWn;->A03:LX/khc;

    invoke-static {p1}, LX/bWn;->A00(LX/bWn;)LX/FDl;

    move-result-object v0

    iput-object v2, v0, LX/FDl;->A0e:Ljava/lang/CharSequence;

    new-instance v2, LX/noo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/noo;->A01:LX/FDl;

    iput-object v1, v2, LX/noo;->A00:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v2}, LX/khc;->A03(LX/qiv;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/bWn;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133eb6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    instance-of v0, p0, LX/UF7;

    if-eqz v0, :cond_1

    check-cast p0, LX/UF7;

    const/16 v0, 0x11

    invoke-static {p1, v0}, LX/C3I;->A17(Ljava/lang/Object;I)LX/G88;

    move-result-object v0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/bCs;

    invoke-direct {v1}, LX/Q84;-><init>()V

    iput-object p0, v1, LX/bCs;->A00:LX/UF7;

    iput-object v0, v1, LX/bCs;->A01:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.instagram.rtc.presentation.survey.RtcCallSurveySingleSelectionScreen"

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/UF8;

    const/16 v0, 0x12

    invoke-static {p1, v0}, LX/C3I;->A17(Ljava/lang/Object;I)LX/G88;

    move-result-object v0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/bCp;

    invoke-direct {v1}, LX/Q84;-><init>()V

    iput-object p0, v1, LX/bCp;->A00:LX/UF8;

    iput-object v0, v1, LX/bCp;->A01:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/bWn;->A07:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/bWn;->A08:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static final A03(LX/bWn;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/bWn;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/bWn;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/bWn;->A01:LX/say;

    const-wide v0, 0x208101570002051bL    # 4.058586484286917E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/3l8;->A02()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/bWn;->A02:LX/jCm;

    new-instance v1, LX/nip;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/nip;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/nip;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/nip;->A03:Ljava/lang/String;

    iput-object p1, v1, LX/nip;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/jCm;->A00(LX/qim;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
