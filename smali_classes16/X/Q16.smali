.class public final LX/Q16;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Q16;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Q16;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Q16;->A00:LX/Q16;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 14

    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/WPD;

    if-eqz v0, :cond_9

    if-eq v3, v1, :cond_0

    invoke-interface {p0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/WPV;

    if-eqz v0, :cond_2

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.search.surface.repository.SerpFeedItem.MediaGrid"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/WPD;

    iget-object v0, v1, LX/WPD;->A00:LX/2G0;

    iget-object v1, v0, LX/2G0;->A03:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const v1, 0x7f1373ea

    :goto_1
    new-array v0, v4, [Ljava/lang/Object;

    new-instance v6, LX/4pT;

    invoke-direct {v6, v1, v0}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    sget-object v8, LX/008;->A04:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v13, 0x1

    new-instance v5, LX/L53;

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v5 .. v13}, LX/L53;-><init>(LX/Bfu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, LX/WPI;

    invoke-direct {v2, v5, v4}, LX/WPI;-><init>(LX/L53;Z)V

    const/16 v0, 0xa

    new-instance v1, LX/1kj;

    invoke-direct {v1, v0}, LX/1kj;-><init>(I)V

    invoke-interface {p0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Yi4;

    if-eqz v0, :cond_6

    const v1, 0x7f1373ee

    goto :goto_1

    :cond_7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mbu;

    instance-of v0, v1, LX/WPI;

    if-eqz v0, :cond_8

    check-cast v1, LX/WPI;

    iget-object v0, v1, LX/WPI;->A00:LX/L53;

    iget-object v1, v0, LX/L53;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    return-object p0

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/J3t;Ljava/lang/Object;II)LX/2G0;
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    instance-of v0, p4, LX/WO2;

    if-eqz v0, :cond_1

    check-cast p4, LX/WO2;

    iget-object v3, p4, LX/WO2;->A00:LX/ZBq;

    new-instance v2, LX/J3t;

    invoke-direct {v2}, LX/J3t;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/instagram/search/common/analytics/SearchContext;->A01()Ljava/util/HashMap;

    move-result-object v1

    :goto_0
    add-int v0, p5, p6

    iput v0, v2, LX/J3t;->A00:I

    iput p6, v2, LX/J3t;->A01:I

    iput-object v1, v2, LX/J3t;->A09:Ljava/util/HashMap;

    invoke-virtual {v2}, LX/J3t;->A00()LX/J3Z;

    move-result-object v1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v3, LX/ZBq;->A01:Ljava/lang/String;

    new-instance v6, LX/ZDZ;

    invoke-direct {v6, v1, v0}, LX/J86;-><init>(LX/J3Z;Ljava/lang/String;)V

    iput-object v3, v6, LX/ZDZ;->A00:LX/ZBq;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {v6, p2, p5}, LX/J7u;->A06(Lcom/instagram/search/common/analytics/SearchContext;I)LX/2G0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_1
    instance-of v0, p4, LX/WP1;

    if-eqz v0, :cond_3

    check-cast p4, LX/WP1;

    iget-object v3, p4, LX/WP1;->A00:LX/ZBt;

    new-instance v2, LX/J3t;

    invoke-direct {v2}, LX/J3t;-><init>()V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/instagram/search/common/analytics/SearchContext;->A01()Ljava/util/HashMap;

    move-result-object v1

    :goto_3
    add-int v0, p5, p6

    iput v0, v2, LX/J3t;->A00:I

    iput p6, v2, LX/J3t;->A01:I

    iput-object v1, v2, LX/J3t;->A09:Ljava/util/HashMap;

    invoke-virtual {v2}, LX/J3t;->A00()LX/J3Z;

    move-result-object v1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v3, LX/ZBt;->A01:Ljava/lang/String;

    new-instance v6, LX/ZDa;

    invoke-direct {v6, v1, v0}, LX/J86;-><init>(LX/J3Z;Ljava/lang/String;)V

    iput-object v3, v6, LX/ZDa;->A00:LX/ZBt;

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_3

    :cond_3
    instance-of v0, p4, LX/E3I;

    const-string v1, "SUGGESTED"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    instance-of v0, p4, LX/I7U;

    if-eqz v0, :cond_4

    iput-object v1, p3, LX/J3t;->A07:Ljava/lang/String;

    :cond_4
    check-cast p4, LX/E3I;

    :goto_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/instagram/search/common/analytics/SearchContext;->A01()Ljava/util/HashMap;

    move-result-object v1

    :goto_5
    add-int v0, p5, p6

    iput v0, p3, LX/J3t;->A00:I

    iput p6, p3, LX/J3t;->A01:I

    iput-object v1, p3, LX/J3t;->A09:Ljava/util/HashMap;

    invoke-virtual {p3}, LX/J3t;->A00()LX/J3Z;

    move-result-object v1

    instance-of v0, p4, LX/C8c;

    if-eqz v0, :cond_2e

    check-cast p4, LX/C8c;

    new-instance v6, LX/J8X;

    invoke-direct {v6, v1, p4, v3}, LX/J8X;-><init>(LX/J3Z;LX/C8c;Z)V

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_5

    :cond_6
    instance-of v0, p4, LX/WPR;

    if-eqz v0, :cond_8

    check-cast p4, LX/WPR;

    iget-object v2, p4, LX/WPR;->A00:LX/C8c;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/instagram/search/common/analytics/SearchContext;->A01()Ljava/util/HashMap;

    move-result-object v1

    :goto_6
    add-int v0, p5, p6

    iput v0, p3, LX/J3t;->A00:I

    iput p6, p3, LX/J3t;->A01:I

    iput-object v1, p3, LX/J3t;->A09:Ljava/util/HashMap;

    invoke-virtual {p3}, LX/J3t;->A00()LX/J3Z;

    move-result-object v1

    iget-boolean v0, p4, LX/WPR;->A02:Z

    new-instance v6, LX/J8X;

    invoke-direct {v6, v1, v2, v0}, LX/J8X;-><init>(LX/J3Z;LX/C8c;Z)V

    goto/16 :goto_2

    :cond_7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_6

    :cond_8
    instance-of v0, p4, LX/WPI;

    if-eqz v0, :cond_a

    check-cast p4, LX/WPI;

    iget-object v5, p4, LX/WPI;->A00:LX/L53;

    iget-object v4, v5, LX/L53;->A06:Ljava/lang/String;

    if-eqz v4, :cond_9

    iget-object v1, v5, LX/L53;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811561000e6c4bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0407b3

    new-instance v1, LX/K98;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/K98;->A00:I

    iput-object v4, v1, LX/K98;->A01:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    new-instance v6, LX/L31;

    invoke-direct {v6, v5, v1}, LX/L31;-><init>(LX/L53;LX/K98;)V

    goto/16 :goto_2

    :cond_9
    invoke-static {}, LX/K98;->A00()LX/K98;

    move-result-object v1

    goto :goto_7

    :cond_a
    instance-of v0, p4, LX/WO9;

    if-eqz v0, :cond_b

    check-cast p4, LX/WO9;

    iget-object v6, p4, LX/WO9;->A00:LX/ZDO;

    goto/16 :goto_2

    :cond_b
    instance-of v0, p4, LX/ZES;

    if-eqz v0, :cond_c

    check-cast p4, LX/ZES;

    iget-object v6, p4, LX/ZES;->A00:LX/ZDP;

    goto/16 :goto_2

    :cond_c
    instance-of v0, p4, LX/ZET;

    if-eqz v0, :cond_d

    check-cast p4, LX/ZET;

    iget-object v6, p4, LX/ZET;->A00:LX/ZDR;

    goto/16 :goto_2

    :cond_d
    instance-of v0, p4, LX/J7u;

    if-eqz v0, :cond_e

    move-object v6, p4

    check-cast v6, LX/J7u;

    goto/16 :goto_2

    :cond_e
    instance-of v0, p4, LX/WOF;

    const-string v4, ""

    if-eqz v0, :cond_f

    check-cast p4, LX/WOF;

    iget-object v5, p4, LX/WOF;->A00:LX/VpY;

    invoke-static {p1}, LX/IBO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v3, v5, LX/VpY;->A01:LX/ZxA;

    iget v0, v5, LX/VpY;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hcm_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/ZCQ;

    invoke-direct {v6, v0}, LX/J7u;-><init>(Ljava/lang/String;)V

    iput-object v5, v6, LX/ZCQ;->A01:LX/VpY;

    goto/16 :goto_2

    :cond_f
    instance-of v0, p4, LX/WP9;

    if-eqz v0, :cond_14

    check-cast p4, LX/WP9;

    iget-object v7, p4, LX/WP9;->A00:LX/P2W;

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x306edd14

    const-string v0, "itas-android"

    invoke-interface {v7, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x6a5ddce0

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x67f4a887

    invoke-interface {v8, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/b7m;->A00(Ljava/lang/String;)LX/ZxA;

    move-result-object v5

    invoke-interface {v8, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/b7m;->A00(Ljava/lang/String;)LX/ZxA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object v2, v4

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    const v0, -0x1ad284d1

    invoke-interface {v8, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x7cccb6ce

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x153c06e3

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    if-nez v0, :cond_12

    :cond_10
    :goto_9
    const v0, -0x48cb1d73

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v4, v0

    :cond_11
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hcm_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/ZCQ;

    invoke-direct {v6, v0}, LX/J7u;-><init>(Ljava/lang/String;)V

    iput-object v7, v6, LX/ZCQ;->A00:LX/P2W;

    goto/16 :goto_2

    :cond_12
    move-object v2, v0

    goto :goto_9

    :cond_13
    const v0, 0x66f18c8

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_14
    instance-of v0, p4, LX/ZEd;

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/IBO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810cc3007546d9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_15

    invoke-static {p1}, LX/CGm;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_15
    sget-object v2, LX/ZxA;->A04:LX/ZxA;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    check-cast p4, LX/ZEd;

    iget-object v0, p4, LX/ZEd;->A00:LX/Yf5;

    new-instance v6, LX/ZCu;

    invoke-direct {v6, v2, v0, v1}, LX/ZCu;-><init>(LX/ZxA;LX/gKL;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_16
    instance-of v0, p4, LX/ZEo;

    if-eqz v0, :cond_18

    invoke-static {p1}, LX/IBO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810cc3007546d9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_17

    invoke-static {p1}, LX/CGm;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_17
    sget-object v2, LX/ZxA;->A03:LX/ZxA;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    check-cast p4, LX/ZEo;

    iget-object v0, p4, LX/ZEo;->A00:LX/Yf9;

    new-instance v6, LX/ZCu;

    invoke-direct {v6, v2, v0, v1}, LX/ZCu;-><init>(LX/ZxA;LX/gKL;Ljava/lang/Integer;)V

    :goto_a
    iput-object p2, v6, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    goto/16 :goto_2

    :cond_18
    instance-of v0, p4, LX/ZEq;

    if-nez v0, :cond_3c

    instance-of v0, p4, LX/ZEV;

    if-eqz v0, :cond_19

    invoke-static {p1}, LX/I76;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    check-cast p4, LX/ZEV;

    iget-object v3, p4, LX/ZEV;->A01:LX/YZw;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_33

    const-string v0, "mid_scroll_pivot_media_card_model_"

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/ZCp;

    invoke-direct {v6, v0}, LX/J7u;-><init>(Ljava/lang/String;)V

    iput-object v3, v6, LX/ZCp;->A00:LX/gJz;

    goto/16 :goto_1

    :cond_19
    instance-of v0, p4, LX/ZEb;

    if-eqz v0, :cond_1a

    invoke-static {p1}, LX/I76;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    check-cast p4, LX/ZEb;

    iget-object v3, p4, LX/ZEb;->A01:LX/YdX;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_34

    const-string v0, "mid_scroll_pivot_media_card_model_"

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/ZCp;

    invoke-direct {v6, v0}, LX/J7u;-><init>(Ljava/lang/String;)V

    iput-object v3, v6, LX/ZCp;->A00:LX/gJz;

    goto/16 :goto_1

    :cond_1a
    instance-of v0, p4, LX/WOW;

    if-eqz v0, :cond_1b

    check-cast p4, LX/WOW;

    iget-object v6, p4, LX/WOW;->A00:LX/ZDL;

    goto/16 :goto_2

    :cond_1b
    instance-of v0, p4, LX/ZEx;

    if-nez v0, :cond_38

    instance-of v0, p4, LX/ZEu;

    if-nez v0, :cond_38

    instance-of v0, p4, LX/WNq;

    if-eqz v0, :cond_1e

    check-cast p4, LX/WNq;

    iget-object v4, p4, LX/WNq;->A00:LX/aK7;

    instance-of v0, v4, LX/Yxc;

    if-nez v0, :cond_1c

    instance-of v0, v4, LX/Yx2;

    if-eqz v0, :cond_3c

    :cond_1c
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810c690001448bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113f600076752L    # 3.039979997946183E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8113f6000f6759L    # 3.0399799982777495E-306

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v4, LX/Yx2;

    if-eqz v0, :cond_1d

    move-object v0, v4

    check-cast v0, LX/Yx2;

    iget-object v0, v0, LX/Yx2;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_b
    const-string v0, "account_media_previews_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/ZCY;

    invoke-direct {v6, v0}, LX/J7u;-><init>(Ljava/lang/String;)V

    iput-object v4, v6, LX/ZCY;->A01:LX/aK7;

    iput-boolean v2, v6, LX/ZCY;->A03:Z

    iput-boolean v5, v6, LX/ZCY;->A02:Z

    const-wide/16 v0, 0x1e

    iput-wide v0, v6, LX/ZCY;->A00:J

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_a

    :cond_1d
    const-string v1, "accountMediaPreviewsLoading"

    goto :goto_b

    :cond_1e
    instance-of v0, p4, LX/WPV;

    if-eqz v0, :cond_1f

    check-cast p4, LX/WPV;

    iget-object v6, p4, LX/WPV;->A00:LX/ZCw;

    goto/16 :goto_2

    :cond_1f
    instance-of v0, p4, LX/WOt;

    if-eqz v0, :cond_20

    check-cast p4, LX/WOt;

    iget-object v6, p4, LX/WOt;->A00:LX/ZDN;

    goto/16 :goto_2

    :cond_20
    instance-of v0, p4, LX/WOe;

    if-eqz v0, :cond_21

    check-cast p4, LX/WOe;

    iget-object v6, p4, LX/WOe;->A00:LX/ZCK;

    goto/16 :goto_2

    :cond_21
    instance-of v0, p4, LX/WPD;

    if-eqz v0, :cond_22

    check-cast p4, LX/WPD;

    iget-object v2, p4, LX/WPD;->A00:LX/2G0;

    return-object v2

    :cond_22
    instance-of v0, p4, LX/WOr;

    if-eqz v0, :cond_23

    check-cast p4, LX/WOr;

    iget-object v6, p4, LX/WOr;->A00:LX/N54;

    goto/16 :goto_2

    :cond_23
    instance-of v0, p4, LX/WOU;

    if-eqz v0, :cond_24

    check-cast p4, LX/WOU;

    iget-object v6, p4, LX/WOU;->A00:LX/Q3V;

    goto/16 :goto_2

    :cond_24
    instance-of v0, p4, LX/2G0;

    if-eqz v0, :cond_25

    move-object v2, p4

    check-cast v2, LX/2G0;

    return-object v2

    :cond_25
    instance-of v0, p4, LX/WP0;

    if-eqz v0, :cond_26

    check-cast p4, LX/WP0;

    iget-object v2, p4, LX/WP0;->A00:LX/VPG;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/VPG;->A02:Ljava/lang/String;

    const-string v0, "short_drama_series_hcm_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/2F7;->A00()LX/2F7;

    move-result-object v0

    new-instance v4, LX/Yh9;

    invoke-direct {v4, v0, v1}, LX/Dhy;-><init>(LX/2F7;Ljava/lang/String;)V

    iput-object v2, v4, LX/Yh9;->A00:LX/VPG;

    :goto_c
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, v4, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v1, LX/2F0;

    invoke-direct {v1}, LX/2F0;-><init>()V

    new-instance v0, LX/1MX;

    invoke-direct {v0, p5, v3}, LX/1MX;-><init>(II)V

    invoke-virtual {v1, v0, v4}, LX/2F0;->A01(LX/1MX;LX/Dhy;)V

    const/4 v0, 0x1

    iput v0, v1, LX/2F0;->A00:I

    iput-object p2, v1, LX/2F0;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {v1}, LX/2F0;->A00()LX/2G0;

    move-result-object v2

    return-object v2

    :cond_26
    instance-of v0, p4, LX/WP2;

    if-eqz v0, :cond_28

    check-cast p4, LX/WP2;

    iget-object v2, p4, LX/WP2;->A00:LX/WHw;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/WHw;->A00:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_27

    invoke-static {}, LX/2F7;->A00()LX/2F7;

    move-result-object v1

    :goto_d
    const-string v0, "tentpole_hero_header"

    new-instance v4, LX/Yh5;

    invoke-direct {v4, v1, v0}, LX/Dhy;-><init>(LX/2F7;Ljava/lang/String;)V

    iput-object v2, v4, LX/Yh5;->A00:LX/WHw;

    goto :goto_c

    :cond_27
    const/4 v1, 0x1

    const v0, 0x3fe38e39

    invoke-static {v0, v1}, LX/2F7;->A02(FI)LX/2F7;

    move-result-object v1

    goto :goto_d

    :cond_28
    instance-of v0, p4, LX/WPC;

    if-eqz v0, :cond_29

    check-cast p4, LX/WPC;

    iget-object v6, p4, LX/WPC;->A01:LX/PMs;

    goto/16 :goto_2

    :cond_29
    instance-of v0, p4, LX/WO4;

    if-eqz v0, :cond_2a

    check-cast p4, LX/WO4;

    iget-object p4, p4, LX/WO4;->A00:LX/ZBv;

    goto/16 :goto_4

    :cond_2a
    instance-of v0, p4, LX/WOT;

    if-eqz v0, :cond_2b

    check-cast p4, LX/WOT;

    iget-object p4, p4, LX/WOT;->A00:LX/VKG;

    goto/16 :goto_4

    :cond_2b
    instance-of v0, p4, LX/WOC;

    if-eqz v0, :cond_2c

    iput-object v1, p3, LX/J3t;->A07:Ljava/lang/String;

    check-cast p4, LX/WOC;

    iget-object p4, p4, LX/WOC;->A00:LX/I7U;

    goto/16 :goto_4

    :cond_2c
    instance-of v0, p4, LX/WO0;

    if-eqz v0, :cond_2d

    check-cast p4, LX/WO0;

    iget-object p4, p4, LX/WO0;->A00:LX/VKH;

    goto/16 :goto_4

    :cond_2d
    instance-of v0, p4, LX/WO1;

    if-eqz v0, :cond_35

    check-cast p4, LX/WO1;

    iget-object p4, p4, LX/WO1;->A00:LX/ZBX;

    goto/16 :goto_4

    :cond_2e
    instance-of v0, p4, LX/ZBv;

    if-eqz v0, :cond_2f

    check-cast p4, LX/ZBv;

    new-instance v6, LX/ZEE;

    invoke-direct {v6, p4, v1}, LX/ZEE;-><init>(LX/ZBv;LX/J3Z;)V

    goto/16 :goto_2

    :cond_2f
    instance-of v0, p4, LX/VKG;

    if-eqz v0, :cond_30

    check-cast p4, LX/VKG;

    new-instance v6, LX/ZEK;

    invoke-direct {v6, p4, v1}, LX/ZEK;-><init>(LX/VKG;LX/J3Z;)V

    goto/16 :goto_2

    :cond_30
    instance-of v0, p4, LX/I7U;

    if-eqz v0, :cond_31

    check-cast p4, LX/I7U;

    invoke-static {p4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p4, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/N28;->A00(Ljava/lang/String;)LX/VC4;

    move-result-object v0

    new-instance v6, LX/N2R;

    invoke-direct {v6, p4, v1, v0}, LX/N2R;-><init>(LX/I7U;LX/J3Z;LX/VC4;)V

    goto/16 :goto_2

    :cond_31
    instance-of v0, p4, LX/VKH;

    if-eqz v0, :cond_32

    check-cast p4, LX/VKH;

    new-instance v6, LX/ZDt;

    invoke-direct {v6, p4, v1}, LX/ZDt;-><init>(LX/VKH;LX/J3Z;)V

    goto/16 :goto_2

    :cond_32
    instance-of v0, p4, LX/ZBX;

    if-eqz v0, :cond_3c

    check-cast p4, LX/ZBX;

    invoke-static {p4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p4}, LX/E3I;->A03()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/ZDY;

    invoke-direct {v6, v1, v0}, LX/J86;-><init>(LX/J3Z;Ljava/lang/String;)V

    iput-object p4, v6, LX/ZDY;->A00:LX/ZBX;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_33
    const-string v0, "mid_scroll_pivot_model_"

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/ZCr;

    invoke-direct {v6, v0}, LX/J7u;-><init>(Ljava/lang/String;)V

    iput-object v3, v6, LX/ZCr;->A00:LX/gJz;

    goto/16 :goto_1

    :cond_34
    const-string v0, "mid_scroll_pivot_model_"

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/ZCr;

    invoke-direct {v6, v0}, LX/J7u;-><init>(Ljava/lang/String;)V

    iput-object v3, v6, LX/ZCr;->A00:LX/gJz;

    goto/16 :goto_1

    :cond_35
    instance-of v0, p4, LX/WOG;

    if-eqz v0, :cond_36

    check-cast p4, LX/WOG;

    iget-object v6, p4, LX/WOG;->A00:LX/ZCv;

    goto/16 :goto_2

    :cond_36
    instance-of v0, p4, LX/WP4;

    if-eqz v0, :cond_37

    check-cast p4, LX/WP4;

    iget-object v6, p4, LX/WP4;->A00:LX/ZCZ;

    goto/16 :goto_2

    :cond_37
    instance-of v0, p4, LX/WOg;

    if-eqz v0, :cond_3c

    check-cast p4, LX/WOg;

    iget-object v2, p4, LX/WOg;->A00:LX/WI2;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/WI2;->A02:Ljava/lang/String;

    const-string v0, "serp_upsell:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/ZCP;

    invoke-direct {v6, v0}, LX/J7u;-><init>(Ljava/lang/String;)V

    iput-object v2, v6, LX/ZCP;->A00:LX/WI2;

    goto/16 :goto_1

    :cond_38
    invoke-static {p1}, LX/IBO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3c

    check-cast p4, LX/iNM;

    instance-of v0, p4, LX/ZEx;

    if-eqz v0, :cond_3b

    check-cast p4, LX/ZEx;

    iget-object v2, p4, LX/ZEx;->A00:LX/aK8;

    :goto_e
    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/Yxd;

    if-eqz v0, :cond_3a

    move-object v0, v2

    check-cast v0, LX/Yxd;

    iget-object v0, v0, LX/Yxd;->A01:LX/TKX;

    if-eqz v0, :cond_39

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6d74fba

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_f
    const-string v0, "hcm_sources_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/ZCS;

    invoke-direct {v6, v0}, LX/J7u;-><init>(Ljava/lang/String;)V

    iput-object v2, v6, LX/ZCS;->A01:LX/aK8;

    const-wide/16 v0, 0x1e

    iput-wide v0, v6, LX/ZCS;->A00:J

    goto/16 :goto_1

    :cond_39
    const/4 v1, 0x0

    goto :goto_f

    :cond_3a
    const-string v1, "3pSourcesModelLoading"

    goto :goto_f

    :cond_3b
    check-cast p4, LX/ZEu;

    iget-object v2, p4, LX/ZEu;->A00:LX/aK8;

    goto :goto_e

    :cond_3c
    return-object v2
.end method
