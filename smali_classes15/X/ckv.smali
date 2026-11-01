.class public final LX/ckv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ckv;->$t:I

    iput-object p3, p0, LX/ckv;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ckv;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 14

    iget v1, p0, LX/ckv;->$t:I

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const v0, -0x4bdd8947

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast p1, LX/EBQ;

    const v0, -0x619b9c64

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v2, p1, LX/EBQ;->A05:Z

    if-eqz v2, :cond_a

    iget-object v3, p1, LX/EBQ;->A00:LX/W0K;

    sget-object v2, LX/W0K;->A02:LX/W0K;

    const/4 v5, 0x1

    if-ne v3, v2, :cond_0

    iget-object v2, p0, LX/ckv;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/acg;->A01(Lcom/instagram/common/session/UserSession;)LX/acg;

    move-result-object v4

    sget-object v3, LX/WC3;->A04:LX/WC3;

    iget-object v2, p1, LX/EBQ;->A04:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v5}, LX/acg;->A02(LX/WC3;Ljava/lang/String;Z)V

    :cond_0
    iget-object v2, p0, LX/ckv;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/acg;->A01(Lcom/instagram/common/session/UserSession;)LX/acg;

    move-result-object v2

    sget-object v10, LX/WC3;->A04:LX/WC3;

    iget-object v11, p1, LX/EBQ;->A04:Ljava/lang/String;

    invoke-virtual {v2, v10, v11, v5}, LX/acg;->A03(LX/WC3;Ljava/lang/String;Z)V

    iget-object v9, p0, LX/ckv;->A00:Ljava/lang/Object;

    check-cast v9, LX/czz;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    sget-object v3, LX/VMO;->A00:LX/VMO;

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v6, LX/N9T;

    invoke-direct {v6, v3, v4, v2}, LX/N9T;-><init>(LX/WMh;Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v2, v9, LX/czz;->A04:Ljava/util/Map;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/snm;

    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N99;

    iget-object v4, v2, LX/N99;->A03:LX/N9T;

    iget-object v3, v2, LX/N99;->A02:LX/N9T;

    iget-object v2, v2, LX/N99;->A01:LX/N9T;

    invoke-static {v6, v4, v3, v2}, LX/N99;->A00(LX/N9T;LX/N9T;LX/N9T;LX/N9T;)LX/N99;

    move-result-object v2

    invoke-interface {v5, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p1, LX/EBQ;->A01:LX/bBe;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/bBe;->A01()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v2, v9, LX/czz;->A07:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v9, LX/czz;->A08:LX/Esp;

    invoke-interface {v2}, LX/Esp;->EKu()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v3, LX/1th;->A00:LX/1th;

    const v2, 0x11fc5f8a

    invoke-virtual {v3, v2}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v2

    invoke-static {v2}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v2

    const/4 v12, 0x0

    const/16 v13, 0x8

    new-instance v7, LX/Ybo;

    invoke-direct/range {v7 .. v13}, LX/Ybo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v7, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_2
    iget-boolean v2, v9, LX/czz;->A0A:Z

    if-eqz v2, :cond_7

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v2, v9, LX/czz;->A04:Ljava/util/Map;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    sget-object v3, LX/1th;->A00:LX/1th;

    const v2, 0x11fc5f8a

    invoke-virtual {v3, v2}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v2

    invoke-static {v2}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v2

    const/4 v12, 0x0

    const/4 v13, 0x2

    new-instance v5, LX/Ybx;

    invoke-direct/range {v5 .. v13}, LX/Ybx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v5, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_3
    :goto_1
    sget-object v5, LX/WC3;->A04:LX/WC3;

    if-eqz v11, :cond_6

    iget-object v2, v9, LX/czz;->A06:Ljava/util/Map;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v2, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v4, Ljava/util/Map;

    :goto_2
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2sj;

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    invoke-interface {v3, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x39eaf4db

    invoke-static {v2, v0}, LX/3Et;->A0A(II)V

    const v0, -0x7f610643

    :goto_3
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_6
    iget-object v4, v9, LX/czz;->A05:Ljava/util/Map;

    goto :goto_2

    :cond_7
    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    invoke-static {v9, v11}, LX/czz;->A02(LX/czz;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/snm;

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v4}, LX/BRg;->A0T(Ljava/util/Iterator;)Lcom/instagram/user/model/Product;

    move-result-object v3

    new-instance v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v2, v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/user/model/Product;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {v10, v11, v5, v6}, LX/czz;->A08(LX/WC3;Ljava/lang/String;Ljava/util/List;LX/snm;)V

    goto :goto_4

    :cond_a
    iget-object v9, p0, LX/ckv;->A00:Ljava/lang/Object;

    check-cast v9, LX/czz;

    iget-object v11, p1, LX/EBQ;->A04:Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v9, LX/czz;->A04:Ljava/util/Map;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/snm;

    if-eqz v6, :cond_3

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N99;

    const/4 v5, 0x0

    iget-object v4, v2, LX/N99;->A03:LX/N9T;

    iget-object v3, v2, LX/N99;->A02:LX/N9T;

    iget-object v2, v2, LX/N99;->A01:LX/N9T;

    invoke-static {v5, v4, v3, v2}, LX/N99;->A00(LX/N9T;LX/N9T;LX/N9T;LX/N9T;)LX/N99;

    move-result-object v2

    invoke-interface {v6, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    const v0, 0x3c646407

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast p1, LX/3Wz;

    const v0, 0x607bbb38

    invoke-static {p1, v0}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p1, LX/3Wz;->A00:Ljava/util/List;

    iget-object v6, p0, LX/ckv;->A00:Ljava/lang/Object;

    check-cast v6, LX/AEh;

    iget-object v5, p0, LX/ckv;->A01:Ljava/lang/Object;

    check-cast v5, LX/56a;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v8}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A1T()LX/Ngw;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Ngw;->BLc()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ft0;

    invoke-interface {v0}, LX/Ft0;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Welcome"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A65()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_c

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/94k;->A0N(LX/AEh;LX/56a;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    const v0, 0x26fe96a3

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x3b4d00b8

    goto/16 :goto_3

    :cond_10
    const v0, 0x5f9d55ff

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x3356a5f8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/ckv;->A00:Ljava/lang/Object;

    check-cast v3, LX/AEh;

    iget-object v2, p0, LX/ckv;->A01:Ljava/lang/Object;

    check-cast v2, LX/56a;

    const-string v0, "pending"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/94k;->A0N(LX/AEh;LX/56a;[Ljava/lang/Object;)V

    const v0, 0x3106abd

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x54dc4e22

    goto/16 :goto_3

    :cond_11
    const v0, -0x6b08bc8d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast p1, LX/cki;

    const v0, -0x1637fe61

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, p1, LX/cki;->A01:Ljava/lang/Integer;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    iget-object v3, p0, LX/ckv;->A01:Ljava/lang/Object;

    check-cast v3, LX/BfL;

    const/16 v0, 0x46

    if-ne v4, v2, :cond_12

    const/16 v0, 0x47

    :cond_12
    invoke-virtual {v3, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v2

    iget-object v0, p0, LX/ckv;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gp;

    if-eqz v2, :cond_13

    invoke-static {v0, v3, v2}, LX/BTI;->A0v(LX/2gp;LX/BfL;LX/56a;)V

    :cond_13
    const v0, -0x671fc946

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x2ed65474

    goto/16 :goto_3

    :cond_14
    const v0, -0x1f78346c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast p1, LX/cgw;

    const v0, 0x3a0874cc

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v2, p1, LX/cgw;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/ckv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/Product;

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v3, p1, LX/cgw;->A00:LX/7fY;

    sget-object v2, LX/7fY;->A04:LX/7fY;

    if-eq v3, v2, :cond_15

    sget-object v0, LX/7fY;->A03:LX/7fY;

    if-ne v3, v0, :cond_17

    :cond_15
    iget-object v5, p0, LX/ckv;->A01:Ljava/lang/Object;

    check-cast v5, LX/XOM;

    const/4 v4, 0x1

    invoke-static {v3, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p1, LX/cgw;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_16

    const/4 v4, 0x0

    :cond_16
    invoke-virtual {v5, v3, v4}, LX/XOM;->A00(ZZ)V

    :cond_17
    const v0, 0x29cfbe45

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x518ec6cc

    goto/16 :goto_3
.end method
