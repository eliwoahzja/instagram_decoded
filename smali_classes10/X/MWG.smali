.class public final LX/MWG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HYw;

.field public A01:LX/Scc;

.field public A02:LX/KRV;


# direct methods
.method public static A00(LX/DJg;LX/DK3;Ljava/lang/String;Ljava/lang/String;)LX/DK3;
    .locals 8

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/DK3;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v5

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    sget-object v2, LX/GrJ;->A08:LX/GrJ;

    const v1, 0x1f68f824

    invoke-interface {v0, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GrJ;

    invoke-static {v0, p2}, LX/223;->A1Y(Ljava/lang/Enum;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/DJg;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    const v0, -0x4ae7bcce

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    new-instance v4, LX/D5z;

    invoke-direct {v4, v0}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    sget-object v3, LX/Gu5;->A0R:LX/Gu5;

    const v2, 0x5e663ba3

    invoke-interface {v0, v3, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v3, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v3, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gu5;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v3, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gu5;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p3}, LX/MWG;->A01(LX/D5z;Ljava/lang/String;)LX/DK3;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/D5z;Ljava/lang/String;)LX/DK3;
    .locals 4

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x68ad327

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/DK3;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/223;->A0L(Ljava/util/Collection;)LX/owc;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DK3;

    iget-object v0, v3, LX/3h0;->innerData:LX/a1n;

    sget-object v2, LX/GsY;->A0A:LX/GsY;

    const v1, 0x502ba0cd

    invoke-interface {v0, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GsY;

    invoke-static {v0, p1}, LX/223;->A1Y(Ljava/lang/Enum;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_2
    const/4 v3, 0x0

    return-object v3
.end method

.method public static A02(LX/DK3;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, LX/DK3;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v2

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    const v1, 0x36452d

    invoke-interface {v0, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v4, v1}, LX/225;->A0E(LX/3h0;LX/a1n;I)LX/a1n;

    move-result-object v4

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    invoke-interface {v5, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v5
.end method


# virtual methods
.method public final A03(LX/HNX;Lcom/facebookpay/logging/FBPayLoggerData;)LX/0gt;
    .locals 6

    iget-object v5, p0, LX/MWG;->A00:LX/HYw;

    iget-object v1, p1, LX/HNX;->A00:Landroid/os/Bundle;

    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p1, LX/HNX;->A00:Landroid/os/Bundle;

    const-string v0, "BUNDLE_KEY_PAYMENT_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/IGQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/IGQ;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/IGQ;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/HYw;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Axg;

    if-nez v3, :cond_0

    new-instance v3, LX/Axg;

    invoke-direct {v3, v5, v4, v2}, LX/Axg;-><init>(LX/HYw;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v3, LX/Axg;->A03:LX/HYw;

    iget-object v0, v0, LX/HYw;->A00:LX/ID1;

    iget-object v2, v3, LX/Axg;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/ID1;->A00(Ljava/lang/String;)LX/L3j;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, p2, v0, v2}, LX/L3j;->A00(Lcom/facebookpay/logging/FBPayLoggerData;Ljava/lang/Integer;Ljava/lang/String;)LX/FDY;

    move-result-object v1

    iget-object v0, v3, LX/Axg;->A00:LX/Rtl;

    invoke-virtual {v1, v0}, LX/8ZY;->APS(LX/Rtl;)V

    new-instance v0, LX/PoF;

    invoke-direct {v0, p0, p1, p2}, LX/PoF;-><init>(LX/MWG;LX/HNX;Lcom/facebookpay/logging/FBPayLoggerData;)V

    invoke-static {v3, v0}, LX/0jz;->A01(LX/0go;Lkotlin/jvm/functions/Function1;)LX/0gt;

    move-result-object v0

    return-object v0
.end method
