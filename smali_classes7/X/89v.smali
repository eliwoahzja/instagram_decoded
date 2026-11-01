.class public final LX/89v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iaY;


# instance fields
.field public final A00:LX/89n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/89n;->A03:LX/89n;

    iput-object v0, p0, LX/89v;->A00:LX/89n;

    return-void
.end method


# virtual methods
.method public final B23(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/JtE;)LX/E3t;
    .locals 12

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v4, LX/89n;->A03:LX/89n;

    const v0, 0x7f133d86

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v10, 0x1f8

    const/4 v3, 0x0

    new-instance v2, LX/JAh;

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move v11, v9

    invoke-direct/range {v2 .. v11}, LX/E3t;-><init>(LX/Bfu;LX/89n;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    iput v0, v2, LX/JAh;->A00:I

    iput-object v1, v2, LX/JAh;->A01:Landroid/content/Context;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final CQB(Ljava/util/List;)Ljava/lang/Integer;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E3t;

    iget-object v1, v0, LX/E3t;->A02:LX/89n;

    sget-object v0, LX/89n;->A06:LX/89n;

    if-ne v1, v0, :cond_1

    if-ltz v2, :cond_0

    add-int/lit8 v3, v2, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final CSZ()LX/89n;
    .locals 1

    iget-object v0, p0, LX/89v;->A00:LX/89n;

    return-object v0
.end method

.method public final ChK(Lcom/instagram/common/session/UserSession;)LX/KU3;
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820fc600021d78L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820fc600031d79L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-static {p1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810fc60007546dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    const v0, 0x7f133d86

    new-instance v1, LX/KU3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/KU3;->A00:I

    iput v4, v1, LX/KU3;->A01:I

    iput-object v2, v1, LX/KU3;->A04:Ljava/lang/Integer;

    iput v0, v1, LX/KU3;->A03:I

    iput-boolean v5, v1, LX/KU3;->A05:Z

    iput v4, v1, LX/KU3;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final EW3(Lcom/instagram/common/session/UserSession;LX/JtE;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    instance-of v0, p2, LX/3Su;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810fc60001546bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810fc6000e5471L

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

.method public final Fez(LX/Pte;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Pte;->FNN()V

    return-void
.end method

.method public final Fkq(LX/Pte;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Pte;->Gda()V

    invoke-interface {p1}, LX/Pte;->Ff6()V

    return-void
.end method
