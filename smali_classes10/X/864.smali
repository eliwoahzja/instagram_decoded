.class public abstract LX/864;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ia0;
.implements Lkotlinx/serialization/encoding/Encoder;


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/864;->A00:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/864;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "No tag in stack for requested element"

    new-instance v0, LX/7eg;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/RaV;

    invoke-virtual {v0, p1, p2}, LX/RaV;->A05(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/864;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    return-object v1
.end method

.method public final A02(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/871;

    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/Dfm;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/RaN;

    invoke-direct {v0, v1, v2}, LX/RaN;-><init>(Ljava/lang/String;LX/871;)V

    return-object v0

    :cond_0
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/6hP;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/RaM;

    invoke-direct {v0, v1, p2, v2}, LX/RaM;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/871;)V

    return-object v0

    :cond_1
    iget-object v0, v2, LX/864;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final A03(Ljava/lang/Object;D)V
    .locals 8

    move-object v7, p0

    check-cast v7, LX/871;

    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/871;->A07(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v7, LX/871;->A04:LX/7ts;

    iget-boolean v0, v0, LX/7ts;->A04:Z

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v7}, LX/871;->A06()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, LX/3lB;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)LX/FaH;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/Object;F)V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/871;

    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/871;->A07(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v4, LX/871;->A04:LX/7ts;

    iget-boolean v0, v0, LX/7ts;->A04:Z

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {v4}, LX/871;->A06()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/3lB;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)LX/FaH;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public final BAM(Z)V
    .locals 3

    invoke-virtual {p0}, LX/864;->A00()Ljava/lang/Object;

    move-result-object v2

    move-object v1, p0

    check-cast v1, LX/871;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/6hP;->A06(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/871;->A07(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/864;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    check-cast v1, LX/871;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/6hP;->A06(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/871;->A07(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final BAO(B)V
    .locals 3

    invoke-virtual {p0}, LX/864;->A00()Ljava/lang/Object;

    move-result-object v0

    move-object v2, p0

    check-cast v2, LX/871;

    invoke-static {v0}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/871;->A07(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final BAP(Lkotlinx/serialization/descriptors/SerialDescriptor;BI)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, LX/864;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    check-cast v1, LX/871;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/871;->A07(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final BAQ(C)V
    .locals 3

    invoke-virtual {p0}, LX/864;->A00()Ljava/lang/Object;

    move-result-object v0

    move-object v2, p0

    check-cast v2, LX/871;

    invoke-static {v0}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/871;->A07(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final BAR(Lkotlinx/serialization/descriptors/SerialDescriptor;CI)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, LX/864;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    check-cast v1, LX/871;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/871;->A07(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final BAS(D)V
    .locals 1

    invoke-virtual {p0}, LX/864;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LX/864;->A03(Ljava/lang/Object;D)V

    return-void
.end method

.method public final BAT(Lkotlinx/serialization/descriptors/SerialDescriptor;DI)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p4}, LX/864;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, LX/864;->A03(Ljava/lang/Object;D)V

    return-void
.end method

.method public final BAU(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/864;->A00()Ljava/lang/Object;

    move-result-object v2

    move-object v1, p0

    check-cast v1, LX/871;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bzc(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/871;->A07(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final BAV(F)V
    .locals 1

    invoke-virtual {p0}, LX/864;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/864;->A04(Ljava/lang/Object;F)V

    return-void
.end method

.method public final BAW(Lkotlinx/serialization/descriptors/SerialDescriptor;FI)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, LX/864;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/864;->A04(Ljava/lang/Object;F)V

    return-void
.end method

.method public final BAX(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/871;

    iget-object v0, v2, LX/864;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/871;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DIv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/871;->A01:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2}, LX/864;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, LX/864;->A02(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, v2, LX/871;->A03:LX/7to;

    iget-object v0, v2, LX/871;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/RaU;

    invoke-direct {v2, v0, v1}, LX/871;-><init>(Lkotlin/jvm/functions/Function1;LX/7to;)V

    const-string v1, "primitive"

    iget-object v0, v2, LX/864;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p1}, LX/864;->BAX(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object v0

    return-object v0
.end method

.method public final BAY(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/864;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BzX(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/864;->A02(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object v0

    return-object v0
.end method

.method public final BAZ(I)V
    .locals 3

    invoke-virtual {p0}, LX/864;->A00()Ljava/lang/Object;

    move-result-object v0

    move-object v2, p0

    check-cast v2, LX/871;

    invoke-static {v0}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/871;->A07(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/864;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    check-cast v1, LX/871;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/871;->A07(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final BAc(J)V
    .locals 3

    invoke-virtual {p0}, LX/864;->A00()Ljava/lang/Object;

    move-result-object v0

    move-object v2, p0

    check-cast v2, LX/871;

    invoke-static {v0}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/871;->A07(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final BAd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/864;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    check-cast v1, LX/871;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/871;->A07(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p4}, LX/864;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/864;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p1, p2, p0}, LX/0dR;->A00(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/encoding/Encoder;)V

    return-void
.end method

.method public final BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p4}, LX/864;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/864;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2}, LX/864;->BAi(Ljava/lang/Object;LX/SaQ;)V

    return-void
.end method

.method public final synthetic BAi(Ljava/lang/Object;LX/SaQ;)V
    .locals 6

    move-object v2, p0

    check-cast v2, LX/871;

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/864;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p2}, LX/SaQ;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    iget-object v3, v2, LX/871;->A03:LX/7to;

    iget-object v0, v3, LX/7to;->A02:LX/7tv;

    invoke-static {v1, v0}, LX/0B2;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/7tv;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->CTb()LX/Cgz;

    move-result-object v0

    instance-of v0, v0, LX/FaA;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->CTb()LX/Cgz;

    move-result-object v1

    sget-object v0, LX/0BP;->A00:LX/0BP;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/871;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/RaU;

    invoke-direct {v2, v0, v3}, LX/871;-><init>(Lkotlin/jvm/functions/Function1;LX/7to;)V

    const-string v1, "primitive"

    iget-object v0, v2, LX/864;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p1, p2}, LX/864;->BAi(Ljava/lang/Object;LX/SaQ;)V

    return-void

    :cond_1
    iget-object v4, v2, LX/871;->A03:LX/7to;

    iget-object v1, v4, LX/7to;->A00:LX/7ts;

    iget-boolean v0, v1, LX/7ts;->A0F:Z

    if-nez v0, :cond_4

    instance-of v3, p2, LX/0B1;

    iget-object v1, v1, LX/7ts;->A00:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    const/4 v4, 0x0

    :goto_0
    move-object v3, p2

    check-cast v3, LX/0B1;

    if-eqz p1, :cond_8

    invoke-static {p1, v2, v3}, LX/8Mc;->A01(Ljava/lang/Object;Lkotlinx/serialization/encoding/Encoder;LX/0B1;)LX/SaQ;

    move-result-object v1

    if-eqz v4, :cond_2

    invoke-static {v4, p2, v1}, LX/8MZ;->A01(Ljava/lang/String;LX/SaQ;LX/SaQ;)V

    invoke-interface {v1}, LX/SaQ;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->CTb()LX/Cgz;

    move-result-object v0

    invoke-static {v0}, LX/8MZ;->A02(LX/Cgz;)V

    :cond_2
    move-object p2, v1

    :cond_3
    if-eqz v4, :cond_4

    invoke-interface {p2}, LX/SaQ;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DIv()Ljava/lang/String;

    move-result-object v0

    iput-object v4, v2, LX/871;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/871;->A01:Ljava/lang/String;

    :cond_4
    invoke-interface {p2, v2, p1}, LX/SaQ;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {p2}, LX/SaQ;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->CTb()LX/Cgz;

    move-result-object v1

    sget-object v0, LX/0BC;->A00:LX/0BC;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/1qV;->A00:LX/1qV;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_7
    invoke-interface {p2}, LX/SaQ;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {v0, v4}, LX/8MZ;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/7to;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x6fb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/9OW;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4b4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final BAj(S)V
    .locals 3

    invoke-virtual {p0}, LX/864;->A00()Ljava/lang/Object;

    move-result-object v0

    move-object v2, p0

    check-cast v2, LX/871;

    invoke-static {v0}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v0}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/871;->A07(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final BAk(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/864;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    check-cast v1, LX/871;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v0}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/871;->A07(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final BAl(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/864;->A00()Ljava/lang/Object;

    move-result-object v2

    move-object v1, p0

    check-cast v1, LX/871;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/871;->A07(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, LX/864;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    check-cast v1, LX/871;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/871;->A07(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/864;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/864;->A00()Ljava/lang/Object;

    :cond_0
    move-object v0, p0

    check-cast v0, LX/871;

    iget-object v1, v0, LX/871;->A02:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, LX/871;->A06()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
