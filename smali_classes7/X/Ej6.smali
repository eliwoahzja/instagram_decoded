.class public final LX/Ej6;
.super LX/0dq;
.source ""

# interfaces
.implements LX/iaW;


# instance fields
.field public A00:I

.field public A01:LX/9F2;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:LX/2sj;

.field public A06:Z

.field public final A07:LX/Jx3;

.field public final A08:LX/9B8;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;

.field public final A0B:LX/6qw;

.field public final A0C:LX/ByU;

.field public final A0D:LX/EkV;

.field public final A0E:LX/47M;

.field public final A0F:LX/Pqr;

.field public final A0G:LX/2in;

.field public final A0H:LX/Bos;

.field public final A0I:LX/Ejg;

.field public final A0J:LX/Ek5;

.field public final A0K:LX/Ejf;

.field public final A0L:LX/EkA;

.field public final A0M:LX/Ek9;

.field public final A0N:LX/Ek9;

.field public final A0O:LX/Ek7;

.field public final A0P:LX/snm;

.field public final A0Q:LX/snm;

.field public final A0R:LX/GhC;

.field public final A0S:LX/GhC;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;LX/ByU;LX/Pqr;LX/Bos;LX/Ejg;LX/Ejf;)V
    .locals 6

    new-instance v5, LX/Ek5;

    invoke-direct {v5, p1}, LX/Ek5;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    sget-object v3, LX/47M;->A00:LX/47M;

    invoke-static {p1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0G:LX/6qw;

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p4, p0, LX/Ej6;->A0F:LX/Pqr;

    iput-object p3, p0, LX/Ej6;->A0C:LX/ByU;

    iput-object p5, p0, LX/Ej6;->A0H:LX/Bos;

    iput-object p1, p0, LX/Ej6;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Ej6;->A0A:Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;

    iput-object p6, p0, LX/Ej6;->A0I:LX/Ejg;

    iput-object p7, p0, LX/Ej6;->A0K:LX/Ejf;

    iput-object v5, p0, LX/Ej6;->A0J:LX/Ek5;

    iput-object v4, p0, LX/Ej6;->A0G:LX/2in;

    iput-object v3, p0, LX/Ej6;->A0E:LX/47M;

    iput-object v1, p0, LX/Ej6;->A0B:LX/6qw;

    new-instance v0, LX/Ek7;

    invoke-direct {v0, p0}, LX/Ek7;-><init>(LX/Ej6;)V

    iput-object v0, p0, LX/Ej6;->A0O:LX/Ek7;

    const/4 v1, 0x2

    new-instance v0, LX/Jx3;

    invoke-direct {v0, p0, v1}, LX/Jx3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Ej6;->A07:LX/Jx3;

    new-instance v0, LX/Ek9;

    invoke-direct {v0, p0}, LX/Ek9;-><init>(LX/Ej6;)V

    iput-object v0, p0, LX/Ej6;->A0N:LX/Ek9;

    iput-object v0, p0, LX/Ej6;->A0M:LX/Ek9;

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/EkA;

    invoke-direct {v0, v1}, LX/EkA;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/Ej6;->A0L:LX/EkA;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Ej6;->A0Q:LX/snm;

    const/4 v4, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v4, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/Ej6;->A0S:LX/GhC;

    new-instance v0, LX/9B8;

    invoke-direct {v0, v4, v4, v2}, LX/9B8;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/5By;I)V

    iput-object v0, p0, LX/Ej6;->A08:LX/9B8;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a2e001d39b3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/EkV;->A09:LX/EkV;

    :goto_0
    iput-object v0, p0, LX/Ej6;->A0D:LX/EkV;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Ej6;->A0P:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v4, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/Ej6;->A0R:LX/GhC;

    return-void

    :cond_0
    invoke-static {p1}, LX/47M;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/EkV;->A06:LX/EkV;

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p1}, LX/47M;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/EkV;->A05:LX/EkV;

    goto :goto_0

    :cond_2
    sget-object v0, LX/EkV;->A04:LX/EkV;

    goto :goto_0
.end method

