.class public Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:LX/ksS;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;LX/ksS;)V
    .locals 6

    iget-object v5, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:[LX/bd5;

    if-eqz v5, :cond_2

    array-length v3, v5

    if-eqz v3, :cond_2

    if-eqz p2, :cond_2

    sget-object v0, LX/ksS;->A00:LX/ksS;

    if-eq p2, v0, :cond_2

    new-array v2, v3, [LX/bd5;

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v5, v1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/bd5;->A03(LX/ksS;)LX/bd5;

    move-result-object v0

    aput-object v0, v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    move-object v5, v2

    :cond_2
    iget-object v4, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:[LX/bd5;

    if-eqz v4, :cond_5

    array-length v3, v4

    if-eqz v3, :cond_5

    if-eqz p2, :cond_5

    sget-object v0, LX/ksS;->A00:LX/ksS;

    if-eq p2, v0, :cond_5

    new-array v2, v3, [LX/bd5;

    const/4 v1, 0x0

    :cond_3
    aget-object v0, v4, v1

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, LX/bd5;->A03(LX/ksS;)LX/bd5;

    move-result-object v0

    aput-object v0, v2, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_3

    move-object v4, v2

    :cond_5
    invoke-direct {p0, p1, v5, v4}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;[LX/bd5;[LX/bd5;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->A00:LX/ksS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A06(LX/ksS;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;LX/ksS;)V

    return-object v0
.end method

.method public final A09(LX/4Bc;LX/4Bx;LX/k2M;Ljava/lang/Object;)V
    .locals 2

    sget-object v1, LX/4fo;->A06:LX/4fo;

    iget-object v0, p2, LX/4Bx;->A05:LX/4eg;

    invoke-virtual {v0, v1}, LX/4eg;->A0F(LX/4fo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    const-string v0, "Unwrapped property requires use of type information: cannot serialize without disabling `SerializationFeature.FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS`"

    invoke-virtual {p2, v0, v1}, LX/lKV;->A0C(Ljava/lang/String;Ljava/lang/Class;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1, p4}, LX/4Bc;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/jFt;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0I(LX/4Bc;LX/4Bx;LX/k2M;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A0F(LX/4Bx;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p4}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0J(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1, p3}, LX/4Bc;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/jFt;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0K(LX/4Bc;LX/4Bx;Ljava/lang/Object;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A0F(LX/4Bx;Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0J(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v1, "UnwrappingBeanSerializer for "

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
