.class public final LX/3sB;
.super LX/4s2;
.source ""


# instance fields
.field public A00:LX/3sD;

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/NbA;

.field public final A04:LX/IaA;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

.field public final A0I:LX/AES;

.field public final A0J:LX/Iuo;

.field public final A0K:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AES;LX/NbA;LX/IaA;LX/Iuo;LX/4rX;LX/3pT;LX/Esp;Lkotlin/jvm/functions/Function0;)V
    .locals 16

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v0, 0x6

    move-object/from16 v1, p7

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p1

    invoke-static {v3, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81026b000108c2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810986001a35d3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v9, 0x1

    :cond_1
    invoke-static {v3, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81029d000809b3L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v11

    invoke-static {v3, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810986003235e1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v12

    invoke-static {v3, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810986002335dcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v13

    move-object/from16 v4, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move v10, v8

    move v14, v8

    move v15, v8

    invoke-direct/range {v4 .. v15}, LX/4s2;-><init>(LX/IaA;LX/4rX;ZZZZZZZZZ)V

    iput-object v5, v4, LX/3sB;->A04:LX/IaA;

    move-object/from16 v0, p8

    iput-object v0, v4, LX/3sB;->A0C:LX/Esp;

    iput-object v3, v4, LX/3sB;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p3

    iput-object v0, v4, LX/3sB;->A03:LX/NbA;

    move-object/from16 v0, p5

    iput-object v0, v4, LX/3sB;->A0J:LX/Iuo;

    move-object/from16 v0, p2

    iput-object v0, v4, LX/3sB;->A0I:LX/AES;

    move-object/from16 v0, p9

    iput-object v0, v4, LX/3sB;->A0K:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v4, LX/3sB;->A05:Ljava/util/Map;

    sget-object v0, LX/3sD;->A0E:LX/3sD;

    iput-object v0, v4, LX/3sB;->A00:LX/3sD;

    invoke-static {v3, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81120200005ff5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/16 v0, 0x19

    new-instance v1, LX/9dg;

    invoke-direct {v1, v4, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/3sB;->A06:LX/Esp;

    const/16 v0, 0x22

    new-instance v1, LX/9dg;

    invoke-direct {v1, v4, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/3sB;->A0G:LX/Esp;

    const/16 v0, 0x20

    new-instance v1, LX/9dg;

    invoke-direct {v1, v4, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/3sB;->A0E:LX/Esp;

    const/16 v0, 0x21

    new-instance v1, LX/9dg;

    invoke-direct {v1, v4, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/3sB;->A0F:LX/Esp;

    const/16 v0, 0x1c

    new-instance v1, LX/9dg;

    invoke-direct {v1, v4, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/3sB;->A09:LX/Esp;

    const/16 v0, 0x1b

    new-instance v1, LX/9dg;

    invoke-direct {v1, v4, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/3sB;->A08:LX/Esp;

    const/16 v0, 0x1a

    new-instance v1, LX/9dg;

    invoke-direct {v1, v4, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/3sB;->A07:LX/Esp;

    const/16 v0, 0x1f

    new-instance v1, LX/9dg;

    invoke-direct {v1, v4, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/3sB;->A0D:LX/Esp;

    const/16 v0, 0x1d

    new-instance v1, LX/9dg;

    invoke-direct {v1, v4, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/3sB;->A0A:LX/Esp;

    const/16 v0, 0x1e

    new-instance v1, LX/9dg;

    invoke-direct {v1, v4, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/3sB;->A0B:LX/Esp;

    const/16 v0, 0x23

    new-instance v1, LX/9dg;

    invoke-direct {v1, v4, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/3sB;->A0H:LX/Esp;

    if-nez v2, :cond_2

    iget-object v0, v4, LX/3sB;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v4, LX/3sB;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v4, LX/3sB;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v4, LX/3sB;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v4, LX/3sB;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v4, LX/3sB;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v4, LX/3sB;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v4, LX/3sB;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, v4, LX/3sB;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-direct {v4}, LX/3sB;->A01()V

    :cond_2
    return-void
.end method

.method private final A00(LX/0qJ;)Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, LX/3sB;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rN;

    iget-object v2, v0, LX/8rN;->A00:LX/0iR;

    invoke-virtual {v2}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0U:LX/4hr;

    if-eq v1, v0, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v2}, LX/0iR;->A07()LX/Hzp;

    move-result-object v2

    check-cast v2, LX/QK8;

    invoke-virtual {v2}, LX/QK8;->A0B()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    return-object v3

    :cond_2
    iget-object v0, p0, LX/3sB;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3sP;

    iget-object v0, v2, LX/QK8;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/3sP;->CSP(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_5

    iget-object v0, v2, LX/QK8;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_5

    :cond_3
    return-object v3

    :cond_4
    move-object v0, v3

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private final A01()V
    .locals 1

    iget-boolean v0, p0, LX/3sB;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3sB;->A01:Z

    iget-object v0, p0, LX/3sB;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    iput-object p0, v0, LX/3sP;->A06:LX/3sB;

    :cond_0
    return-void
.end method

.method public static final A02(LX/0iR;LX/3sB;)Z
    .locals 2

    iget-object v1, p0, LX/0iR;->A0q:LX/4hr;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    :cond_0
    sget-object v0, LX/4hr;->A0b:LX/4hr;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/3sB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2w8;->A00(Lcom/instagram/feed/media/Media;)LX/2l7;

    move-result-object v0

    invoke-static {v1, v0}, LX/8ol;->A0X(Lcom/instagram/common/session/UserSession;LX/2l7;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final A03(LX/0qJ;)Z
    .locals 3

    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rN;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8rN;->A00:LX/0iR;

    invoke-virtual {p0, v0}, LX/3sB;->A0U(LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3sB;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810986006135ffL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A05(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A06(III)I
    .locals 2

    iget-object v0, p0, LX/3sB;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sub-int v0, p1, p3

    if-nez v1, :cond_0

    sub-int/2addr p1, p2

    sub-int v0, p1, p3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final A07(LX/0qJ;LX/3sD;Ljava/lang/Integer;I)I
    .locals 7

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3sB;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->A13()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const v2, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/0iR;

    iget-object v1, v0, LX/0iR;->A0q:LX/4hr;

    if-nez v1, :cond_1

    invoke-virtual {v0}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    :cond_1
    sget-object v0, LX/4hr;->A0G:LX/4hr;

    if-ne v1, v0, :cond_2

    move v2, v4

    :cond_2
    move v4, v3

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/3sB;->A04:LX/IaA;

    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/IaA;->ESu(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {p2, p3, v0}, LX/3sD;->A0H(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v3

    iget-object v0, p0, LX/3sB;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, p0, LX/4s2;->A00:I

    if-lez v1, :cond_5

    :goto_2
    iget-object v0, p0, LX/3sB;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3sB;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    if-lt v2, p4, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/2addr p4, v3

    add-int/2addr p4, v1

    add-int/2addr p4, v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A15(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    add-int/2addr p4, v3

    add-int/2addr p4, v1

    add-int/2addr p4, v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final A08(LX/0qJ;LX/3sD;Ljava/lang/Integer;I)I
    .locals 18

    const/4 v0, 0x3

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/3sB;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v3, p2

    if-eqz v0, :cond_c

    move-object/from16 v8, p1

    invoke-direct {v1, v8}, LX/3sB;->A00(LX/0qJ;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_0
    return v0

    :cond_1
    iget-object v2, v3, LX/3sD;->A09:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v15, 0x0

    const/4 v9, 0x0

    if-nez v0, :cond_2

    const/4 v9, 0x1

    invoke-virtual {v3}, LX/8AH;->A0B()I

    move-result v7

    invoke-virtual {v3}, LX/8AH;->A03()I

    move-result v6

    iget v4, v3, LX/3sD;->A07:I

    iget v0, v3, LX/3sD;->A01:I

    invoke-static {v2, v7, v6, v4, v0}, LX/2n2;->A02(Ljava/lang/StringBuilder;IIII)V

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    move/from16 v14, p4

    if-ne v5, v0, :cond_8

    if-nez p4, :cond_8

    iget-object v0, v1, LX/3sB;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v3}, LX/8AH;->A03()I

    move-result v0

    if-nez v0, :cond_7

    if-nez v15, :cond_7

    iget v0, v3, LX/3sD;->A01:I

    :goto_0
    if-eqz v9, :cond_3

    invoke-virtual {v3}, LX/8AH;->A03()I

    move-result v14

    iget v4, v3, LX/3sD;->A01:I

    const-string v10, ";hp_path(hp="

    const-string v11, ",max_seen="

    :goto_1
    const-string v12, ",pushdown="

    const-string v13, ")->"

    move/from16 v17, v0

    move/from16 v16, v4

    invoke-static/range {v10 .. v17}, LX/003;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v4, v1, LX/3sB;->A08:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    iget v3, v3, LX/3sD;->A07:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v9, :cond_4

    const-string/jumbo v11, "page_start"

    if-eq v3, v0, :cond_4

    const-string v10, ";bound("

    const-string v12, ","

    const-string v13, "->"

    const-string v14, ")"

    move v15, v0

    move/from16 v16, v3

    invoke-static/range {v10 .. v16}, LX/003;->A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move v0, v3

    :cond_5
    iget-object v3, v1, LX/3sB;->A07:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, LX/3sB;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v9, :cond_6

    const-string/jumbo v4, "max_seen"

    if-eq v1, v0, :cond_6

    const-string v3, ";bound("

    const-string v5, ","

    const-string v6, "->"

    const-string v7, ")"

    move v8, v0

    move v9, v1

    invoke-static/range {v3 .. v9}, LX/003;->A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    return v1

    :cond_7
    invoke-virtual {v3}, LX/8AH;->A03()I

    move-result v4

    iget v0, v3, LX/3sD;->A01:I

    add-int/2addr v4, v0

    add-int/lit8 v0, v15, 0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    iget-object v0, v3, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->DZD()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    :cond_9
    invoke-direct {v1, v8}, LX/3sB;->A03(LX/0qJ;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v4, v1, LX/3sB;->A04:LX/IaA;

    invoke-interface {v8}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, LX/IaA;->ESu(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v3, v5, v0}, LX/3sD;->A0H(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    :cond_a
    add-int v0, p4, v15

    add-int/lit8 v0, v0, 0x1

    iget v4, v3, LX/3sD;->A01:I

    add-int/2addr v0, v4

    if-eqz v9, :cond_3

    const-string v10, ";gap_path(last="

    const-string v11, ",gap="

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_c
    invoke-virtual {v3}, LX/8AH;->A0B()I

    move-result v1

    return v1
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)LX/0sB;
    .locals 1

    check-cast p1, LX/8rN;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/8rN;->A02:LX/0sB;

    return-object v0
.end method

.method public final bridge synthetic A0B(LX/0qJ;Ljava/lang/Integer;Ljava/lang/Object;IIII)LX/4me;
    .locals 3

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rN;

    iget-object v2, v0, LX/8rN;->A00:LX/0iR;

    iget-object v1, v2, LX/0iR;->A0q:LX/4hr;

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    :cond_0
    sget-object v0, LX/4hr;->A0U:LX/4hr;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/0iR;->A0L()Z

    :cond_1
    iget-object v0, p0, LX/3sB;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-super/range {p0 .. p7}, LX/4s2;->A0B(LX/0qJ;Ljava/lang/Integer;Ljava/lang/Object;IIII)LX/4me;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0C(Ljava/lang/Object;)LX/3sD;
    .locals 1

    check-cast p1, LX/8rN;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/8rN;->A03:LX/3sD;

    return-object v0
.end method

.method public final A0E()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, LX/3sB;->A01()V

    iget-object v0, p0, LX/3sB;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0F(LX/0qJ;LX/4me;LX/3sD;Ljava/lang/Integer;I)V
    .locals 13

    move-object/from16 v3, p4

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3sB;->A04:LX/IaA;

    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, LX/IaA;->ESu(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p2, LX/4me;->A0P:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-static {v3}, LX/2r1;->A02(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3sB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6kV;->A01(Lcom/instagram/common/session/UserSession;)LX/6kV;

    move-result-object v1

    sget-object v5, LX/6kW;->A05:LX/6kW;

    sget-object v6, LX/008;->A0j:Ljava/lang/Integer;

    iget v0, p2, LX/4me;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v4, LX/8rN;

    iget-object v0, v4, LX/8rN;->A00:LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v12, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_0
    const/4 v8, 0x0

    new-instance v4, LX/9Tr;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v4 .. v12}, LX/9Tr;-><init>(LX/6kW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v4}, LX/6kV;->A08(LX/9Tr;)V

    :cond_1
    return-void

    :cond_2
    iget v0, p2, LX/4me;->A04:I

    sub-int v0, v0, p5

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v1, p3

    invoke-virtual {v1, v3, v2, v0}, LX/3sD;->A0I(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3sB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6kV;->A01(Lcom/instagram/common/session/UserSession;)LX/6kV;

    move-result-object v1

    sget-object v5, LX/6kW;->A05:LX/6kW;

    sget-object v6, LX/008;->A0j:Ljava/lang/Integer;

    iget v3, p2, LX/4me;->A04:I

    sub-int v0, v3, p5

    add-int/lit8 v2, v0, -0x1

    check-cast v4, LX/8rN;

    iget-object v0, v4, LX/8rN;->A00:LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v12, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v8, 0x0

    new-instance v4, LX/9Tr;

    move-object v9, v8

    move-object v11, v8

    invoke-direct/range {v4 .. v12}, LX/9Tr;-><init>(LX/6kW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A0G(LX/0qJ;LX/3sD;Ljava/lang/Integer;Ljava/lang/Integer;III)V
    .locals 12

    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8rN;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/8rN;->A00:LX/0iR;

    invoke-virtual {p0, v2}, LX/3sB;->A0U(LX/0iR;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v1, p4

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    move/from16 v3, p5

    invoke-virtual {p2, v1, p3, v3}, LX/3sD;->A0I(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-ge v3, v0, :cond_1

    iget v0, p2, LX/3sD;->A07:I

    move/from16 v1, p7

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/3sB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6kV;->A01(Lcom/instagram/common/session/UserSession;)LX/6kV;

    move-result-object v1

    sget-object v4, LX/6kW;->A05:LX/6kW;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v11, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v7, 0x0

    new-instance v3, LX/9Tr;

    move-object v8, v7

    move-object v10, v7

    invoke-direct/range {v3 .. v11}, LX/9Tr;-><init>(LX/6kW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/6kV;->A08(LX/9Tr;)V

    :cond_1
    return-void

    :cond_2
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public final A0H(LX/3sD;)V
    .locals 1

    iget-object v0, p0, LX/3sB;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, LX/3sD;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/3sD;->A01:I

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/4s2;->A0H(LX/3sD;)V

    return-void
.end method

.method public final A0I(Ljava/lang/Iterable;)V
    .locals 6

    invoke-direct {p0}, LX/3sB;->A01()V

    iget-object v5, p0, LX/3sB;->A05:Ljava/util/Map;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qJ;

    invoke-interface {v0}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8rN;

    iget-object v0, v1, LX/8rN;->A00:LX/0iR;

    iget-object v2, v0, LX/0iR;->A16:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {v0}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, v1, LX/8rN;->A03:LX/3sD;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4, v5}, LX/1oe;->A0F(Ljava/lang/Iterable;Ljava/util/Map;)V

    return-void
.end method

.method public final bridge synthetic A0J(Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 3

    check-cast p1, LX/8rN;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8rN;->A00:LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/3sB;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3sP;

    new-instance v0, LX/6oC;

    invoke-direct {v0, v2}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0}, LX/3sP;->CdO(LX/6oC;)LX/6oE;

    move-result-object v0

    iput p3, v0, LX/6oE;->A0h:I

    iput p4, v0, LX/6oE;->A0O:I

    iput p5, v0, LX/6oE;->A0d:I

    iput-object p2, v0, LX/6oE;->A2N:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final bridge synthetic A0K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0L(I)Z
    .locals 5

    iget-object v0, p0, LX/3sB;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3sB;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->A13()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0G:LX/4hr;

    if-ne v1, v0, :cond_2

    if-ltz v2, :cond_0

    if-lt v2, p1, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic A0M(ILjava/lang/Object;)Z
    .locals 5

    check-cast p2, LX/8rN;

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3sB;->A0C:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->A13()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->A13()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, p1, -0x1

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p2, LX/8rN;->A00:LX/0iR;

    iget-object v0, p0, LX/3sB;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3sB;->A04:LX/IaA;

    invoke-interface {v0, v1}, LX/IaA;->ELZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/3sB;->A03:LX/NbA;

    invoke-interface {v0, v4, v2, v1}, LX/NbA;->ECx(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public final bridge synthetic A0N(ILjava/lang/Object;)Z
    .locals 17

    move-object/from16 v2, p2

    check-cast v2, LX/8rN;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/3sB;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->A13()Ljava/util/List;

    move-result-object v10

    sget-object v3, LX/2jQ;->A00:LX/2jQ;

    move/from16 v14, p1

    add-int/lit8 v0, p1, -0x1

    invoke-static {v10, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0iR;

    invoke-static {v10, v14}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0iR;

    iget-object v7, v2, LX/8rN;->A00:LX/0iR;

    iget-object v4, v1, LX/3sB;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/3sB;->A04:LX/IaA;

    iget-object v8, v1, LX/3sB;->A03:LX/NbA;

    iget-object v0, v1, LX/3sB;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v0, v1, LX/3sB;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const/16 v0, 0x28

    new-instance v11, LX/9uR;

    invoke-direct {v11, v1, v0}, LX/9uR;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v12, LX/Ckw;

    invoke-direct {v12, v1, v0}, LX/Ckw;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    new-instance v13, LX/9uR;

    invoke-direct {v13, v1, v0}, LX/9uR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v16}, LX/2jQ;->A01(Lcom/instagram/common/session/UserSession;LX/0iR;LX/0iR;LX/0iR;LX/NbA;LX/IaA;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZ)Z

    move-result v0

    return v0
.end method

.method public final A0Q(LX/0qJ;Ljava/lang/Integer;)Z
    .locals 8

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne p2, v0, :cond_3

    :cond_0
    invoke-super {p0, p1, p2}, LX/4s2;->A0Q(LX/0qJ;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/0qJ;->Byp()Ljava/lang/Double;

    move-result-object v7

    iget-object v0, p0, LX/3sB;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, LX/3sB;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v4, v1

    if-gez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpl-double v1, v4, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    invoke-super {p0, p1, p2}, LX/4s2;->A0Q(LX/0qJ;Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public final A0R(LX/3sD;I)Z
    .locals 1

    iget-object v0, p0, LX/3sB;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/8AH;->A03()I

    move-result v0

    if-lt p2, v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, LX/4s2;->A0R(LX/3sD;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final A0S(LX/3sD;III)Z
    .locals 1

    iget-object v0, p0, LX/3sB;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-le p2, p3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, LX/4s2;->A0S(LX/3sD;III)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/8rN;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/8rN;->A00:LX/0iR;

    invoke-virtual {p0, v0}, LX/3sB;->A0U(LX/0iR;)Z

    move-result v0

    return v0
.end method

.method public final A0U(LX/0iR;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/0iR;->A18:Z

    if-nez v0, :cond_4

    iget-object v1, p1, LX/0iR;->A0q:LX/4hr;

    if-nez v1, :cond_0

    invoke-virtual {p1}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    :cond_0
    sget-object v0, LX/4hr;->A0U:LX/4hr;

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, LX/0iR;->A0L()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p1, LX/0iR;->A0q:LX/4hr;

    if-nez v1, :cond_1

    invoke-virtual {p1}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    :cond_1
    sget-object v0, LX/4hr;->A06:LX/4hr;

    if-eq v1, v0, :cond_4

    iget-object v1, p1, LX/0iR;->A0q:LX/4hr;

    if-nez v1, :cond_2

    invoke-virtual {p1}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    :cond_2
    sget-object v0, LX/4hr;->A07:LX/4hr;

    if-eq v1, v0, :cond_4

    iget-object v1, p1, LX/0iR;->A0q:LX/4hr;

    if-nez v1, :cond_3

    invoke-virtual {p1}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    :cond_3
    sget-object v0, LX/4hr;->A08:LX/4hr;

    if-eq v1, v0, :cond_4

    invoke-static {p1, p0}, LX/3sB;->A02(LX/0iR;LX/3sB;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    return v2
.end method