.method public static final A00(LX/Ej6;Ljava/util/List;)LX/L5b;
    .locals 10

    sget-object v0, LX/EkV;->A04:LX/EkV;

    invoke-static {v0, p0, p1}, LX/Ej6;->A06(LX/EkV;LX/Ej6;Ljava/util/List;)V

    iget-object v5, p0, LX/Ej6;->A0Q:LX/snm;

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/Pbc;

    instance-of v0, v1, LX/EkA;

    if-eqz v0, :cond_5

    check-cast v1, LX/EkA;

    if-eqz v1, :cond_5

    iget-object v4, v1, LX/EkA;->A00:Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    iget-object v0, p0, LX/Ej6;->A0P:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/EkV;->A05:LX/EkV;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/LqO;->A00:LX/LqO;

    :goto_2
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, LX/DZw;->A00:LX/DZw;

    goto :goto_2

    :cond_2
    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_3
    check-cast v0, LX/LMk;

    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MkG;

    iget-object v2, v0, LX/LMk;->A02:LX/Cur;

    iget-object v0, v0, LX/LMk;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/LMk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/LMk;->A02:LX/Cur;

    iput-object v0, v1, LX/LMk;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object v3, v1, LX/LMk;->A01:LX/MkG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_3

    :cond_4
    new-instance v0, LX/EkA;

    invoke-direct {v0, v8}, LX/EkA;-><init>(Ljava/util/List;)V

    invoke-interface {v5, v6, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/L5b;

    invoke-direct {v0, v1, v1}, LX/L5b;-><init>(ZZ)V

    return-object v0

    :cond_5
    iget-object v3, p0, LX/Ej6;->A0J:LX/Ek5;

    iget-object v2, p0, LX/Ej6;->A03:Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/Ej6;->A0P:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/EkV;->A05:LX/EkV;

    if-ne v1, v0, :cond_6

    sget-object v0, LX/LqO;->A00:LX/LqO;

    :goto_4
    invoke-virtual {v3, v0, v2}, LX/Ek5;->A00(LX/MkG;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/DZw;->A00:LX/DZw;

    goto :goto_4

    :cond_7
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A01(LX/Euy;LX/Ej6;Ljava/util/List;I)LX/Euy;
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p1, LX/Ej6;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/47M;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/4 v3, 0x0

    if-le v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2}, LX/47M;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-boolean v0, p0, LX/Euy;->A04:Z

    new-instance v1, LX/Euy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Euy;->A01:Ljava/util/List;

    iput p3, v1, LX/Euy;->A00:I

    iput-boolean v3, v1, LX/Euy;->A03:Z

    iput-boolean v2, v1, LX/Euy;->A02:Z

    iput-boolean v0, v1, LX/Euy;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02(LX/EkV;LX/Ej6;Z)LX/Euv;
    .locals 10

    sget-object v0, LX/EkV;->A06:LX/EkV;

    const/4 v8, 0x0

    if-eq p0, v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    iget-object v7, p1, LX/Ej6;->A03:Ljava/util/List;

    if-nez v7, :cond_1

    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-direct {p1}, LX/Ej6;->A03()Ljava/lang/Integer;

    move-result-object v6

    iget-object v9, p1, LX/Ej6;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    if-ne p0, v0, :cond_2

    const-wide v0, 0x820a2e002116d0L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    invoke-static {v9}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820a2e000216c6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    invoke-static {v9}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v9

    const-wide v0, 0x820a2e000616c9L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    new-instance v9, LX/Euv;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, LX/Euv;->A04:Ljava/util/List;

    iput-object v6, v9, LX/Euv;->A03:Ljava/lang/Integer;

    iput-boolean v8, v9, LX/Euv;->A06:Z

    iput-wide v4, v9, LX/Euv;->A00:J

    iput-wide v2, v9, LX/Euv;->A01:J

    iput-wide v0, v9, LX/Euv;->A02:J

    iput-boolean p2, v9, LX/Euv;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :cond_2
    const-wide v0, 0x820a2e000316c7L    # 3.2111846552984E-306

    goto :goto_0
.end method

.method private final A03()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, LX/Ej6;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x20810a2e002439b9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A04(LX/Ej6;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/16 v9, 0x17

    instance-of v0, p1, LX/Dhs;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/Dhs;

    iget v0, v4, LX/Dhs;->$t:I

    if-ne v0, v9, :cond_0

    iget v2, v4, LX/Dhs;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Dhs;->A00:I

    :goto_0
    iget-object v2, v4, LX/Dhs;->A01:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Dhs;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/Dhs;

    invoke-direct {v4, p0, p1, v9, v0}, LX/Dhs;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Ej6;->A0K:LX/Ejf;

    iget-object v6, p0, LX/Ej6;->A03:Ljava/util/List;

    if-eqz v6, :cond_4

    iput v3, v4, LX/Dhs;->A00:I

    const/4 v8, 0x0

    const/16 v10, 0x2a

    new-instance v5, LX/JkG;

    invoke-direct/range {v5 .. v10}, LX/JkG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v4, v5}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Ljava/util/List;

    iput-object v2, p0, LX/Ej6;->A04:Ljava/util/List;

    sget-object v0, LX/EkV;->A08:LX/EkV;

    invoke-static {v0, p0, v2}, LX/Ej6;->A06(LX/EkV;LX/Ej6;Ljava/util/List;)V

    iget-object v1, p0, LX/Ej6;->A0Q:LX/snm;

    sget-object v0, LX/6NS;->A00:LX/6NS;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    new-instance v1, LX/LTb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/LTb;->A00:Ljava/util/List;

    iput-boolean v3, v1, LX/LTb;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A05(Lcom/instagram/common/gallery/Medium;LX/Ej6;I)V
    .locals 4

    iget-object v2, p1, LX/Ej6;->A0P:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/EkV;->A06:LX/EkV;

    if-eq v1, v0, :cond_1

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/EkV;->A09:LX/EkV;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/28F;->A00:LX/28F;

    invoke-static {v0, p1}, LX/Ej6;->A07(LX/MkX;LX/Ej6;)V

    iget-object v0, p1, LX/Ej6;->A0M:LX/Ek9;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    invoke-virtual {v0, p2}, LX/Ek9;->A00(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    iget-object v0, p1, LX/Ej6;->A0M:LX/Ek9;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    invoke-virtual {v0, p2}, LX/Ek9;->A00(I)V

    iget-object v3, p1, LX/Ej6;->A0Q:LX/snm;

    :cond_2
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p1}, LX/Ej6;->A03()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/LTc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/LTc;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object v0, v1, LX/LTc;->A01:Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/LTc;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method public static final A06(LX/EkV;LX/Ej6;Ljava/util/List;)V
    .locals 5

    iget-object v0, p1, LX/Ej6;->A0C:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iput-object p0, v0, LX/ByS;->A05:LX/EkV;

    invoke-virtual {v0}, LX/ByS;->A04()LX/79t;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EkV;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/79t;->A0f:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/Ej6;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/47M;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p1, LX/Ej6;->A0G:LX/2in;

    iget-object v3, p0, LX/EkV;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/OYN;->A00:LX/Izl;

    sget-object v0, LX/OYN;->A01:[LX/Lms;

    aget-object v0, v0, v2

    invoke-interface {v1, v4, v3, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_1
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/27v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/27v;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p1}, LX/Ej6;->A07(LX/MkX;LX/Ej6;)V

    return-void
.end method

.method public static final A07(LX/MkX;LX/Ej6;)V
    .locals 4

    invoke-static {p1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xd

    new-instance v1, LX/479;

    invoke-direct {v1, p0, p1, v2, v0}, LX/479;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public static final A08(LX/Ej6;)V
    .locals 7

    iget-object v6, p0, LX/Ej6;->A0F:LX/Pqr;

    invoke-interface {v6}, LX/Pqr;->BKT()LX/Pgg;

    move-result-object v0

    iget-object v1, p0, LX/Ej6;->A0O:LX/Ek7;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6, v1}, LX/Pqr;->F4F(LX/Pgg;)V

    :cond_0
    iget-object v5, p0, LX/Ej6;->A0Q:LX/snm;

    :cond_1
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, LX/Ej6;->A03:Ljava/util/List;

    if-nez v3, :cond_2

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-interface {v6}, LX/Pqr;->E4N()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/Ej6;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    new-instance v1, LX/Eux;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Eux;->A00:Ljava/util/List;

    iput-boolean v2, v1, LX/Eux;->A02:Z

    iput-boolean v0, v1, LX/Eux;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v4, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method


# virtual methods
.method public final EsA()V
    .locals 2

    iget-object v0, p0, LX/Ej6;->A0M:LX/Ek9;

    iget-object v0, v0, LX/Ek9;->A00:LX/Ej6;

    iget-object v1, v0, LX/Ej6;->A0B:LX/6qw;

    const-string v0, "AI_CUTOUT_COLLAGE_ADD_MEDIA_TAP"

    invoke-virtual {v1, v0}, LX/6qw;->A1G(Ljava/lang/String;)V

    return-void
.end method

.method public final F4Z()V
    .locals 2

    iget-object v1, p0, LX/Ej6;->A0H:LX/Bos;

    sget-object v0, LX/EV1;->A00:LX/EV1;

    invoke-virtual {v1, v0}, LX/Bos;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public final F9W()V
    .locals 6

    iget-object v0, p0, LX/Ej6;->A0M:LX/Ek9;

    iget-object v0, v0, LX/Ek9;->A00:LX/Ej6;

    iget-object v1, v0, LX/Ej6;->A0B:LX/6qw;

    const-string v0, "AI_CUTOUT_COLLAGE_DELETE_MEDIA_TAP"

    invoke-virtual {v1, v0}, LX/6qw;->A1G(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ej6;->A0S:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/Euy;

    if-eqz v0, :cond_2

    check-cast v5, LX/Euy;

    if-eqz v5, :cond_2

    iget-object v4, p0, LX/Ej6;->A0Q:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v5, LX/Euy;->A01:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget v1, v5, LX/Euy;->A00:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :cond_1
    invoke-static {v5, p0, v2, v1}, LX/Ej6;->A01(LX/Euy;LX/Ej6;Ljava/util/List;I)LX/Euy;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method public final FEQ()V
    .locals 2

    iget-object v1, p0, LX/Ej6;->A0H:LX/Bos;

    new-instance v0, LX/EEz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/Bos;->A04(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Ej6;->A08(LX/Ej6;)V

    return-void
.end method

.method public final FER()V
    .locals 4

    iget-object v0, p0, LX/Ej6;->A0S:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Euy;

    if-eqz v0, :cond_0

    check-cast v1, LX/Euy;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/Euy;->A01:Ljava/util/List;

    iput-object v3, p0, LX/Ej6;->A03:Ljava/util/List;

    iget-object v2, p0, LX/Ej6;->A0Q:LX/snm;

    invoke-direct {p0}, LX/Ej6;->A03()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Euw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Euw;->A01:Ljava/util/List;

    iput-object v0, v1, LX/Euw;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/Ej6;->A0C:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v0, LX/ByS;->A0o:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9F2;

    iget-object v1, v0, LX/9F2;->A02:LX/79t;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Ej6;->A03:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    iput v0, v1, LX/79t;->A06:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/Ej6;->A0H:LX/Bos;

    sget-object v0, LX/EHQ;->A00:LX/EHQ;

    invoke-virtual {v1, v0}, LX/Bos;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public final FTK(II)V
    .locals 5

    iget-object v0, p0, LX/Ej6;->A0S:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/Euy;

    if-eqz v0, :cond_1

    check-cast v4, LX/Euy;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/Ej6;->A0Q:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v4, LX/Euy;->A01:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget v0, v4, LX/Euy;->A00:I

    invoke-static {v4, p0, v1, v0}, LX/Ej6;->A01(LX/Euy;LX/Ej6;Ljava/util/List;I)LX/Euy;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final FWn()V
    .locals 2

    iget-object v1, p0, LX/Ej6;->A0H:LX/Bos;

    sget-object v0, LX/EV0;->A00:LX/EV0;

    invoke-virtual {v1, v0}, LX/Bos;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public final G9I(I)V
    .locals 4

    iput p1, p0, LX/Ej6;->A00:I

    iget-object v0, p0, LX/Ej6;->A0S:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/Euy;

    if-eqz v0, :cond_1

    check-cast v3, LX/Euy;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/Ej6;->A0Q:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/Euy;->A01:Ljava/util/List;

    invoke-static {v3, p0, v0, p1}, LX/Ej6;->A01(LX/Euy;LX/Ej6;Ljava/util/List;I)LX/Euy;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method
