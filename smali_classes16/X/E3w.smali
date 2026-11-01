.class public final LX/E3w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/E3w;->$t:I

    iput-object p1, p0, LX/E3w;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/E3w;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/E3w;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    check-cast p1, LX/Vts;

    iget-object v4, p0, LX/E3w;->A00:Ljava/lang/Object;

    check-cast v4, LX/S4B;

    iget-object v0, p0, LX/E3w;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p1, LX/Vts;->A01:Ljava/util/List;

    :goto_0
    iput-object v1, v4, LX/S4B;->A06:Ljava/util/List;

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/VpX;

    iget-object v0, v0, LX/VpX;->A08:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v1, v4, LX/S4B;->A06:Ljava/util/List;

    iget-object v0, p1, LX/Vts;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/util/List;

    iget-object v5, p0, LX/E3w;->A01:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/3YN;

    iget-object v0, v1, LX/3YN;->A03:LX/7Ou;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/3YN;->A05:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/3YN;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    :goto_2
    check-cast v2, LX/3YN;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/3YN;->A07:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/E3w;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Zp;

    invoke-static {v0, v1}, LX/5Zp;->A01(LX/5Zp;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    move-object v2, v3

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/E3w;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Zp;

    invoke-static {v0, v3}, LX/5Zp;->A01(LX/5Zp;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    check-cast p1, Ljava/util/List;

    iget-object v4, p0, LX/E3w;->A00:Ljava/lang/Object;

    check-cast v4, LX/5j7;

    iget-object v5, p0, LX/E3w;->A01:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/3YN;

    iget-object v0, v1, LX/3YN;->A03:LX/7Ou;

    if-nez v0, :cond_6

    iget-object v0, v1, LX/3YN;->A05:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/3YN;->A07:Ljava/lang/String;

    if-eqz v0, :cond_6

    :goto_3
    check-cast v2, LX/3YN;

    if-eqz v2, :cond_d

    iget-object v1, v2, LX/3YN;->A07:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v0, v4, LX/5j7;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iput-object v1, v4, LX/5j7;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5j7;->A01(LX/5j7;Z)V

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/E3w;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZZj;

    iget-object v3, v0, LX/ZZj;->A00:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    iget-object v1, p0, LX/E3w;->A01:Ljava/lang/String;

    const/16 v0, 0x88

    new-instance v2, LX/F56;

    invoke-direct {v2, v1, v0}, LX/F56;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x32

    new-instance v1, LX/D9W;

    invoke-direct {v1, v4, v0}, LX/D9W;-><init>(ZI)V

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A0F(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_4

    :cond_9
    sget-object v0, LX/dcH;->A00:LX/dcH;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v1

    const-string v0, "creatorai_fact_list_error"

    iput-object v0, v1, LX/APa;->A0M:Ljava/lang/String;

    iget-object v0, p0, LX/E3w;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    :cond_a
    iget-object v0, p0, LX/E3w;->A00:Ljava/lang/Object;

    check-cast v0, LX/XsB;

    iget-object v0, v0, LX/XsB;->A01:LX/Xqv;

    iget-object v1, v0, LX/Xqv;->A02:LX/snm;

    sget-object v0, LX/dca;->A00:LX/dca;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    sget-object v0, LX/dca;->A00:LX/dca;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    iput-object v3, v4, LX/S4B;->A07:Ljava/util/Map;

    iget-object v0, p1, LX/Vts;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/S4B;->A04:Ljava/lang/String;

    iget-boolean v1, p1, LX/Vts;->A02:Z

    const/4 v0, 0x1

    invoke-static {v4, v0, v1}, LX/S4B;->A02(LX/S4B;IZ)V

    :cond_d
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
