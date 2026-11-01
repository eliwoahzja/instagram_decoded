.class public abstract LX/J4T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 1

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->A02(I)I

    move-result v0

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static A01(II)I
    .locals 1

    add-int/lit8 p0, p0, 0x1

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->A02(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static A02(IJI)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->A03(IJ)I

    move-result p0

    add-int/2addr p3, p0

    return p3
.end method

.method public static A03(ILjava/lang/String;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->A04(ILjava/lang/String;)I

    move-result p0

    add-int/2addr p2, p0

    return p2
.end method

.method public static A04(LX/Q0O;)I
    .locals 1

    invoke-virtual {p0}, LX/Q0O;->A0C()I

    move-result v0

    invoke-virtual {p0, v0}, LX/Q0O;->A0F(I)I

    move-result v0

    return v0
.end method

.method public static A05(Ljava/lang/Number;)I
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A06(Ljava/lang/Number;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A07(Ljava/lang/Number;I)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v0, 0x5

    invoke-static {v0, v1, p0}, Lcom/google/protobuf/CodedOutputStream;->A03(IJ)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public static A08(Ljava/lang/Number;I)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v0, 0x6

    invoke-static {v0, v1, p0}, Lcom/google/protobuf/CodedOutputStream;->A03(IJ)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public static A09(Ljava/lang/Object;II)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/protobuf/CodedOutputStream;->A04(ILjava/lang/String;)I

    move-result p0

    add-int/2addr p2, p0

    return p2
.end method

.method public static A0A(Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/google/protobuf/CodedOutputStream;->A04(ILjava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A0B(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/google/protobuf/CodedOutputStream;->A04(ILjava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static A0C(Ljava/lang/String;I)I
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, p0}, Lcom/google/protobuf/CodedOutputStream;->A04(ILjava/lang/String;)I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public static A0D(Ljava/lang/String;I)I
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0, p0}, Lcom/google/protobuf/CodedOutputStream;->A04(ILjava/lang/String;)I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public static A0E(Ljava/lang/String;I)I
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0, p0}, Lcom/google/protobuf/CodedOutputStream;->A04(ILjava/lang/String;)I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public static A0F(Ljava/lang/String;I)I
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0, p0}, Lcom/google/protobuf/CodedOutputStream;->A04(ILjava/lang/String;)I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public static A0G(LX/P8W;Ljava/lang/Number;)J
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, LX/P8W;->A05()V

    return-wide v0
.end method

.method public static A0H(Ljava/lang/String;I)Landroid/opengl/GLException;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/opengl/GLException;

    invoke-direct {v0, p1, p0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static A0I(Ljava/lang/String;II)Landroid/opengl/GLException;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/opengl/GLException;

    invoke-direct {v0, p2, p0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static A0J(LX/4Vm;I)LX/JyT;
    .locals 1

    new-instance v0, LX/C79;

    invoke-direct {v0, p1}, LX/C79;-><init>(I)V

    invoke-virtual {p0, v0}, LX/4Vm;->A2D(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JyT;

    return-object v0
.end method

.method public static A0K(LX/4Vm;Lkotlin/jvm/functions/Function1;I)LX/JyT;
    .locals 1

    const v0, -0x6e761353

    invoke-virtual {p0, p1, v0, p2}, LX/4Vm;->A2E(Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JyT;

    return-object v0
.end method

.method public static A0L(Ljava/lang/Object;)LX/TWG;
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object p0, LX/TWG;->A00:LX/TWG;

    return-object p0
.end method

.method public static A0M(LX/P8W;Ljava/lang/Object;)LX/P81;
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/P8W;->A05()V

    iget-object p0, p0, LX/P8W;->A00:LX/P81;

    return-object p0
.end method

.method public static A0N()LX/0uM;
    .locals 1

    new-instance v0, LX/0uM;

    invoke-direct {v0}, LX/4Kl;-><init>()V

    return-object v0
.end method

.method public static A0O(LX/0MP;Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;)Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, LX/koA;->GTy(LX/0MP;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static A0P(LX/4Vm;)Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoSubscriptionStickerDict;

    const/16 v1, 0xf

    const v0, 0x10929c1b

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    return-object v0
.end method

.method public static A0Q(LX/4Vm;)Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;
    .locals 0

    invoke-virtual {p0}, LX/4Vm;->A1Y()Lcom/facebook/pando/TreeJNI;

    move-result-object p0

    check-cast p0, Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    return-object p0
.end method

.method public static A0R(LX/d82;)LX/P2d;
    .locals 1

    new-instance v0, LX/P2d;

    invoke-direct {v0, p0}, LX/P2d;-><init>(LX/d82;)V

    return-object v0
.end method

.method public static A0S(LX/Sts;Ljava/lang/Object;)LX/ckI;
    .locals 0

    iget-object p0, p0, LX/Sts;->A03:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/ckI;

    return-object p0
.end method

.method public static A0T(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/AndValue;
    .locals 0

    filled-new-array {p0, p1}, [LX/TL9;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p0, Lcom/instagram/settings2/core/model/AndValue;

    invoke-direct {p0, p1}, Lcom/instagram/settings2/core/model/AndValue;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static A0U([Ljava/lang/Object;)Lcom/instagram/settings2/core/model/AndValue;
    .locals 1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/instagram/settings2/core/model/AndValue;

    invoke-direct {v0, p0}, Lcom/instagram/settings2/core/model/AndValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A0V(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;
    .locals 1

    new-instance v0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;-><init>(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0W(LX/TL9;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/TRr;

    invoke-direct {v1, p1}, LX/TRr;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;-><init>(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0X(Ljava/lang/Object;Ljava/util/List;)Lcom/instagram/settings2/core/model/DictionaryValue;
    .locals 1

    new-instance v0, LX/TRr;

    invoke-direct {v0, p0}, LX/TRr;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/instagram/settings2/core/model/DictionaryValue;

    invoke-direct {v0, p1, p0}, Lcom/instagram/settings2/core/model/DictionaryValue;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static A0Y(LX/qpZ;)LX/TSh;
    .locals 1

    new-instance v0, LX/TSh;

    invoke-direct {v0, p0}, LX/TSh;-><init>(LX/qpZ;)V

    return-object v0
.end method

.method public static A0Z(LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/EqualsValue;
    .locals 2

    new-instance v1, LX/TRr;

    invoke-direct {v1, p1}, LX/TRr;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/settings2/core/model/EqualsValue;

    invoke-direct {v0, p0, v1}, Lcom/instagram/settings2/core/model/EqualsValue;-><init>(LX/TL9;LX/TL9;)V

    return-object v0
.end method

.method public static A0a(Ljava/lang/Object;Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/EqualsValue;
    .locals 3

    new-instance v2, Lcom/instagram/settings2/core/model/ServerValue;

    invoke-direct {v2, p1, p2}, Lcom/instagram/settings2/core/model/ServerValue;-><init>(Ljava/lang/String;LX/Lmv;)V

    new-instance v1, LX/TRr;

    invoke-direct {v1, p0}, LX/TRr;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/settings2/core/model/EqualsValue;

    invoke-direct {v0, v2, v1}, Lcom/instagram/settings2/core/model/EqualsValue;-><init>(LX/TL9;LX/TL9;)V

    return-object v0
.end method

.method public static A0b()Lcom/instagram/settings2/core/model/FbtLiteralValue;
    .locals 2

    const-string v0, ""

    new-instance v1, LX/TRr;

    invoke-direct {v1, v0}, LX/TRr;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/settings2/core/model/FbtLiteralValue;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/FbtLiteralValue;-><init>(LX/TL9;)V

    return-object v0
.end method

.method public static A0c(Ljava/lang/String;)Lcom/instagram/settings2/core/model/FbtLiteralValue;
    .locals 2

    const-class v1, Ljava/lang/String;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    new-instance v1, Lcom/instagram/settings2/core/model/ServerValue;

    invoke-direct {v1, p0, v0}, Lcom/instagram/settings2/core/model/ServerValue;-><init>(Ljava/lang/String;LX/Lmv;)V

    new-instance v0, Lcom/instagram/settings2/core/model/FbtLiteralValue;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/FbtLiteralValue;-><init>(LX/TL9;)V

    return-object v0
.end method

.method public static A0d(I)Lcom/instagram/settings2/core/model/FbtModel;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v1, p0}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v0, v1, v2}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/0gR;)V

    return-object v0
.end method

.method public static A0e(I)Lcom/instagram/settings2/core/model/FbtModelSource$Id;
    .locals 1

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v0, p0}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    return-object v0
.end method

.method public static A0f(LX/TL9;LX/TL9;Ljava/lang/String;I)Lcom/instagram/settings2/core/model/FbtWithTokensValue;
    .locals 1

    new-instance v0, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;

    invoke-direct {v0, p0, p1, p2}, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;-><init>(LX/TL9;LX/TL9;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    invoke-direct {v0, p3, p0}, Lcom/instagram/settings2/core/model/FbtWithTokensValue;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public static A0g(LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;
    .locals 1

    new-instance v0, Lcom/instagram/settings2/core/model/IfValue;

    invoke-direct {v0, p0, p1, p2}, Lcom/instagram/settings2/core/model/IfValue;-><init>(LX/TL9;LX/TL9;LX/TL9;)V

    return-object v0
.end method

.method public static A0h(LX/TL9;LX/TL9;LX/TL9;LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/IfValue;
    .locals 2

    new-instance v1, Lcom/instagram/settings2/core/model/IfValue;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/settings2/core/model/IfValue;-><init>(LX/TL9;LX/TL9;LX/TL9;)V

    new-instance v0, Lcom/instagram/settings2/core/model/IfValue;

    invoke-direct {v0, p3, p4, v1}, Lcom/instagram/settings2/core/model/IfValue;-><init>(LX/TL9;LX/TL9;LX/TL9;)V

    return-object v0
.end method

.method public static A0i(LX/TL9;LX/TL9;Ljava/lang/Integer;)Lcom/instagram/settings2/core/model/IfValue;
    .locals 2

    new-instance v0, LX/Cs7;

    invoke-direct {v0, p2}, LX/Cs7;-><init>(Ljava/lang/Integer;)V

    new-instance v1, LX/TRr;

    invoke-direct {v1, v0}, LX/TRr;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/settings2/core/model/IfValue;

    invoke-direct {v0, p0, p1, v1}, Lcom/instagram/settings2/core/model/IfValue;-><init>(LX/TL9;LX/TL9;LX/TL9;)V

    return-object v0
.end method

.method public static A0j(LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;
    .locals 2

    new-instance v1, LX/TRr;

    invoke-direct {v1, p2}, LX/TRr;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/settings2/core/model/IfValue;

    invoke-direct {v0, p0, p1, v1}, Lcom/instagram/settings2/core/model/IfValue;-><init>(LX/TL9;LX/TL9;LX/TL9;)V

    return-object v0
.end method

.method public static A0k(LX/TL9;LX/TL9;[Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;
    .locals 2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/TRr;

    invoke-direct {v1, v0}, LX/TRr;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/settings2/core/model/IfValue;

    invoke-direct {v0, p0, p1, v1}, Lcom/instagram/settings2/core/model/IfValue;-><init>(LX/TL9;LX/TL9;LX/TL9;)V

    return-object v0
.end method

.method public static A0l(LX/TL9;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/IfValue;
    .locals 3

    new-instance v2, LX/TRr;

    invoke-direct {v2, p1}, LX/TRr;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/TRr;

    invoke-direct {v1, p2}, LX/TRr;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/settings2/core/model/IfValue;

    invoke-direct {v0, p0, v2, v1}, Lcom/instagram/settings2/core/model/IfValue;-><init>(LX/TL9;LX/TL9;LX/TL9;)V

    return-object v0
.end method

.method public static A0m(Ljava/lang/String;Ljava/lang/String;JZ)LX/546;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/8qx;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/8qx;

    move-result-object p1

    new-instance p0, LX/546;

    invoke-direct {p0, p1, p4}, LX/546;-><init>(LX/8qx;Z)V

    return-object p0
.end method

.method public static A0n(Ljava/lang/Class;Ljava/lang/Integer;)LX/cid;
    .locals 2

    new-instance v1, LX/1nj;

    invoke-direct {v1, p0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    new-instance v0, LX/cid;

    invoke-direct {v0, p1, v1}, LX/cid;-><init>(Ljava/lang/Integer;LX/Lmv;)V

    return-object v0
.end method

.method public static A0o(LX/TL9;LX/TL9;LX/TL9;Ljava/lang/Object;)Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;
    .locals 2

    new-instance v1, LX/TRr;

    invoke-direct {v1, p3}, LX/TRr;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;)V

    return-object v0
.end method

.method public static A0p(Ljava/lang/String;Z)LX/GiE;
    .locals 1

    new-instance v0, LX/GiE;

    invoke-direct {v0, p0, p1}, LX/GiE;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static A0q(LX/TL9;)Lcom/instagram/settings2/core/model/NotValue;
    .locals 1

    new-instance v0, Lcom/instagram/settings2/core/model/NotValue;

    invoke-direct {v0, p0}, Lcom/instagram/settings2/core/model/NotValue;-><init>(LX/TL9;)V

    return-object v0
.end method

.method public static A0r(Ljava/lang/Object;)Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;
    .locals 2

    new-instance v1, LX/TRr;

    invoke-direct {v1, p0}, LX/TRr;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;

    invoke-direct {v0, v1}, Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;-><init>(LX/TL9;)V

    return-object v0
.end method

.method public static A0s(LX/TL9;LX/TL9;)Lcom/instagram/settings2/core/model/OrValue;
    .locals 0

    filled-new-array {p0, p1}, [LX/TL9;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p0, Lcom/instagram/settings2/core/model/OrValue;

    invoke-direct {p0, p1}, Lcom/instagram/settings2/core/model/OrValue;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static A0t([Ljava/lang/Object;)Lcom/instagram/settings2/core/model/OrValue;
    .locals 1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/instagram/settings2/core/model/OrValue;

    invoke-direct {v0, p0}, Lcom/instagram/settings2/core/model/OrValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A0u(Ljava/lang/Class;Ljava/lang/String;)Lcom/instagram/settings2/core/model/ServerValue;
    .locals 2

    new-instance v1, LX/1nj;

    invoke-direct {v1, p0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    new-instance v0, Lcom/instagram/settings2/core/model/ServerValue;

    invoke-direct {v0, p1, v1}, Lcom/instagram/settings2/core/model/ServerValue;-><init>(Ljava/lang/String;LX/Lmv;)V

    return-object v0
.end method

.method public static A0v(Ljava/lang/String;LX/Lmv;)Lcom/instagram/settings2/core/model/ServerValue;
    .locals 1

    new-instance v0, Lcom/instagram/settings2/core/model/ServerValue;

    invoke-direct {v0, p0, p1}, Lcom/instagram/settings2/core/model/ServerValue;-><init>(Ljava/lang/String;LX/Lmv;)V

    return-object v0
.end method

.method public static A0w(I)LX/TRr;
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, LX/TRr;

    invoke-direct {v0, p0}, LX/TRr;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0x(LX/OmC;)LX/TRr;
    .locals 2

    new-instance v1, LX/b1R;

    invoke-direct {v1, p0}, LX/b1R;-><init>(LX/OmC;)V

    new-instance v0, LX/TRr;

    invoke-direct {v0, v1}, LX/TRr;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0y(Ljava/lang/Integer;)LX/TRr;
    .locals 2

    new-instance v1, LX/Cs7;

    invoke-direct {v1, p0}, LX/Cs7;-><init>(Ljava/lang/Integer;)V

    new-instance v0, LX/TRr;

    invoke-direct {v0, v1}, LX/TRr;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0z(Ljava/lang/Object;)LX/TRr;
    .locals 1

    new-instance v0, LX/TRr;

    invoke-direct {v0, p0}, LX/TRr;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A10(Ljava/lang/Object;)LX/TRr;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, LX/TRr;

    invoke-direct {v0, p0}, LX/TRr;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A11([Ljava/lang/Object;)LX/TRr;
    .locals 1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, LX/TRr;

    invoke-direct {v0, p0}, LX/TRr;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A12(LX/0zY;)LX/0zh;
    .locals 2

    new-instance v1, LX/0zZ;

    invoke-direct {v1, p0}, LX/0zZ;-><init>(LX/0zY;)V

    new-instance v0, LX/0zh;

    invoke-direct {v0, v1}, LX/0zh;-><init>(LX/Fjm;)V

    return-object v0
.end method

.method public static A13(LX/d5i;)LX/0zh;
    .locals 2

    new-instance v1, LX/TSr;

    invoke-direct {v1, p0}, LX/TSr;-><init>(LX/d5i;)V

    new-instance v0, LX/0zh;

    invoke-direct {v0, v1}, LX/0zh;-><init>(LX/Fjm;)V

    return-object v0
.end method

.method public static A14(LX/6WK;)LX/0zh;
    .locals 2

    new-instance v1, LX/6WL;

    invoke-direct {v1, p0}, LX/6WL;-><init>(LX/6WK;)V

    new-instance v0, LX/0zh;

    invoke-direct {v0, v1}, LX/0zh;-><init>(LX/Fjm;)V

    return-object v0
.end method

.method public static A15(LX/Baj;LX/qpp;Ljava/lang/String;)LX/10z;
    .locals 1

    new-instance v0, LX/10z;

    invoke-direct {v0, p0, p1, p2}, LX/10z;-><init>(LX/Baj;LX/qpp;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A16(LX/Q0O;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, LX/Q0O;->A0S()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static A17(LX/4Vm;)Ljava/lang/Double;
    .locals 2

    const v1, -0x213ccb0c

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A20(II)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A18(LX/4Vm;)Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/4Vm;->A1w(I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A19(LX/4Vm;)Ljava/lang/Integer;
    .locals 2

    const v1, -0x2ce8b5a1

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A1A(LX/4Vm;)Ljava/lang/Integer;
    .locals 2

    const v1, -0x1f3d3f73

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A1B(LX/4Vm;)Ljava/lang/Integer;
    .locals 2

    const v1, -0x173e0cd8

    const/16 v0, 0xb

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A1C(LX/4Vm;)Ljava/lang/Integer;
    .locals 2

    const v1, 0x56e12b11

    const/16 v0, 0xe

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2A(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A1D(LX/4Vm;)Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/4Vm;->A29(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A1E(LX/Q0O;)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, LX/Q0O;->A0H()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A1F(LX/4Bd;LX/0uM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p3}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    return-object p4
.end method

.method public static A1G(LX/P8W;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/P8W;->A05()V

    return-object v0
.end method

.method public static A1H(LX/4Vm;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, LX/4Vm;->A2Y(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A1I(LX/TL9;LX/TL9;)Ljava/util/List;
    .locals 0

    filled-new-array {p0, p1}, [LX/TL9;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A1J(LX/TRr;LX/TRr;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    new-instance v0, LX/TRr;

    invoke-direct {v0, p2}, LX/TRr;-><init>(Ljava/lang/Object;)V

    filled-new-array {p0, p1, v0}, [LX/TRr;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A1K(LX/TRr;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    new-instance v0, LX/TRr;

    invoke-direct {v0, p1}, LX/TRr;-><init>(Ljava/lang/Object;)V

    filled-new-array {p0, v0}, [LX/TRr;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A1L(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    new-instance v0, LX/TRr;

    invoke-direct {v0, p0}, LX/TRr;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A1M(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1, p2}, LX/2aD;->A09(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {p2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static A1N(Ljava/lang/Iterable;)LX/0gR;
    .locals 0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object p0

    return-object p0
.end method

.method public static A1O(Ljava/lang/Object;)LX/0gS;
    .locals 1

    sget-object v0, LX/0gU;->A01:LX/0gU;

    invoke-virtual {v0, p0}, LX/0gU;->AN3(Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    return-object v0
.end method

.method public static A1P(Ljava/lang/Object;Ljava/lang/Object;)LX/5yW;
    .locals 1

    sget-object v0, LX/0gU;->A01:LX/0gU;

    invoke-virtual {v0}, LX/0gU;->AX1()LX/5yW;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static A1Q(Ljava/lang/Object;Ljava/util/Collection;)LX/5yW;
    .locals 1

    sget-object v0, LX/0gU;->A01:LX/0gU;

    invoke-virtual {v0}, LX/0gU;->AX1()LX/5yW;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static A1R(LX/4Bc;LX/Nhr;)V
    .locals 1

    invoke-interface {p1}, LX/Nhr;->Aeh()LX/BBL;

    move-result-object v0

    invoke-virtual {v0}, LX/BBL;->A00()LX/8Vy;

    move-result-object v0

    invoke-static {p0, v0}, LX/8Vt;->A00(LX/4Bc;LX/8Vy;)V

    return-void
.end method

.method public static A1S(Lcom/google/protobuf/CodedOutputStream;I)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    return-void
.end method

.method public static A1T(Lcom/google/protobuf/CodedOutputStream;I)V
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    return-void
.end method

.method public static A1U(Lcom/google/protobuf/CodedOutputStream;I)V
    .locals 1

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    return-void
.end method

.method public static A1V(Lcom/google/protobuf/CodedOutputStream;I)V
    .locals 1

    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    return-void
.end method

.method public static A1W(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Object;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(ILjava/lang/String;)V

    return-void
.end method

.method public static A1X(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    const/16 v1, 0x1b

    const/16 v0, 0x18

    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static A1Y(I)Z
    .locals 2

    const/4 v1, 0x1

    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static A1Z(LX/P8W;Ljava/lang/Boolean;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, LX/P8W;->A05()V

    return v0
.end method

.method public static A1a(LX/4Vm;I)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/4Vm;->A2n(II)Z

    move-result v0

    return v0
.end method

.method public static A1b(LX/4Vm;I)Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LX/4Vm;->A2n(II)Z

    move-result v0

    return v0
.end method
