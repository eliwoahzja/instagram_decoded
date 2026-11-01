.class public final LX/6pQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/Iwl;

.field public final A03:LX/3eN;

.field public final A04:LX/3VA;

.field public final A05:Z

.field public final A06:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Iwl;LX/3eN;LX/3VA;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6pQ;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/6pQ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6pQ;->A01:LX/Ifn;

    iput-object p4, p0, LX/6pQ;->A02:LX/Iwl;

    iput-object p6, p0, LX/6pQ;->A04:LX/3VA;

    iput-object p5, p0, LX/6pQ;->A03:LX/3eN;

    iput-boolean p7, p0, LX/6pQ;->A05:Z

    return-void
.end method

.method public static final A00(LX/6pQ;LX/A8k;)LX/3eQ;
    .locals 6

    iget-object v3, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd

    new-instance v1, LX/AwA;

    invoke-direct {v1, p1, v0}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3eQ;->A09:LX/3eQ;

    return-object v0

    :cond_0
    const/16 v0, 0x2e

    new-instance v1, LX/Inz;

    invoke-direct {v1, p1, v0}, LX/Inz;-><init>(Ljava/lang/Object;I)V

    const v0, 0x219ef8d3

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/6pQ;->A03:LX/3eN;

    const v0, -0x5df077d8

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v4, "itas-android"

    iget-object v0, p0, LX/6pQ;->A01:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v2, LX/3eP;->A05:LX/3eP;

    const v0, 0x55895ba3

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const v0, 0x376b6c0a

    invoke-interface {v1, v4, v0}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6vS;

    invoke-direct {v0, v1}, LX/6vS;-><init>(LX/a0P;)V

    invoke-virtual {v5, v0, v2, v3}, LX/3eN;->A04(LX/6vS;LX/3eP;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/3eQ;->A0Z:LX/3eQ;

    return-object v0

    :cond_1
    sget-object v0, LX/3eQ;->A0C:LX/3eQ;

    return-object v0

    :cond_2
    const v0, -0x77325958

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8lf;

    invoke-direct {v0, v1}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v1

    sget-object v0, LX/6A8;->A0J:LX/6A8;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/3eQ;->A0v:LX/3eQ;

    return-object v0

    :cond_3
    iget-object v2, p0, LX/6pQ;->A04:LX/3VA;

    if-eqz v2, :cond_4

    const v0, 0x41df7047

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/6pD;

    invoke-direct {v1, v0}, LX/6pD;-><init>(LX/a0P;)V

    iget-object v0, p0, LX/6pQ;->A01:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3VA;->A0A(LX/6pD;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :goto_0
    sget-object v0, LX/3eQ;->A0b:LX/3eQ;

    return-object v0

    :cond_4
    iget-boolean v0, p0, LX/6pQ;->A05:Z

    if-eqz v0, :cond_5

    const v0, 0x6c1cee2f

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6pM;

    invoke-direct {v0, v1}, LX/6pM;-><init>(LX/a0P;)V

    invoke-virtual {p0, v0}, LX/6pQ;->A0A(LX/6pM;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, LX/3eQ;->A0s:LX/3eQ;

    return-object v0
.end method

.method public static final A01(LX/6oE;LX/7cT;)Ljava/util/List;
    .locals 6

    iget-boolean v0, p1, LX/7cT;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/7cT;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/7cT;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7gL;

    iget-object v2, p1, LX/7cT;->A04:Lcom/instagram/feed/media/Media;

    const v1, 0x19e8c02

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/8Bc;

    invoke-direct {v1, v0}, LX/8Bc;-><init>(LX/a0P;)V

    new-instance v0, LX/7pY;

    invoke-direct {v0, v3, v1, p0}, LX/7pY;-><init>(LX/7gL;LX/8Bc;LX/6oE;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_1
    return-object v5
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;LX/IAz;LX/7cT;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/3eQ;->A0V:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {p3, v3}, LX/IAz;->AQK(I)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3eQ;->A16:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p3, v0}, LX/IAz;->AQK(I)V

    invoke-static {p0}, LX/8nU;->A00(Lcom/instagram/common/session/UserSession;)LX/8nU;

    move-result-object v1

    iget-boolean v0, p2, LX/6oE;->A4d:Z

    invoke-virtual {v1, p1, v0}, LX/8nU;->A01(Lcom/instagram/feed/media/Media;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3eQ;->A07:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p3, v0}, LX/IAz;->ANg(I)V

    :cond_0
    iget-object v0, p4, LX/7cT;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/7gC;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/6vE;->A00:LX/6vE;

    invoke-virtual {v0, p0}, LX/6vE;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/6Ms;

    invoke-direct {v0, p1}, LX/6Ms;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6Mt;->A00(LX/6Ms;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/3eQ;->A12:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p3, v0}, LX/IAz;->AOT(I)V

    :cond_1
    :goto_0
    invoke-static {p2, p4}, LX/6pQ;->A01(LX/6oE;LX/7cT;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7pY;

    invoke-interface {p3, v0, v3}, LX/IAz;->ANu(LX/7pY;I)V

    goto :goto_1

    :cond_2
    sget-object v2, LX/7gN;->A00:LX/7gN;

    const v1, -0xeac786f

    const-string/jumbo v0, "itas-android"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7gQ;

    invoke-direct {v0, v1}, LX/7gQ;-><init>(LX/a0P;)V

    invoke-virtual {v2, p0, v0}, LX/7gN;->A0I(Lcom/instagram/common/session/UserSession;LX/7gQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/3eQ;->A12:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p3, v0}, LX/IAz;->AQQ(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final A03(Lcom/instagram/feed/media/Media;LX/6pQ;)Z
    .locals 7

    const v1, 0x44670282

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {p0, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, -0x28c4e617

    invoke-interface {v5, v4}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/A0U;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v6, 0x1

    invoke-interface {v5, v4}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/A0U;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x3be0c21a

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x472e2654

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/8b6;->A00(I)LX/8b6;

    move-result-object v1

    :goto_2
    sget-object v0, LX/8b6;->A0D:LX/8b6;

    if-ne v1, v0, :cond_3

    iget-object v0, p1, LX/6pQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811340000064ffL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    return v6

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return v3

    :cond_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x205565d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8IW;

    invoke-direct {v0, v1}, LX/8IW;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8cR;->A06(LX/8IW;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/6pQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208113cf000066daL    # 4.075804762994416E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_6

    return v6
.end method


# virtual methods
.method public final A04(LX/Ha3;Lcom/instagram/feed/media/Media;LX/7bE;LX/6oE;LX/7bC;)V
    .locals 8

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, p4, LX/6oE;->A0A:I

    invoke-static {p2, v0}, LX/7bF;->A01(LX/Wdj;I)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v1, p4, LX/6oE;->A1E:LX/0nR;

    sget-object v0, LX/0nR;->A0M:LX/0nR;

    if-eq v1, v0, :cond_0

    iget-object v5, p0, LX/6pQ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/7HA;

    invoke-direct {v1, p2}, LX/7HA;-><init>(LX/a0P;)V

    sget-object v0, LX/0nP;->A00:Ljava/util/EnumSet;

    const/4 v2, 0x0

    invoke-static {v5, v1}, LX/7JA;->A04(Lcom/instagram/common/session/UserSession;LX/7HA;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7e24654b

    const-string/jumbo v3, "itas-android"

    invoke-virtual {p2, v3, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/56z;->A00:LX/56z;

    const v1, 0x78e3b50b

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->ALd()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v3, p0, LX/6pQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p3, LX/3h2;->A01:LX/a0P;

    const v0, 0x4d7e7803    # 2.6682987E8f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7LA;

    invoke-direct {v0, v1}, LX/7LA;-><init>(LX/a0P;)V

    invoke-static {v3, v0}, LX/0mZ;->A01(Lcom/instagram/common/session/UserSession;LX/7LA;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/bm0;->A07(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/bm0;->A03(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/bm0;->A08(Lcom/instagram/user/model/UpcomingEvent;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v2}, LX/bm0;->A05(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    sget-object v0, LX/3eQ;->A0p:LX/3eQ;

    goto :goto_3

    :cond_3
    sget-object v0, LX/3eQ;->A0o:LX/3eQ;

    goto :goto_3

    :cond_4
    sget-object v0, LX/3eQ;->A0m:LX/3eQ;

    goto :goto_3

    :cond_5
    invoke-static {v3, p2}, LX/7bH;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    invoke-static {v3, p2}, LX/7bI;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    new-instance v0, LX/1zr;

    invoke-direct {v0, v7, v1, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    sget-object v1, LX/3Vl;->A0B:LX/3Vl;

    const v0, 0x4957acc8    # 883404.5f

    invoke-interface {v4, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/3Vl;->A0A:LX/3Vl;

    if-eq v1, v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A3K()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/4gK;->A01(Lcom/instagram/common/session/UserSession;)LX/4gK;

    move-result-object v4

    const v0, -0x6c8ffa53

    invoke-virtual {p2, v3, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8cO;

    invoke-direct {v0, v1}, LX/8cO;-><init>(LX/a0P;)V

    invoke-static {v0, p4}, LX/0nP;->A0P(LX/8cO;LX/6oE;)Z

    move-result v0

    invoke-virtual {v4, p4, p5, v6, v0}, LX/4gK;->A0B(LX/6oE;LX/7bC;ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/3eQ;->A0k:LX/3eQ;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_2
    invoke-virtual {p4, v0}, LX/6oE;->A0C(I)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v4, p4, p5, v6}, LX/4gK;->A0A(LX/6oE;LX/7bC;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/3eQ;->A0j:LX/3eQ;

    goto :goto_1

    :cond_a
    invoke-static {v5}, LX/5EC;->A00(Lcom/instagram/common/session/UserSession;)LX/5EC;

    move-result-object v1

    const v0, 0x9ee8cf2

    invoke-virtual {p2, v3, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/5EC;->A01(LX/a0P;LX/5EC;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/3eQ;->A0R:LX/3eQ;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, p2, p4, v0}, LX/6pQ;->A08(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2
.end method

.method public final A05(LX/Ha3;Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/3eP;->A02:LX/3eP;

    :goto_0
    iget-object v0, p0, LX/6pQ;->A01:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/6pQ;->A03:LX/3eN;

    invoke-static {p2, v2, v0, v1}, LX/3eN;->A00(LX/a0P;LX/3eP;LX/3eN;Ljava/lang/String;)LX/3eQ;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/6pQ;->A08(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->ALd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p0}, LX/6pQ;->A03(Lcom/instagram/feed/media/Media;LX/6pQ;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/3eP;->A05:LX/3eP;

    goto :goto_0

    :cond_1
    new-instance v0, LX/8lf;

    invoke-direct {v0, p2}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v1

    sget-object v0, LX/6A8;->A0J:LX/6A8;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/3eQ;->A0v:LX/3eQ;

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/6pQ;->A04:LX/3VA;

    if-eqz v2, :cond_3

    new-instance v1, LX/6pD;

    invoke-direct {v1, p2}, LX/6pD;-><init>(LX/a0P;)V

    iget-object v0, p0, LX/6pQ;->A01:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3VA;->A0A(LX/6pD;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    :goto_2
    sget-object v0, LX/3eQ;->A0b:LX/3eQ;

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/6pQ;->A05:Z

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/DA1;->A00(Lcom/instagram/feed/media/Media;)LX/6pM;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6pQ;->A0A(LX/6pM;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, LX/6pQ;->A03:LX/3eN;

    sget-object v1, LX/3eP;->A08:LX/3eP;

    iget-object v0, p0, LX/6pQ;->A01:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v2, v0}, LX/3eN;->A00(LX/a0P;LX/3eP;LX/3eN;Ljava/lang/String;)LX/3eQ;

    move-result-object v0

    goto :goto_1
.end method

.method public final A06(LX/Ha3;Lcom/instagram/feed/media/Media;LX/6oE;LX/7cT;)V
    .locals 4

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x72fd438e

    const-string/jumbo v0, "addLithoFooterRowAndViewpointData"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v0, LX/3eQ;->A0V:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p1, v0, p2, p3}, LX/Ha3;->AN5(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/6pQ;->A02:LX/Iwl;

    invoke-interface {v0}, LX/Iwm;->Cdx()LX/IAz;

    move-result-object v1

    iget-object v0, p0, LX/6pQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p2, p3, v1, p4}, LX/6pQ;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;LX/IAz;LX/7cT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x680b5194

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3c892b57

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public final A07(LX/Ha3;Lcom/instagram/feed/media/Media;LX/6oE;LX/7cT;)V
    .locals 4

    sget-object v0, LX/3eQ;->A0X:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p1, v0, p2, p3}, LX/Ha3;->AN5(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/6pQ;->A02:LX/Iwl;

    invoke-interface {v0}, LX/Iwm;->Cdx()LX/IAz;

    move-result-object v3

    sget-object v0, LX/3eQ;->A0i:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v3, v0}, LX/IAz;->AQK(I)V

    sget-object v0, LX/3eQ;->A0h:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v3, v0}, LX/IAz;->ANy(I)V

    sget-object v0, LX/3eQ;->A0l:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v3, v0}, LX/IAz;->AQK(I)V

    invoke-static {p3, p4}, LX/6pQ;->A01(LX/6oE;LX/7cT;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7pY;

    sget-object v0, LX/3eQ;->A0V:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v3, v1, v0}, LX/IAz;->ANu(LX/7pY;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A08(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-static {}, LX/3eQ;->values()[LX/3eQ;

    move-result-object v0

    aget-object v4, v0, p4

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/3eQ;->A00:Ljava/lang/String;

    const-string/jumbo v0, "addRowAndViewpointData: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x212b349b

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    :try_start_0
    invoke-interface {p1, p4, p2, p3}, LX/Ha3;->AN5(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, p4}, LX/Ha3;->AN4(I)V

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    const/16 v0, 0x19

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_7

    const/16 v0, 0x3f

    if-eq v1, v0, :cond_5

    const/16 v0, 0x40

    if-eq v1, v0, :cond_2

    const/16 v0, 0x43

    if-eq v1, v0, :cond_6

    const/16 v0, 0x49

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/6pQ;->A02:LX/Iwl;

    invoke-interface {v0}, LX/Iwm;->Cdx()LX/IAz;

    move-result-object v0

    invoke-interface {v0, p4}, LX/IAz;->AQK(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/6pQ;->A02:LX/Iwl;

    invoke-interface {v1}, LX/Iwm;->Cdx()LX/IAz;

    move-result-object v0

    invoke-interface {v0, p4}, LX/IAz;->AQK(I)V

    invoke-interface {v1}, LX/Iwm;->Cdx()LX/IAz;

    move-result-object v0

    invoke-interface {v0, p4}, LX/IAz;->ANy(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/6pQ;->A02:LX/Iwl;

    invoke-interface {v0}, LX/Iwm;->Cdx()LX/IAz;

    move-result-object v0

    invoke-interface {v0, p4}, LX/IAz;->AOk(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/6pQ;->A02:LX/Iwl;

    invoke-interface {v0}, LX/Iwm;->Cdx()LX/IAz;

    move-result-object v0

    invoke-interface {v0, p4}, LX/IAz;->ANx(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/6pQ;->A02:LX/Iwl;

    invoke-interface {v0}, LX/Iwm;->Cdx()LX/IAz;

    move-result-object v0

    invoke-interface {v0, p4}, LX/IAz;->ANy(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/6pQ;->A02:LX/Iwl;

    invoke-interface {v0}, LX/Iwm;->Cdx()LX/IAz;

    move-result-object v0

    invoke-interface {v0, p4}, LX/IAz;->ANq(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_1
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x1bc13779

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x4607e883

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_9
    throw v1
.end method

.method public final A09(LX/Ha3;Lcom/instagram/feed/media/Media;LX/6oE;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p3}, LX/6oE;->EUM()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p3, LX/6oE;->A3D:Z

    if-eqz v0, :cond_2

    const v0, 0x3c02c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dzz;

    iget-object v0, p3, LX/6oE;->A1B:LX/6oR;

    invoke-virtual {v1, p2, v0, p3}, LX/dzz;->A03(Lcom/instagram/feed/media/Media;LX/6oR;LX/6oE;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p3, LX/6oE;->A1B:LX/6oR;

    sget-object v0, LX/6oR;->A05:LX/6oR;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/3eQ;->A1D:LX/3eQ;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/6pQ;->A08(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;I)V

    return v2

    :cond_0
    sget-object v0, LX/3eQ;->A1J:LX/3eQ;

    goto :goto_0

    :cond_1
    sget-object v0, LX/3eQ;->A1I:LX/3eQ;

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final A0A(LX/6pM;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6pQ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/4eS;

    invoke-direct {v3, v0}, LX/4eS;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/6pQ;->A06:Landroid/content/Context;

    invoke-static {v0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070052

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, p1, v2, v0}, LX/4eS;->A01(LX/6pM;II)Z

    move-result v0

    return v0
.end method
