.class public final LX/0dL;
.super LX/5Df;
.source ""

# interfaces
.implements LX/0dG;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/7to;

.field public final A04:LX/0dH;

.field public final A05:LX/7ts;

.field public final A06:LX/09X;

.field public final A07:LX/7tv;

.field public final A08:[LX/0dG;


# direct methods
.method public constructor <init>(LX/7to;LX/0dH;LX/09X;[LX/0dG;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0dL;->A04:LX/0dH;

    iput-object p1, p0, LX/0dL;->A03:LX/7to;

    iput-object p3, p0, LX/0dL;->A06:LX/09X;

    iput-object p4, p0, LX/0dL;->A08:[LX/0dG;

    iget-object v0, p1, LX/7to;->A02:LX/7tv;

    iput-object v0, p0, LX/0dL;->A07:LX/7tv;

    iget-object v0, p1, LX/7to;->A00:LX/7ts;

    iput-object v0, p0, LX/0dL;->A05:LX/7ts;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz p4, :cond_0

    aput-object p0, p4, v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, LX/0dL;->A06:LX/09X;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0x2c

    const/4 v4, 0x1

    if-eq v1, v4, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v2, 0x3a

    iget-object v1, p0, LX/0dL;->A04:LX/0dH;

    iget-boolean v0, v1, LX/0dH;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, v5}, LX/0dH;->A06(C)V

    :cond_0
    invoke-virtual {v1}, LX/0dH;->A01()V

    iget-object v0, p0, LX/0dL;->A03:LX/7to;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0BF;->A04(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bzc(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5Df;->BAl(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/0dH;->A06(C)V

    invoke-virtual {v1}, LX/0dH;->A03()V

    :cond_1
    return-void

    :cond_2
    if-nez p2, :cond_5

    iput-boolean v4, p0, LX/0dL;->A02:Z

    return-void

    :cond_3
    const/4 v2, 0x2

    const/16 v1, 0x3a

    iget-object v3, p0, LX/0dL;->A04:LX/0dH;

    iget-boolean v0, v3, LX/0dH;->A00:Z

    if-nez v0, :cond_7

    rem-int/2addr p2, v2

    if-nez p2, :cond_4

    invoke-virtual {v3, v5}, LX/0dH;->A06(C)V

    invoke-virtual {v3}, LX/0dH;->A01()V

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v1}, LX/0dH;->A06(C)V

    goto :goto_0

    :cond_5
    if-ne p2, v4, :cond_1

    iget-object v3, p0, LX/0dL;->A04:LX/0dH;

    invoke-virtual {v3, v5}, LX/0dH;->A06(C)V

    :goto_0
    invoke-virtual {v3}, LX/0dH;->A03()V

    :goto_1
    iput-boolean v6, p0, LX/0dL;->A02:Z

    return-void

    :cond_6
    iget-object v3, p0, LX/0dL;->A04:LX/0dH;

    iget-boolean v0, v3, LX/0dH;->A00:Z

    if-nez v0, :cond_8

    invoke-virtual {v3, v5}, LX/0dH;->A06(C)V

    goto :goto_2

    :cond_7
    iput-boolean v4, p0, LX/0dL;->A02:Z

    :cond_8
    :goto_2
    invoke-virtual {v3}, LX/0dH;->A01()V

    return-void
.end method

.method public final AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/0dL;->A03:LX/7to;

    invoke-static {p1, v4}, LX/0B2;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/7to;)LX/09X;

    move-result-object v3

    iget-char v0, v3, LX/09X;->A00:C

    iget-object v2, p0, LX/0dL;->A04:LX/0dH;

    invoke-virtual {v2, v0}, LX/0dH;->A06(C)V

    invoke-virtual {v2}, LX/0dH;->A00()V

    iget-object v0, p0, LX/0dL;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0dL;->A01:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DIv()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2}, LX/0dH;->A01()V

    invoke-virtual {p0, v0}, LX/5Df;->BAl(Ljava/lang/String;)V

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, LX/0dH;->A06(C)V

    invoke-virtual {v2}, LX/0dH;->A03()V

    invoke-virtual {p0, v1}, LX/5Df;->BAl(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0dL;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/0dL;->A01:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/0dL;->A06:LX/09X;

    if-ne v0, v3, :cond_2

    return-object p0

    :cond_2
    iget-object v1, p0, LX/0dL;->A08:[LX/0dG;

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance v0, LX/0dL;

    invoke-direct {v0, v4, v2, v3, v1}, LX/0dL;-><init>(LX/7to;LX/0dH;LX/09X;[LX/0dG;)V

    return-object v0
.end method

.method public final BAM(Z)V
    .locals 2

    iget-boolean v0, p0, LX/0dL;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5Df;->BAl(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0dL;->A04:LX/0dH;

    iget-object v1, v0, LX/0dH;->A01:LX/0dE;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0dE;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public final BAO(B)V
    .locals 1

    iget-boolean v0, p0, LX/0dL;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5Df;->BAl(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0dL;->A04:LX/0dH;

    invoke-virtual {v0, p1}, LX/0dH;->A05(B)V

    return-void
.end method

.method public final BAQ(C)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5Df;->BAl(Ljava/lang/String;)V

    return-void
.end method

.method public final BAS(D)V
    .locals 5

    iget-boolean v0, p0, LX/0dL;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5Df;->BAl(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/0dL;->A05:LX/7ts;

    iget-boolean v0, v0, LX/7ts;->A04:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v0, p0, LX/0dL;->A04:LX/0dH;

    iget-object v0, v0, LX/0dH;->A01:LX/0dE;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3lB;->A03(Ljava/lang/Number;Ljava/lang/String;)LX/FaH;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/0dL;->A04:LX/0dH;

    iget-object v1, v0, LX/0dH;->A01:LX/0dE;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0dE;->A02(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final BAU(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bzc(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5Df;->BAl(Ljava/lang/String;)V

    return-void
.end method

.method public final BAV(F)V
    .locals 2

    iget-boolean v0, p0, LX/0dL;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5Df;->BAl(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/0dL;->A05:LX/7ts;

    iget-boolean v0, v0, LX/7ts;->A04:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p0, LX/0dL;->A04:LX/0dH;

    iget-object v0, v0, LX/0dH;->A01:LX/0dE;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3lB;->A03(Ljava/lang/Number;Ljava/lang/String;)LX/FaH;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/0dL;->A04:LX/0dH;

    iget-object v1, v0, LX/0dH;->A01:LX/0dE;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0dE;->A02(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final BAX(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Dfm;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0dL;->A04:LX/0dH;

    instance-of v0, v2, LX/Rac;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0dH;->A01:LX/0dE;

    iget-boolean v0, p0, LX/0dL;->A02:Z

    new-instance v2, LX/Rac;

    invoke-direct {v2, v1}, LX/0dH;-><init>(LX/0dE;)V

    iput-boolean v0, v2, LX/Rac;->A00:Z

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    iget-object v3, p0, LX/0dL;->A03:LX/7to;

    iget-object v1, p0, LX/0dL;->A06:LX/09X;

    new-instance v0, LX/0dL;

    invoke-direct {v0, v3, v2, v1, v4}, LX/0dL;-><init>(LX/7to;LX/0dH;LX/09X;[LX/0dG;)V

    return-object v0

    :cond_1
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/6hP;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0dL;->A04:LX/0dH;

    instance-of v0, v2, LX/RaZ;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0dH;->A01:LX/0dE;

    iget-boolean v0, p0, LX/0dL;->A02:Z

    new-instance v2, LX/RaZ;

    invoke-direct {v2, v1}, LX/0dH;-><init>(LX/0dE;)V

    iput-boolean v0, v2, LX/RaZ;->A00:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0dL;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DIv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0dL;->A01:Ljava/lang/String;

    :cond_3
    return-object p0
.end method

.method public final BAZ(I)V
    .locals 1

    iget-boolean v0, p0, LX/0dL;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5Df;->BAl(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0dL;->A04:LX/0dH;

    invoke-virtual {v0, p1}, LX/0dH;->A07(I)V

    return-void
.end method

.method public final BAb(Lkotlinx/serialization/json/JsonElement;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0dL;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0dL;->A01:Ljava/lang/String;

    const-string v3, "Class with serial name "

    const-string v2, " cannot be serialized polymorphically because it is represented as "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ". Make sure that its JsonTransformingSerializer returns JsonObject, so class discriminator can be added to it."

    invoke-static {v3, v4, v2, v1, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FaH;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-virtual {p0, p1, v0}, LX/5Df;->BAi(Ljava/lang/Object;LX/SaQ;)V

    return-void
.end method

.method public final BAc(J)V
    .locals 1

    iget-boolean v0, p0, LX/0dL;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5Df;->BAl(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0dL;->A04:LX/0dH;

    invoke-virtual {v0, p1, p2}, LX/0dH;->A08(J)V

    return-void
.end method

.method public final BAe()V
    .locals 2

    iget-object v1, p0, LX/0dL;->A04:LX/0dH;

    const-string/jumbo v0, "null"

    invoke-virtual {v1, v0}, LX/0dH;->A0A(Ljava/lang/String;)V

    return-void
.end method

.method public final BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0dL;->A05:LX/7ts;

    iget-boolean v0, v0, LX/7ts;->A0A:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/5Df;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    return-void
.end method

.method public final BAi(Ljava/lang/Object;LX/SaQ;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/0dL;->A03:LX/7to;

    iget-object v1, v3, LX/7to;->A00:LX/7ts;

    iget-boolean v0, v1, LX/7ts;->A0F:Z

    if-nez v0, :cond_2

    instance-of v2, p2, LX/0B1;

    iget-object v1, v1, LX/7ts;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    const/4 v3, 0x0

    :goto_0
    move-object v2, p2

    check-cast v2, LX/0B1;

    if-eqz p1, :cond_6

    invoke-static {p1, p0, v2}, LX/8Mc;->A01(Ljava/lang/Object;Lkotlinx/serialization/encoding/Encoder;LX/0B1;)LX/SaQ;

    move-result-object v1

    if-eqz v3, :cond_0

    invoke-static {v3, p2, v1}, LX/8MZ;->A01(Ljava/lang/String;LX/SaQ;LX/SaQ;)V

    invoke-interface {v1}, LX/SaQ;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->CTb()LX/Cgz;

    move-result-object v0

    invoke-static {v0}, LX/8MZ;->A02(LX/Cgz;)V

    :cond_0
    move-object p2, v1

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {p2}, LX/SaQ;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DIv()Ljava/lang/String;

    move-result-object v0

    iput-object v3, p0, LX/0dL;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/0dL;->A01:Ljava/lang/String;

    :cond_2
    invoke-interface {p2, p0, p1}, LX/SaQ;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    invoke-interface {p2}, LX/SaQ;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->CTb()LX/Cgz;

    move-result-object v1

    sget-object v0, LX/0BC;->A00:LX/0BC;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/1qV;->A00:LX/1qV;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    invoke-interface {p2}, LX/SaQ;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {v0, v3}, LX/8MZ;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/7to;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Value for serializer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/9OW;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BAj(S)V
    .locals 1

    iget-boolean v0, p0, LX/0dL;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5Df;->BAl(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0dL;->A04:LX/0dH;

    invoke-virtual {v0, p1}, LX/0dH;->A0B(S)V

    return-void
.end method

.method public final BAl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0dL;->A04:LX/0dH;

    invoke-virtual {v0, p1}, LX/0dH;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public final BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    iget-object v0, p0, LX/0dL;->A06:LX/09X;

    iget-char v1, v0, LX/09X;->A01:C

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0dL;->A04:LX/0dH;

    invoke-virtual {v0}, LX/0dH;->A04()V

    invoke-virtual {v0}, LX/0dH;->A02()V

    invoke-virtual {v0, v1}, LX/0dH;->A06(C)V

    :cond_0
    return-void
.end method

.method public final DJ0()LX/7tv;
    .locals 1

    iget-object v0, p0, LX/0dL;->A07:LX/7tv;

    return-object v0
.end method

.method public final HHO()Z
    .locals 1

    iget-object v0, p0, LX/0dL;->A05:LX/7ts;

    iget-boolean v0, v0, LX/7ts;->A09:Z

    return v0
.end method
