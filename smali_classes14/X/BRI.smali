.class public abstract LX/BRI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;FFF)F
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/aES;->A01(Landroid/content/Context;F)F

    move-result p1

    mul-float/2addr p1, p2

    invoke-static {p0, p3}, LX/aES;->A01(Landroid/content/Context;F)F

    move-result p0

    mul-float/2addr p0, p2

    sub-float/2addr p1, p0

    return p1
.end method

.method public static A01(Landroid/text/Layout;I)F
    .locals 3

    const/4 v0, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    if-eq p1, v1, :cond_0

    div-float/2addr v0, v2

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A02(Landroid/text/Layout;Ljava/lang/Enum;[I)F
    .locals 4

    const/4 v1, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, p2, v0

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    if-eq v2, v1, :cond_0

    div-float/2addr v0, v3

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A03(Landroid/text/Layout;Ljava/lang/Enum;[I)F
    .locals 4

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, p2, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    if-eq v2, v1, :cond_0

    div-float/2addr v0, v3

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A04(Landroid/view/View;)F
    .locals 3

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    return v1
.end method

.method public static A05(LX/iAM;Ljava/lang/Object;)F
    .locals 1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, LX/BiK;->A00(LX/iAM;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    double-to-float v0, p0

    return v0
.end method

.method public static A06(Ljava/util/List;Ljava/util/List;FI)F
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/aB9;->A00:LX/aB9;

    invoke-virtual {v0, v1, p1, p2, v2}, LX/aB9;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v0

    return v0
.end method

.method public static A07(LX/2Ot;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, LX/2Ot;->A00:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    return p0
.end method

.method public static A08(LX/6zQ;LX/GhC;)I
    .locals 1

    invoke-static {p0, p1}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    return v0
.end method

.method public static A09(Ljava/util/Iterator;)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public static A0A(Ljava/util/Iterator;)I
    .locals 3

    const/4 v0, 0x2

    const/4 v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-array v0, v0, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v0, v2

    return v0
.end method

.method public static A0B(J)J
    .locals 3

    const-wide/16 v1, -0x1

    xor-long/2addr v1, p0

    const/4 v0, 0x7

    shl-long/2addr v1, v0

    and-long/2addr v1, p0

    return-wide v1
.end method

.method public static A0C(LX/iAM;I)LX/WGa;
    .locals 4

    invoke-static {p0, p1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/5OW;->A01(LX/iAM;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/5OW;->A00(LX/iAM;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/WGa;

    invoke-direct {v0, v3, v2, v1}, LX/WGa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0D(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    invoke-static {p0}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object p0

    sget-object v0, LX/82x;->A00:LX/82x;

    invoke-virtual {p0, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    :cond_0
    return-object v0
.end method

.method public static A0E(Ljava/lang/Object;)LX/YZo;
    .locals 1

    check-cast p0, LX/2eM;

    iget-object v0, p0, LX/2eM;->A00:LX/2eL;

    invoke-static {v0}, LX/2eL;->A00(LX/2eL;)Landroid/content/ClipboardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, LX/YZo;

    invoke-direct {v0, p0}, LX/YZo;-><init>(Landroid/content/ClipData;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0F(LX/2gb;Ljava/lang/String;)LX/ZY1;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/a63;->A0A(LX/2gb;)LX/ZY1;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v2}, LX/9h6;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/Mvw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ZY1;->A0M(LX/Mvw;)V

    return-object v1
.end method

.method public static A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9Wp;
    .locals 2

    const/16 v0, 0x15

    new-instance v1, LX/9Wp;

    invoke-direct {v1, v0}, LX/9Wp;-><init>(I)V

    const-string v0, "surface_type"

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt"

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_mutation_id"

    invoke-virtual {v1, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A0H(Lcom/instagram/feed/media/Media;I)LX/a0P;
    .locals 2

    const-string v1, "itas-android"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x476ddec7

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    return-object v0
.end method

.method public static A0I(LX/09S;J)LX/09S;
    .locals 3

    new-instance v2, LX/09y;

    invoke-direct {v2, p1, p2}, LX/09y;-><init>(J)V

    new-instance v1, LX/09y;

    invoke-direct {v1, p1, p2}, LX/09y;-><init>(J)V

    new-instance v0, LX/09y;

    invoke-direct {v0, p1, p2}, LX/09y;-><init>(J)V

    invoke-static {p0, v2, v1, v0}, LX/7b0;->A0H(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0J(LX/09S;JJ)LX/09S;
    .locals 4

    new-instance v3, LX/09y;

    invoke-direct {v3, p1, p2}, LX/09y;-><init>(J)V

    new-instance v2, LX/09y;

    invoke-direct {v2, p3, p4}, LX/09y;-><init>(J)V

    new-instance v1, LX/09y;

    invoke-direct {v1, p1, p2}, LX/09y;-><init>(J)V

    new-instance v0, LX/09y;

    invoke-direct {v0, p3, p4}, LX/09y;-><init>(J)V

    invoke-static {p0, v3, v2, v1, v0}, LX/7aD;->A0s(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0K(LX/09S;JJ)LX/09S;
    .locals 3

    new-instance v2, LX/09y;

    invoke-direct {v2, p1, p2}, LX/09y;-><init>(J)V

    new-instance v1, LX/09y;

    invoke-direct {v1, p3, p4}, LX/09y;-><init>(J)V

    new-instance v0, LX/09y;

    invoke-direct {v0, p1, p2}, LX/09y;-><init>(J)V

    invoke-static {p0, v2, v1, v0}, LX/7b0;->A0H(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(LX/09S;LX/09y;LX/09y;J)LX/09S;
    .locals 2

    new-instance v1, LX/09y;

    invoke-direct {v1, p3, p4}, LX/09y;-><init>(J)V

    new-instance v0, LX/09y;

    invoke-direct {v0, p3, p4}, LX/09y;-><init>(J)V

    invoke-static {p0, p1, p2, v1, v0}, LX/7aD;->A0s(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(LX/6zQ;Ljava/lang/Object;)LX/jEL;
    .locals 1

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    instance-of v0, p1, LX/qaE;

    if-eqz v0, :cond_0

    check-cast p1, LX/qaE;

    iget-object v0, p0, LX/6zQ;->A0C:LX/2gb;

    iget-object p0, v0, LX/2gb;->A0B:Landroid/content/Context;

    new-instance v0, LX/jEL;

    invoke-direct {v0, p0, p1}, LX/jEL;-><init>(Landroid/content/Context;LX/qaE;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0N(LX/ADb;LX/9Rn;LX/0gR;ZZ)LX/AOb;
    .locals 1

    new-instance v0, LX/AOb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/AOb;->A00:LX/ADb;

    iput-object p1, v0, LX/AOb;->A01:LX/9Rn;

    iput-object p2, v0, LX/AOb;->A07:LX/0gR;

    iput-boolean p3, v0, LX/AOb;->A09:Z

    iput-boolean p4, v0, LX/AOb;->A0B:Z

    return-object v0
.end method

.method public static A0O(LX/ADb;LX/9Rn;LX/9HM;ZZ)LX/9Ip;
    .locals 1

    new-instance v0, LX/9Ip;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/9Ip;->A01:LX/ADb;

    iput-object p1, v0, LX/9Ip;->A02:LX/9Rn;

    iput-object p2, v0, LX/9Ip;->A05:LX/9HM;

    iput-boolean p3, v0, LX/9Ip;->A0E:Z

    iput-boolean p4, v0, LX/9Ip;->A0H:Z

    return-object v0
.end method

.method public static A0P(LX/0gR;)LX/TBu;
    .locals 2

    sget-object v0, LX/e2y;->A05:LX/0gR;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/TBu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/TBu;->A00:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0Q(LX/09S;LX/lua;Z)LX/6aA;
    .locals 5

    const v0, 0x7f0407e9

    invoke-static {p1, v0}, LX/7nS;->A04(LX/lua;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const v0, 0x7f0823dd

    invoke-static {p1, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v0, LX/6aA;

    move-object v4, p0

    move p0, p2

    move p1, p2

    invoke-direct/range {v0 .. v7}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    return-object v0
.end method

.method public static A0R(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;I)LX/1s8;
    .locals 0

    iget-object p0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/F5m;

    iget-object p0, p0, LX/F5m;->A01:LX/GhC;

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/F5M;

    invoke-virtual {p0, p1}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object p0

    check-cast p0, LX/1s8;

    return-object p0
.end method

.method public static A0S(LX/lhk;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)LX/RYv;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/RYv;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object p2, v0, LX/RYv;->A05:Ljava/lang/String;

    iput-object p3, v0, LX/RYv;->A06:Ljava/lang/String;

    iput-object p0, v0, LX/RYv;->A04:LX/lhk;

    iput-boolean p4, v0, LX/RYv;->A0B:Z

    return-object v0
.end method

.method public static A0T(LX/3i0;LX/09S;Ljava/lang/String;Z)LX/RJT;
    .locals 2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/RJT;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object p2, v1, LX/RJT;->A03:Ljava/lang/String;

    iput-object p0, v1, LX/RJT;->A00:LX/3i0;

    iput-object p1, v1, LX/RJT;->A01:LX/09S;

    iput-object v0, v1, LX/RJT;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0U(LX/iAM;LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    sget-object p0, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, p0, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static A0V(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    check-cast p0, LX/2EJ;

    invoke-virtual {p0, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static A0W(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-ne p1, p2, :cond_0

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    invoke-virtual {p0, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A0X(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/miz;LX/HAU;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/6dh;

    invoke-direct {v2}, LX/6dh;-><init>()V

    new-instance v1, LX/6dh;

    invoke-direct {v1}, LX/6dh;-><init>()V

    const-string v0, "params"

    invoke-virtual {v2, p0, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/Udd;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    const/16 v0, 0xb4

    invoke-interface {v1, v0}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    const v0, 0x1c00e

    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a06;

    invoke-static {v0, v1, p2}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-ne p0, p1, :cond_0

    new-instance p0, LX/2OE;

    invoke-direct {p0}, LX/2OE;-><init>()V

    check-cast p2, LX/2EJ;

    invoke-virtual {p2, p0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static A0Z(LX/0AG;Ljava/lang/Object;J)Ljava/lang/String;
    .locals 4

    const-wide/16 v2, 0x3c

    div-long v0, p2, v2

    rem-long/2addr p2, v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d:%02d"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0AG;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0a(Lcom/instagram/user/model/User;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A1B()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v0, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public static A0b(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0d(Ljava/lang/StringBuilder;Z)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0e(Ljava/lang/Object;)Ljava/util/LinkedHashMap;
    .locals 2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p0, :cond_0

    const-string v0, "pill_content"

    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static A0f(Landroid/graphics/Matrix;Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;FF)V
    .locals 3

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A01:F

    invoke-virtual {p0, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A00:F

    invoke-virtual {p0, v0, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v2, p1, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A02:F

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v2, v0

    iget v1, p1, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A03:F

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/shared/ClipTransformItemView;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static A0g(Landroid/widget/ImageView$ScaleType;LX/09S;LX/lua;Ljava/util/AbstractCollection;Z)V
    .locals 6

    const v0, 0x7f082add

    invoke-static {p2, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v4, 0x7f07003f

    invoke-static {p2, v4}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v3

    invoke-static {p2, v4}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v5

    const v0, 0x7f070033

    invoke-static {p2, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    new-instance v4, LX/09y;

    invoke-direct {v4, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {p2}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v5, v4, v3}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    new-instance v0, LX/8hr;

    invoke-direct {v0, v2, p0, v1, p4}, LX/8hr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Z)V

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A0h(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0O:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0N:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public static A0i(LX/0ao;Ljava/lang/Class;)V
    .locals 1

    const v0, 0x7f0b26ec

    invoke-virtual {p0, p1, v0}, LX/0ao;->A0Q(Ljava/lang/Class;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ao;->A0G:Z

    invoke-static {p1}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ao;->A0S(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0ao;->A01()I

    return-void
.end method

.method public static A0j(LX/0tk;LX/6dc;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "thread_type"

    invoke-virtual {p1, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "is_e2ee"

    invoke-virtual {p1, v0, p0}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1, p2}, LX/6dc;->A1u(Ljava/lang/String;)V

    const-string v0, "creation_session_id"

    invoke-virtual {p1, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6dc;->A0v()V

    return-void
.end method

.method public static A0k(LX/0tp;Ljava/lang/Long;J)V
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "page_id"

    invoke-interface {p0, v0, p1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0l(LX/6dc;LX/6mk;LX/6qw;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p3}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {p0, p2}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    invoke-virtual {p0, p1}, LX/6dc;->A1J(LX/6mk;)V

    iget-object v1, p2, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {p0, v0}, LX/6dc;->A1K(LX/6fd;)V

    invoke-virtual {p0}, LX/6dc;->A0w()V

    invoke-virtual {p0}, LX/6dc;->A10()V

    iget-object v0, p2, LX/4Oj;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    iget-object v0, v1, LX/6fa;->A0C:LX/6mz;

    invoke-virtual {p0, v0}, LX/6dc;->A1L(LX/6mz;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    return-void
.end method

.method public static A0m(LX/ZY1;LX/09u;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/ZY1;->A00:LX/a63;

    iput-object v1, v0, LX/a63;->A05:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/3hh;->A07()V

    iget-object v0, p0, LX/ZY1;->A00:LX/a63;

    invoke-virtual {p1, v0}, LX/09u;->A00(LX/3i0;)V

    return-void
.end method

.method public static A0n(LX/ZY1;Ljava/lang/Object;)V
    .locals 3

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {p0, p1}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/3hh;->A0B(F)V

    sget-object v2, LX/7rC;->A0A:LX/7rC;

    const v1, 0x7f070018

    iget-object v0, p0, LX/3hh;->A02:LX/04R;

    invoke-virtual {v0, v1}, LX/04R;->A02(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, LX/3hh;->A0I(LX/7rC;I)V

    return-void
.end method

.method public static A0o(LX/3hh;LX/04R;IJ)V
    .locals 1

    invoke-static {p1, p2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, p3, p4}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-virtual {p0, v0}, LX/3hh;->A0D(I)V

    invoke-static {p1, p3, p4}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-virtual {p0, v0}, LX/3hh;->A0C(I)V

    return-void
.end method

.method public static A0p(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Ljava/util/List;)V
    .locals 2

    invoke-static {p0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0c:LX/snm;

    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object p0

    sget-object v1, LX/FBv;->A00:LX/FBv;

    new-instance v0, LX/FC3;

    invoke-direct {v0, v1, p0}, LX/FC3;-><init>(LX/MkM;LX/0gS;)V

    invoke-interface {p1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public static A0q(LX/G0a;LX/FDz;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, LX/FDz;->A02(LX/G0a;LX/4z3;)V

    return-void
.end method

.method public static A0r(Lcom/instagram/music/common/model/MusicAssetBeatInfo;Ljava/util/AbstractCollection;I)V
    .locals 7

    iget-boolean v3, p0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A04:Z

    iget-boolean v4, p0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A02:Z

    iget-boolean v5, p0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A03:Z

    iget-boolean v6, p0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A05:Z

    iget v2, p0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A00:I

    new-instance v0, Lcom/instagram/common/clips/model/EffectBeat;

    move v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/common/clips/model/EffectBeat;-><init>(IIZZZZ)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A0s(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", onDragStart="

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", onDragEnd="

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A0u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", onClick="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A0v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", backgroundColor="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;ZZ)V
    .locals 1

    const-string v0, ", isOriginalSound="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", beats="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preloadedAmplitudes="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isMuted="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", audioFadeInMs="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textColor="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textStyle="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A0y(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", elementGroupType="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A0z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", phantomRowAbove="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", phantomRowBelow="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A10(Ljava/lang/Object;Ljava/util/AbstractMap;J)V
    .locals 1

    check-cast p0, Ljava/lang/Number;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "elapsed_time_since_pill_impression_ms"

    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", borderWidth="

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", borderColor="

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A12(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", imageUrl="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", subtitle="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", responseId="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A15(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", displayName="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", cornerRadius="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", thumbnailUrl="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;F)V
    .locals 0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", audioAssetId="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", audioClusterId="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, ", paddingHorizontal="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paddingVertical="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", text="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    .locals 0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", isSelected="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    .locals 0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", isVerified="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1D(Ljava/lang/StringBuilder;FF)V
    .locals 1

    const-string v0, ", width="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1E(Ljava/lang/StringBuilder;FFFZ)V
    .locals 1

    const-string v0, ", centerY="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rotationDegrees="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", featherAlpha="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", inverted="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", borderWidth="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1F(Ljava/lang/StringBuilder;FZ)V
    .locals 1

    const-string v0, ", volume="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", isMuted="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1G(Ljava/lang/StringBuilder;IIII)V
    .locals 1

    const-string v0, ", minHeightDp="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startPaddingDp="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topPaddingDp="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endPaddingDp="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottomPaddingDp="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1H(Ljava/lang/StringBuilder;JJ)V
    .locals 1

    const-string v0, ", compositionStartTimeMs="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", compositionEndTimeMs="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1J(Ljava/util/List;LX/snm;)V
    .locals 2

    invoke-interface {p1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F5M;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/F5M;->A0D(LX/VpG;Ljava/util/List;)LX/F5M;

    move-result-object v0

    invoke-interface {p1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1K(LX/WGa;LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)Z
    .locals 9

    const v7, 0x30030

    const/16 v8, 0x18

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v4, v2

    invoke-static/range {v0 .. v8}, LX/ROq;->A00(LX/WGa;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    return v0
.end method

.method public static A1L(LX/6zQ;LX/GhC;)Z
    .locals 1

    invoke-static {p0, p1}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    return v0
.end method

.method public static A1M(Ljava/lang/Object;LX/snm;F)Z
    .locals 4

    invoke-interface {p1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/Map;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, p0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/1oe;->A0B(Ljava/util/Map;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
