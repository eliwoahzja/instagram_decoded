.class public final LX/4fY;
.super LX/8ml;
.source ""


# instance fields
.field public final A00:LX/4fW;


# direct methods
.method public constructor <init>(LX/2kz;LX/GAW;LX/4fW;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/8ml;-><init>(LX/2kz;LX/GAW;)V

    iput-object p3, p0, LX/4fY;->A00:LX/4fW;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/Bnn;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p1, LX/Bnn;->A00:LX/hkL;

    instance-of v0, v4, LX/dc3;

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    move-object v0, v4

    check-cast v0, LX/dc3;

    iget-object v6, p0, LX/4fY;->A00:LX/4fW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/dc3;->A03:LX/W7m;

    iget-object v5, v0, LX/W7m;->A00:Ljava/lang/String;

    :cond_0
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v6, LX/4fW;->A00:LX/2by;

    const-string/jumbo v0, "instagram_shopping_product_pivots_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/G63;

    invoke-direct {v2}, LX/0tt;-><init>()V

    const-string/jumbo v0, "submodule"

    invoke-virtual {v2, v0, v5}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/4fW;->A02:Ljava/lang/String;

    const-string/jumbo v0, "prior_module"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/4fW;->A03:Ljava/lang/String;

    const-string/jumbo v0, "prior_submodule"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/4fW;->A04:LX/Esp;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "shopping_session_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nav_chain"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x18

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4}, LX/hkL;->DQp()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, LX/hkL;->DQu()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/AaZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/AaZ;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/AaZ;->A01:Ljava/lang/Integer;

    iput-object v5, v1, LX/AaZ;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/AaZ;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/AaZ;->A00:Ljava/lang/Integer;

    iput-object v7, v1, LX/AaZ;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/AaZ;->A00()LX/G3v;

    move-result-object v1

    const-string/jumbo v0, "pivots_logging_info"

    invoke-interface {v3, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-interface {v4}, LX/hkL;->BYd()LX/hZp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/hZp;->CeX()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/hkL;->BYd()LX/hZp;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/hZp;->CeX()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_8

    const v1, 0x607c3242

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_1
    invoke-static {v0}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v1

    const-string/jumbo v0, "merchant_id"

    invoke-interface {v3, v1, v0}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_2
    return-void

    :cond_3
    move-object v1, v7

    goto/16 :goto_0

    :cond_4
    iget-object v2, p0, LX/4fY;->A00:LX/4fW;

    iget-object v5, p1, LX/Bnn;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/4fW;->A00:LX/2by;

    const-string/jumbo v0, "instagram_shopping_product_hscroll_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/4fW;->A02:Ljava/lang/String;

    const-string/jumbo v0, "prior_module"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/4fW;->A03:Ljava/lang/String;

    const-string/jumbo v0, "prior_submodule"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "submodule"

    invoke-interface {v3, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/4fW;->A04:LX/Esp;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_2
    const-string/jumbo v0, "shopping_session_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nav_chain"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/hkL;->C7i()LX/WLQ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    invoke-interface {v4}, LX/hkL;->D18()Ljava/lang/String;

    move-result-object v1

    :cond_6
    const-string/jumbo v0, "product_collection_type"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/4fW;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/Bnn;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p1, LX/Bnn;->A00:LX/hkL;

    instance-of v0, v4, LX/dc3;

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    move-object v0, v4

    check-cast v0, LX/dc3;

    iget-object v6, p0, LX/4fY;->A00:LX/4fW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/dc3;->A03:LX/W7m;

    iget-object v5, v0, LX/W7m;->A00:Ljava/lang/String;

    :cond_0
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v6, LX/4fW;->A00:LX/2by;

    const-string/jumbo v0, "instagram_shopping_product_pivots_sub_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, LX/G63;

    invoke-direct {v2}, LX/0tt;-><init>()V

    const-string/jumbo v0, "submodule"

    invoke-virtual {v2, v0, v5}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/4fW;->A02:Ljava/lang/String;

    const-string/jumbo v0, "prior_module"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/4fW;->A03:Ljava/lang/String;

    const-string/jumbo v0, "prior_submodule"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/4fW;->A04:LX/Esp;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "shopping_session_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nav_chain"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x18

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4}, LX/hkL;->DQp()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, LX/hkL;->DQu()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/AaZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/AaZ;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/AaZ;->A01:Ljava/lang/Integer;

    iput-object v5, v1, LX/AaZ;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/AaZ;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/AaZ;->A00:Ljava/lang/Integer;

    iput-object v7, v1, LX/AaZ;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/AaZ;->A00()LX/G3v;

    move-result-object v1

    const-string/jumbo v0, "pivots_logging_info"

    invoke-interface {v3, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-interface {v4}, LX/hkL;->BYd()LX/hZp;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/hZp;->CeX()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, LX/hkL;->BYd()LX/hZp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/hZp;->CeX()Lcom/instagram/user/model/User;

    move-result-object v7

    :cond_1
    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v1, v7

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/4fY;->A00:LX/4fW;

    iget-object v5, p1, LX/Bnn;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/4fW;->A00:LX/2by;

    const-string/jumbo v0, "instagram_shopping_product_hscroll_sub_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/4fW;->A02:Ljava/lang/String;

    const-string/jumbo v0, "prior_module"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/4fW;->A03:Ljava/lang/String;

    const-string/jumbo v0, "prior_submodule"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "submodule"

    invoke-interface {v3, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/4fW;->A04:LX/Esp;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    const-string/jumbo v0, "shopping_session_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nav_chain"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/hkL;->C7i()LX/WLQ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    invoke-interface {v4}, LX/hkL;->D18()Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string/jumbo v0, "product_collection_type"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/4fW;->A01:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v0}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v1

    const-string/jumbo v0, "merchant_id"

    invoke-interface {v3, v1, v0}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    :cond_7
    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_8
    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_1
.end method
