.class public final LX/5Fb;
.super LX/ltS;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/1OY;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/B2l;->A00:LX/4bg;

    iget-object v1, v0, LX/4bg;->A00:Ljava/lang/Class;

    const-class v0, Ljava/lang/Comparable;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string p0, "Can not handle "

    const-string v2, " with elements that are not Comparable<?> ("

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ")"

    invoke-static {p0, p1, v2, v1, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final BFX(LX/4bg;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4

    const-class v0, LX/3TF;

    iget-object v1, p1, LX/4bg;->A00:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/RangeSetDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/datatype/guava/deser/RangeSetDeserializer;-><init>()V

    return-object v0

    :cond_0
    const-class v0, Lcom/google/common/collect/Range;

    if-ne v1, v0, :cond_1

    const/4 v3, 0x0

    sget-object v2, LX/lEs;->A00:LX/ovB;

    sget-object v0, LX/4ej;->A01:LX/4ej;

    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;

    invoke-direct {v1, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(LX/4bg;)V

    iput-object p1, v1, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->A01:LX/4bg;

    iput-object v3, v1, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v3, v1, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->A03:LX/1NM;

    iput-object v3, v1, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->A05:Lcom/google/common/collect/BoundType;

    iput-object v2, v1, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->A04:LX/ovB;

    iput-object v0, v1, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->A00:LX/4ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const-class v0, LX/3TG;

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/datatype/guava/deser/HostAndPortDeserializer;->A00:Lcom/fasterxml/jackson/datatype/guava/deser/HostAndPortDeserializer;

    return-object v0

    :cond_2
    const-class v0, LX/3TH;

    if-ne v1, v0, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/datatype/guava/deser/InternetDomainNameDeserializer;->A00:Lcom/fasterxml/jackson/datatype/guava/deser/InternetDomainNameDeserializer;

    return-object v0

    :cond_3
    const-class v0, LX/4Dl;

    if-ne v1, v0, :cond_4

    sget-object v0, Lcom/fasterxml/jackson/datatype/guava/deser/HashCodeDeserializer;->A00:Lcom/fasterxml/jackson/datatype/guava/deser/HashCodeDeserializer;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method
