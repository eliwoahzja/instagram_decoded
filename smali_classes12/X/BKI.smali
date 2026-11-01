.class public final LX/BKI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wcw;
.implements LX/2gq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BKI;->$t:I

    iput-object p1, p0, LX/BKI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AMY(Ljava/lang/Object;)Z
    .locals 5

    iget v1, p0, LX/BKI;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    check-cast p1, LX/1dC;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1dC;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    const-string v0, "28247116907"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    :cond_0
    return v4

    :cond_1
    check-cast p1, LX/1dC;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/1dC;->A01:Z

    if-nez v0, :cond_5

    const/4 v4, 0x0

    return v4

    :cond_2
    check-cast p1, LX/1Iv;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/1Iv;->A00:Ljava/util/List;

    iget-object v1, p0, LX/BKI;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Kc;

    instance-of v0, v2, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v2, v1, LX/6Kc;->A01:LX/Zpm;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Zpm;->Ads(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    const/4 v4, 0x1

    return v4

    :cond_6
    check-cast p1, LX/UvM;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BKI;->A00:Ljava/lang/Object;

    check-cast v0, LX/UCA;

    iget-object v0, v0, LX/UCA;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VIU;

    iget-object v0, p1, LX/UvM;->A00:Lcom/instagram/feed/media/Media;

    goto :goto_0

    :cond_7
    check-cast p1, LX/186;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BKI;->A00:Ljava/lang/Object;

    check-cast v0, LX/UCA;

    iget-object v0, v0, LX/UCA;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VIU;

    iget-object v0, p1, LX/186;->A00:Lcom/instagram/feed/media/Media;

    goto :goto_0

    :cond_8
    check-cast p1, LX/UtP;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BKI;->A00:Ljava/lang/Object;

    check-cast v0, LX/UCA;

    iget-object v0, v0, LX/UCA;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VIU;

    iget-object v0, p1, LX/UtP;->A00:Lcom/instagram/feed/media/Media;

    :goto_0
    invoke-virtual {v1, v0}, LX/VIU;->A1D(Lcom/instagram/feed/media/Media;)Z

    move-result v4

    return v4
.end method

.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 8

    iget v1, p0, LX/BKI;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const v0, 0x12fc9e6a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, -0x37fa8e43

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/BKI;->A00:Ljava/lang/Object;

    check-cast v0, LX/98y;

    iget-object v0, v0, LX/98y;->A03:LX/snm;

    invoke-static {v0}, LX/884;->A1S(LX/snm;)V

    const v0, 0x634ffd45

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x228f099e

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x77b4cc4c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/4zN;

    const v0, -0x3dc979af

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-boolean v0, p1, LX/4zN;->A02:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/4zN;->A00:LX/HXX;

    iget-object v0, v2, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x3f58b36a

    invoke-static {v1, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/4zN;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BKI;->A00:Ljava/lang/Object;

    check-cast v0, LX/UCA;

    iget-object v0, v0, LX/UCA;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AVu;

    invoke-static {v2}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AVu;->A0L(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p1, LX/4zN;->A04:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/BKI;->A00:Ljava/lang/Object;

    check-cast v0, LX/UCA;

    iget-object v5, v0, LX/UCA;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/9MH;->A01(Lcom/instagram/common/session/UserSession;)LX/9MH;

    iget-object v0, v0, LX/UCA;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VIU;

    invoke-virtual {v0}, LX/VIU;->A0y()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/4zN;->A00:LX/HXX;

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/9MH;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v0, p1, LX/4zN;->A00:LX/HXX;

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/9MH;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const v0, 0x70efe4a0

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x20343590

    goto/16 :goto_0

    :cond_5
    const v0, -0x5d3e9ec1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/1dC;

    const v0, -0x5106f75d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-boolean v0, p1, LX/1dC;->A01:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/BKI;->A00:Ljava/lang/Object;

    check-cast v0, LX/UCA;

    iget-object v0, v0, LX/UCA;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AVu;

    iget-object v0, p1, LX/1dC;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AVu;->A0M(Ljava/lang/String;)V

    :cond_6
    const v0, -0x52f565ac

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x76a92d51

    goto/16 :goto_0

    :cond_7
    const v0, -0x7b41e547

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/UtP;

    const v0, -0x3fc22ffc

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/BKI;->A00:Ljava/lang/Object;

    check-cast v2, LX/UCA;

    iget-object v0, v2, LX/UCA;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VIU;

    iget-object v0, p1, LX/UtP;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iro;->EpS(Ljava/util/List;)V

    iget-object v0, v2, LX/UCA;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VIU;

    invoke-interface {v0}, LX/a0Q;->BFT()V

    const v0, -0x6662b57e

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x49f51fdb

    goto/16 :goto_0

    :cond_8
    const v0, -0x4f870909

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/UvM;

    const v0, 0x776e80f8

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/BKI;->A00:Ljava/lang/Object;

    check-cast v0, LX/UCA;

    iget-object v0, v0, LX/UCA;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Eo;

    iget-object v0, p1, LX/UvM;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/9Eo;->A0r(Ljava/lang/Object;)V

    const v0, -0xd09a197

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x28cd1043

    goto/16 :goto_0

    :cond_9
    const v0, 0x3df2290b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/186;

    const v0, 0x4359b5da

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/BKI;->A00:Ljava/lang/Object;

    check-cast v0, LX/UCA;

    iget-object v0, v0, LX/UCA;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VIU;

    iget-object v0, p1, LX/186;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iro;->EpS(Ljava/util/List;)V

    const v0, -0x48957779

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x507a9e7a

    goto/16 :goto_0

    :cond_a
    const v0, 0x1445e33b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x4fe374e7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/BKI;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Kc;

    iget-object v1, v2, LX/6Kc;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v2, LX/6Kc;->A01:LX/Zpm;

    invoke-interface {v0}, LX/Zpm;->HVV()V

    const v0, 0x776203ef

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x5908ac9b

    goto/16 :goto_0
.end method
