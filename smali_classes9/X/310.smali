.class public final LX/310;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/310;->$t:I

    iput-object p3, p0, LX/310;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/310;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/4Kj;LX/GYs;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    iput v0, p0, LX/310;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/310;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/310;->A00:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 2

    iget v1, p0, LX/310;->$t:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0r()V

    return-void

    :cond_0
    const v0, -0x3ee682eb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/310;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0}, LX/4Kj;->A0r()V

    const v0, 0x6a885073

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 3

    iget v1, p0, LX/310;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0s()V

    return-void

    :cond_0
    const v0, -0x144468a0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/310;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0}, LX/4Kj;->A0s()V

    const v0, 0x25307d30

    goto :goto_0

    :cond_1
    const v0, 0x6da31ced

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x7e78554d

    goto :goto_0

    :cond_2
    const v0, -0x383ac870

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/310;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dfw;

    iget-object v1, v0, LX/Dfw;->A09:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Dgv;->A03:LX/Dgv;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x38d536f2

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 3

    iget v1, p0, LX/310;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :cond_0
    const v0, 0x54a5d783

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/310;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    const v0, 0x7fb68975

    goto :goto_0

    :cond_1
    const v0, 0x1e982263

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/310;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dfw;

    iget-object v1, v0, LX/Dfw;->A09:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Dgv;->A02:LX/Dgv;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x36f750b2

    goto :goto_0

    :cond_2
    const v0, 0x3cc54114

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/310;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fcg;

    invoke-static {v0}, LX/7cP;->A03(LX/Fcg;)V

    const v0, -0x7981439c

    goto :goto_0

    :cond_3
    const v0, -0x24d22d7d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/310;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "Unknown error"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_4
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    const v0, -0x7333ab08

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0u(LX/6BY;)V
    .locals 7

    iget v1, p0, LX/310;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    invoke-super {p0, p1}, LX/4Kj;->A0u(LX/6BY;)V

    return-void

    :cond_0
    const v0, -0x3ec1cee2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/310;->A01:Ljava/lang/Object;

    check-cast v6, LX/5Qm;

    iget-object v0, v6, LX/5Qm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v4

    iget-object v3, p0, LX/310;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A03:LX/1zc;

    if-ne v1, v0, :cond_1

    invoke-virtual {v6, v3}, LX/5Qm;->A0O(Lcom/instagram/user/model/User;)V

    :cond_1
    const v0, -0x400c879

    goto :goto_1

    :cond_2
    const v0, 0x183635c4

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, p0, LX/310;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0, p1}, LX/4Kj;->A0u(LX/6BY;)V

    const v0, 0x4db07e9b    # 3.701359E8f

    goto :goto_1

    :cond_3
    const v0, -0x5aa3dde6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    invoke-static {}, LX/3r1;->A00()LX/3r0;

    move-result-object v2

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, LX/lR2;

    invoke-interface {v1}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/3r0;->A01(Ljava/lang/Object;)V

    const v0, 0x49145e97

    goto :goto_1

    :cond_4
    const-string v0, "unknown"

    goto :goto_0

    :cond_5
    const v0, -0x524df8eb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, -0x7bbf4871

    goto :goto_1

    :cond_6
    const v0, 0x6d96ff2f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1}, LX/4Kj;->A0u(LX/6BY;)V

    iget-object v0, p0, LX/310;->A01:Ljava/lang/Object;

    check-cast v0, LX/KNz;

    iget-object v1, v0, LX/KNz;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/310;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    if-eqz v2, :cond_7

    const-string v1, ""

    new-instance v0, Landroid/accounts/NetworkErrorException;

    invoke-direct {v0, v1}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    :cond_7
    const v0, 0xfd7ce7e

    :goto_1
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LX/310;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v0, 0x4a0d9f0b    # 2320322.8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x5d40d58b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/310;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, 0x5e5a55bb

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x3ab21e9a

    goto/16 :goto_8

    :pswitch_2
    const v0, -0x1e295eee

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/knx;

    const v0, -0x68102e59

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/310;->A01:Ljava/lang/Object;

    check-cast v0, LX/6EX;

    iget-object v7, v0, LX/6EX;->A04:LX/6ES;

    const v0, 0x47ba6637

    invoke-static {p1, v0}, LX/21R;->A0E(LX/knx;I)LX/a1n;

    move-result-object v1

    const v0, 0x38805e2e

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, LX/BLe;

    invoke-direct {v0, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/21T;->A0E(Ljava/util/Collection;)LX/owc;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v7, LX/6ES;->A00:Landroid/content/Context;

    const v0, 0x7f135b3c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5fde7c0

    invoke-interface {v5, v0}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, LX/BLb;

    invoke-direct {v0, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/21T;->A0E(Ljava/util/Collection;)LX/owc;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v3

    const v0, 0x3194f740

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "likes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2c3ecfa7

    invoke-interface {v3, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/310;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_4
    const v0, -0x7de811e8

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x57b0130d

    goto/16 :goto_8

    :pswitch_3
    const v0, -0xcec0437

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/BkS;

    const v0, -0x750cf093

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, p0, LX/310;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {p1}, LX/BkS;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AGq(Ljava/util/List;)V

    iget-object v0, p1, LX/BkS;->A00:LX/a6l;

    invoke-interface {v0}, LX/a6l;->HRa()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a4l;

    invoke-interface {v0}, LX/a4l;->Bds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AGr(Ljava/util/List;)V

    invoke-virtual {p1}, LX/BkS;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AFe(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/BkS;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/310;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dfw;

    iget-object v1, v0, LX/Dfw;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LX/BkS;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "public_or_connected_profile_valid"

    :goto_2
    invoke-static {v0}, LX/Bgq;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/310;->A01:Ljava/lang/Object;

    check-cast v1, LX/Dfw;

    iget-object v0, v1, LX/Dfw;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v1, LX/Dfw;->A09:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Dgv;->A04:LX/Dgv;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x1b775455

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x5c116995

    goto/16 :goto_8

    :cond_5
    const-string v0, "public_or_connected_profile_empty"

    goto :goto_2

    :pswitch_4
    const v0, -0x5686cc81

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/1NR;

    const v0, -0x2888f1f0

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    const v0, 0x18e090d9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/310;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    const v0, 0x6525d22b

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    iget-object v5, p1, LX/1NR;->A04:Lcom/instagram/user/model/User;

    if-eqz v5, :cond_7

    const v0, 0x38046

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BlS;

    iget-object v0, p0, LX/310;->A01:Ljava/lang/Object;

    check-cast v0, LX/JRr;

    iget-object v3, v0, LX/JRr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A61()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/216;->A0f(Ljava/lang/Number;)LX/1yf;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v3, v0, v1}, LX/BlS;->A00(Lcom/instagram/common/session/UserSession;LX/1yf;Ljava/lang/String;)V

    :goto_4
    const v0, -0xc4bad5c

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x28f6c7ee

    goto/16 :goto_8

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    new-instance v0, LX/8XQ;

    invoke-direct {v0, p1}, LX/8XQ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/4Kj;->A0t(LX/6BY;)V

    goto :goto_4

    :pswitch_5
    const v0, 0x55be52da

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, Lcom/instagram/api/schemas/UploadAndroidKeystoreKeyResponse;

    const v0, -0x7770bc18

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v8

    invoke-interface {p1}, Lcom/instagram/api/schemas/UploadAndroidKeystoreKeyResponse;->CTJ()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v6

    iget-object v5, v6, LX/4Wl;->A6D:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xcb

    aget-object v0, v1, v0

    invoke-static {v6, v5, v0, v3, v4}, LX/215;->A1X(Ljava/lang/Object;LX/Izl;LX/Lms;J)V

    :cond_8
    iget-object v1, p0, LX/310;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-static {v7}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    const v0, -0x130d6fd4

    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    const v0, 0x23a60426    # 1.7999513E-17f

    goto/16 :goto_8

    :pswitch_6
    const v0, -0x7b09371d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/koA;

    const v0, 0x9924f1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/310;->A01:Ljava/lang/Object;

    check-cast v6, LX/3F3;

    const/4 v3, 0x0

    iput-boolean v7, v6, LX/3F3;->A08:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/3F3;->A01:J

    const v1, -0x2eafe23b

    const-string v0, "itas-android"

    invoke-interface {p1, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v8, LX/56z;->A00:LX/56z;

    const v0, 0x36452d

    invoke-static {v1, v0}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/3F3;->A06:Ljava/lang/String;

    const v0, -0x6035cb07

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_9
    iput v3, v6, LX/3F3;->A00:I

    const v0, -0x23c4b66b

    invoke-interface {v1, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, LX/BkH;

    invoke-direct {v0, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iput-object v8, v6, LX/3F3;->A07:Ljava/util/List;

    iget-object v3, v6, LX/3F3;->A0B:Ljava/util/HashMap;

    iget-object v4, p0, LX/310;->A00:Ljava/lang/Object;

    check-cast v4, LX/GvW;

    iget v1, v6, LX/3F3;->A00:I

    new-instance v0, LX/CJX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/CJX;->A00:I

    iput-object v8, v0, LX/CJX;->A01:Ljava/util/List;

    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/3F3;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x20810073000200f0L    # 4.057756161196797E-152

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4, v6}, LX/3F3;->A00(LX/GvW;LX/3F3;)V

    :goto_7
    const v0, -0x746f1845

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x26c2ccd0

    goto :goto_8

    :cond_c
    invoke-static {v4, v6}, LX/3F3;->A01(LX/GvW;LX/3F3;)V

    goto :goto_7

    :pswitch_7
    const v0, -0x3d2047c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x2d6bd53b

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/310;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    const v0, 0xe03b727

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x4eb675c

    :goto_8
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/310;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v0, -0x383032ba

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, -0x368234b2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/310;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0JV;->A00(Lcom/instagram/common/session/UserSession;)LX/0JV;

    move-result-object v2

    iget-object v1, p0, LX/310;->A00:Ljava/lang/Object;

    check-cast v1, LX/6l4;

    invoke-virtual {v2, v1}, LX/4Pj;->A06(LX/6l4;)V

    sget-object v0, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A06:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    iget-object v0, v0, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Pj;->A0A(LX/6l4;Ljava/lang/String;)V

    const v0, 0x5f0e5e03

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x3d40bacc

    goto/16 :goto_2

    :pswitch_2
    const v0, 0x32b8e1b3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, -0x185a15da

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    invoke-static {}, LX/3r1;->A00()LX/3r0;

    move-result-object v0

    invoke-virtual {v0}, LX/3r0;->A00()V

    :try_start_0
    iget-object v0, p0, LX/310;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Xh;

    iget-object v0, v0, LX/4Xh;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    iget-object v2, p0, LX/310;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/2ii;->A00()LX/2ii;

    move-result-object v1

    sget-object v0, LX/9Px;->A00:LX/3zy;

    invoke-virtual {v1, v0, v2}, LX/2ii;->A09(LX/3zy;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v2

    const-string v1, "profilo_config.json"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/google/common/io/Files;->A01(Ljava/io/File;Ljava/io/File;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/3r1;->A00()LX/3r0;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/3r0;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, LX/310;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Xh;

    iget-object v2, v0, LX/4Xh;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/4Xh;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    new-instance v1, LX/3ls;

    invoke-direct {v1, v2}, LX/3ls;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/3ls;->A00:Ljava/io/File;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/3ls;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/3nW;->A00()LX/3nW;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3nW;->A05(LX/FtP;)V

    invoke-static {}, LX/16V;->A0p()LX/1tc;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0}, LX/194;->A0e(LX/1tc;)LX/Zzq;

    move-result-object v1

    const-string v0, "loom_config_last_sync_timestamp"

    invoke-interface {v1, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    const v0, 0x48689359

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x68515bfa

    goto/16 :goto_2

    :cond_0
    const-string v0, "n/a"

    goto :goto_0

    :pswitch_3
    const v0, -0x2684f69

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/310;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-virtual {v0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    const v0, -0x352d1d5d    # -6910289.5f

    goto/16 :goto_2

    :pswitch_4
    const v0, -0x32ef153a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/BWn;

    const v0, 0x73575fcd

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/310;->A01:Ljava/lang/Object;

    check-cast v2, LX/5Qm;

    iget-object v1, p0, LX/310;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/5Qm;->A0J(LX/BWn;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    const v0, 0x2793988b

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x1e234348

    goto/16 :goto_2

    :pswitch_5
    const v0, -0x6dbe2f12

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/0XS;

    const v0, -0x375c1086

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    iget-object v5, p1, LX/0XS;->A01:Ljava/lang/Object;

    if-eqz v5, :cond_1

    instance-of v0, v5, LX/GPz;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/310;->A01:Ljava/lang/Object;

    check-cast v0, LX/KNz;

    iget-object v1, v0, LX/KNz;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/310;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    if-eqz v2, :cond_2

    const-string v1, ""

    new-instance v0, Landroid/accounts/NetworkErrorException;

    invoke-direct {v0, v1}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    :cond_2
    iget-object v0, p0, LX/310;->A01:Ljava/lang/Object;

    check-cast v0, LX/KNz;

    iget-object v1, v0, LX/KNz;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/310;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    if-eqz v1, :cond_3

    const-string v0, "null cannot be cast to non-null type com.facebook.graphql.modelutil.GraphQLModel"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    :cond_3
    const v0, 0x16e95ebf

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x347754b8    # -1.7913488E7f

    goto :goto_2

    :pswitch_6
    const v0, -0x220867c4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/H7Q;

    const v0, 0x4064627a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p1, LX/H7Q;->A00:LX/HCX;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/HCX;->A00:LX/AUd;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/310;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/2W3;->A02(Lcom/instagram/common/session/UserSession;LX/AUd;)V

    :cond_4
    const v0, -0x45b57fca

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x294f5043

    :goto_2
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
