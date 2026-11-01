.class public final LX/EPk;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/EPk;->$t:I

    iput-object p1, p0, LX/EPk;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/EPk;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    check-cast p1, LX/54f;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/54f;

    iget-object v4, p1, LX/54f;->A02:LX/8zp;

    iget-object v3, p1, LX/54f;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, p1, LX/54f;->A04:LX/AE8;

    iget-object v1, p1, LX/54f;->A03:LX/0yK;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v5

    iget-object v4, v6, LX/54f;->A02:LX/8zp;

    iget-object v3, v6, LX/54f;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v6, LX/54f;->A04:LX/AE8;

    iget-object v1, v6, LX/54f;->A03:LX/0yK;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    if-eq v5, v0, :cond_1

    new-instance v2, LX/4SG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/4SG;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    check-cast p1, Ljava/io/InputStream;

    check-cast p2, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/9y6;->A00(Lcom/instagram/common/session/UserSession;)LX/9HL;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-static {v1, p1, v0}, LX/9r8;->A01(LX/9HL;Ljava/io/InputStream;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v3

    iget-object v2, p0, LX/EPk;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, LX/8WZ;

    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutFragment(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/8WZ;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GPz;

    new-instance v2, LX/AVy;

    invoke-direct {v2, v1}, LX/T0v;-><init>(LX/8WZ;)V

    iput-object v0, v2, LX/AVy;->A00:LX/GPz;

    goto :goto_0

    :cond_1
    sget-object v2, LX/4T1;->A00:LX/4T1;

    return-object v2

    :cond_2
    check-cast p1, LX/ZHp;

    check-cast p2, LX/5OK;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EPk;->A00:Ljava/lang/Object;

    check-cast v0, LX/75h;

    iget-object v0, v0, LX/75h;->A01:LX/GAa;

    invoke-interface {v0, p2, p1}, LX/GAa;->E2n(LX/5OK;LX/ZHp;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    check-cast p2, LX/5OK;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EPk;->A00:Ljava/lang/Object;

    check-cast v0, LX/75h;

    iget-object v0, v0, LX/75h;->A01:LX/GAa;

    invoke-interface {v0, p2, v1}, LX/GAa;->E2m(LX/5OK;Z)V

    :goto_1
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method
