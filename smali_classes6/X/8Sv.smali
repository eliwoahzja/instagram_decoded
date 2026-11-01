.class public final LX/8Sv;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:LX/2sj;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/5By;

.field public final A07:LX/snm;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0dq;-><init>()V

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v1, LX/8T1;

    invoke-direct {v1, v4, v2, v0, v3}, LX/8T1;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8Sv;->A07:LX/snm;

    const/4 v1, -0x2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4, v1}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, p0, LX/8Sv;->A06:LX/5By;

    iput-object v2, p0, LX/8Sv;->A01:Ljava/util/List;

    new-instance v0, LX/IwL;

    invoke-direct {v0, v3}, LX/IwL;-><init>(I)V

    iput-object v0, p0, LX/8Sv;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v2, p0, LX/8Sv;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/8Sv;->A05:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/IwL;

    invoke-direct {v0, v1}, LX/IwL;-><init>(I)V

    iput-object v0, p0, LX/8Sv;->A03:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final A16()V
    .locals 7

    iget-object v6, p0, LX/8Sv;->A07:LX/snm;

    :cond_0
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/8T1;

    iget-boolean v4, v0, LX/8T1;->A03:Z

    iget-object v3, v0, LX/8T1;->A01:Ljava/util/List;

    iget-object v2, v0, LX/8T1;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/8T1;

    invoke-direct {v0, v2, v3, v4, v1}, LX/8T1;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A17(Landroid/view/View;ZZ)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/8Sv;->A07:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8T1;

    iget-boolean v0, v0, LX/8T1;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8Sv;->A01:Ljava/util/List;

    invoke-static {v0}, LX/8U1;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/8Sv;->A05:Ljava/util/Map;

    invoke-static {v1, v0}, LX/8U1;->A01(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    :cond_0
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/8T1;

    iget-boolean v3, v0, LX/8T1;->A03:Z

    iget-object v2, v0, LX/8T1;->A00:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/8T1;

    invoke-direct {v0, v2, v5, v3, v1}, LX/8T1;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-interface {v6, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Sv;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v5}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz p3, :cond_2

    new-instance v1, LX/OQP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/OQP;->A00:Landroid/view/View;

    iput-object v0, v1, LX/OQP;->A01:Ljava/util/List;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/8Sv;->A06:LX/5By;

    invoke-interface {v0, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    new-instance v1, LX/OQS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/OQS;->A00:Landroid/view/View;

    iput-object v0, v1, LX/OQS;->A01:Ljava/util/List;

    iput-boolean p2, v1, LX/OQS;->A02:Z

    goto :goto_0
.end method
