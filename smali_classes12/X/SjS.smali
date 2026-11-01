.class public final LX/SjS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/a06;

.field public final A02:LX/TDk;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/Esp;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v1

    sget-object v0, LX/TDk;->A02:LX/TDk;

    invoke-static {p1, p3, v1}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SjS;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/SjS;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/SjS;->A01:LX/a06;

    iput-object v0, p0, LX/SjS;->A02:LX/TDk;

    const/4 v1, 0x5

    new-instance v0, LX/Q66;

    invoke-direct {v0, p2, v1}, LX/Q66;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/SjS;->A04:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(LX/JGh;Z)LX/Ge9;
    .locals 7

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v0, p0, LX/SjS;->A02:LX/TDk;

    move v6, p2

    invoke-virtual {v0, p2}, LX/TDk;->A00(Z)LX/JGI;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/JGh;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v1, LX/JGI;->A02:Ljava/util/List;

    iget-boolean v4, v1, LX/JGI;->A03:Z

    iget-object v3, v1, LX/JGI;->A00:LX/J08;

    iget-object v2, v1, LX/JGI;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/KDR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/KDR;->A02:Ljava/util/List;

    iput-boolean v4, v1, LX/KDR;->A03:Z

    iput-object v3, v1, LX/KDR;->A00:LX/J08;

    iput-boolean v0, v1, LX/KDR;->A04:Z

    iput-object v2, v1, LX/KDR;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/448;->A0B(Ljava/lang/Object;)LX/6Ta;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, LX/Ybu;

    invoke-direct/range {v1 .. v6}, LX/Ybu;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v1}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Z)LX/Ge9;
    .locals 12

    iget-object v0, p0, LX/SjS;->A02:LX/TDk;

    invoke-virtual {v0, p1}, LX/TDk;->A00(Z)LX/JGI;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v1, v9, LX/JGI;->A02:Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/56z;->A00:LX/56z;

    if-eqz v9, :cond_3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JMF;

    iget-object v7, v0, LX/JMF;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/JMF;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/JMF;->A07:Ljava/lang/String;

    iget v4, v0, LX/JMF;->A00:I

    iget v3, v0, LX/JMF;->A01:I

    iget v2, v0, LX/JMF;->A02:I

    iget-boolean v0, v0, LX/JMF;->A08:Z

    invoke-static {v7, v6, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/JKg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/JKg;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/JKg;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/JKg;->A05:Ljava/lang/String;

    iput v4, v1, LX/JKg;->A00:I

    iput v3, v1, LX/JKg;->A01:I

    iput v2, v1, LX/JKg;->A02:I

    iput-boolean v0, v1, LX/JKg;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-boolean v3, v9, LX/JGI;->A03:Z

    iget-object v2, v9, LX/JGI;->A00:LX/J08;

    iget-object v1, v9, LX/JGI;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v0, LX/JGh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/JGh;->A02:Ljava/util/List;

    iput-boolean v3, v0, LX/JGh;->A03:Z

    iput-object v2, v0, LX/JGh;->A00:LX/J08;

    iput-object v1, v0, LX/JGh;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/785;->A0F(Ljava/lang/Object;)LX/Fif;

    move-result-object v0

    invoke-static {v0}, LX/448;->A0B(Ljava/lang/Object;)LX/6Ta;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    const-string v2, "is_premium_reactions"

    invoke-virtual {v4, v2}, LX/6dh;->A02(Ljava/lang/String;)V

    iget-object v1, p0, LX/SjS;->A03:Ljava/lang/String;

    invoke-static {}, LX/393;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2, p1}, LX/20W;->A1S(LX/6dh;Ljava/lang/String;Z)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v5

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Yfm;->A00:LX/Yfm;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v4, 0x0

    const-string v6, "QueryAppreciationPacks"

    const-string v7, "viewer"

    invoke-static/range {v5 .. v11}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, p0, LX/SjS;->A01:LX/a06;

    const/4 v1, 0x7

    new-instance v0, LX/26T;

    invoke-direct {v0, v3, v2, v4, v1}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v1

    new-instance v0, LX/Ybg;

    invoke-direct {v0, p0, v4, p1}, LX/Ybg;-><init>(LX/SjS;LX/HAU;Z)V

    invoke-static {v0, v1}, LX/HgX;->A01(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v0

    return-object v0
.end method

.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/SjS;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jn6;

    sget-object v0, LX/IJM;->A09:LX/IJM;

    invoke-virtual {v1, v0}, LX/Jn6;->A03(LX/IJM;)V

    return-void
.end method
