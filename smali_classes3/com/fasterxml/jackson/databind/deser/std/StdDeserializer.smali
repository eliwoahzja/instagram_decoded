.class public abstract Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A02:I


# instance fields
.field public final A00:LX/4bg;

.field public final A01:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/4fs;->A0Q:LX/4fs;

    iget v1, v0, LX/4fs;->A00:I

    sget-object v0, LX/4fs;->A0S:LX/4fs;

    iget v0, v0, LX/4fs;->A00:I

    or-int/2addr v1, v0

    sput v1, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A02:I

    return-void
.end method

.method public constructor <init>(LX/4bg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-class v0, Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:LX/4bg;

    return-void

    :cond_0
    iget-object v0, p1, LX/4bg;->A00:Ljava/lang/Class;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    .line 268435461
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    .line 268435463
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:LX/4bg;

    .line 268435465
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:LX/4bg;

    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    .line 536870917
    const/4 v0, 0x0

    .line 536870918
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:LX/4bg;

    .line 536870920
    return-void
.end method

.method public static final A03(LX/sby;LX/4Bm;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3

    iget-object v0, p1, LX/4Bm;->A02:LX/4fq;

    invoke-virtual {v0}, LX/AIZ;->A02()LX/ov7;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/sby;->Ce5()LX/bWw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/ov7;->A0s(LX/bWw;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LX/lKV;->A09(Ljava/lang/Object;)LX/HAx;

    move-result-object v2

    invoke-virtual {p1}, LX/lKV;->A08()LX/4be;

    move-result-object v0

    invoke-interface {v2, v0}, LX/HAx;->CQ3(LX/4be;)LX/4bg;

    move-result-object v1

    if-nez p2, :cond_0

    invoke-virtual {p1, p0, v1}, LX/4Bm;->A0E(LX/sby;LX/4bg;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p2

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    invoke-direct {v0, v1, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;-><init>(LX/4bg;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/HAx;)V

    return-object v0

    :cond_1
    return-object p2
.end method

.method public static final A04(LX/4dp;LX/sby;LX/4Bm;Lcom/fasterxml/jackson/databind/JsonDeserializer;)LX/rhO;
    .locals 2

    sget-object v0, LX/4dp;->A03:LX/4dp;

    if-ne p0, v0, :cond_2

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    const-class v0, Ljava/lang/Object;

    :goto_0
    invoke-virtual {p2, v0}, LX/4Bm;->A0D(Ljava/lang/Class;)LX/4bg;

    move-result-object v0

    invoke-static {v0}, LX/np1;->A02(LX/4bg;)LX/np1;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0I()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/np1;->A00(LX/sby;)LX/np1;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/4dp;->A01:LX/4dp;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_7

    if-eqz p3, :cond_8

    instance-of v0, p3, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    if-eqz v0, :cond_4

    move-object v1, p3

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    iget-object v0, v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A09:LX/B2L;

    invoke-virtual {v0}, LX/B2L;->A0U()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p1, :cond_3

    iget-object p0, v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A08:LX/4bg;

    :goto_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot create empty instance of %s, no default Creator"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, LX/lKV;->A0B(LX/4bg;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {p1}, LX/sby;->Dig()LX/4bg;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0E()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0K(LX/4Bm;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/1Nt;

    invoke-direct {v0, v1}, LX/1Nt;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    new-instance v0, LX/AON;

    invoke-direct {v0, p3}, LX/AON;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object v0

    :cond_6
    sget-object v0, LX/1Nt;->A01:LX/1Nt;

    return-object v0

    :cond_7
    sget-object v0, LX/4dp;->A04:LX/4dp;

    if-ne p0, v0, :cond_8

    sget-object v0, LX/1Nt;->A02:LX/1Nt;

    return-object v0

    :cond_8
    return-object v1
.end method

.method public static final A05(LX/4Bd;LX/4Bm;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/4fs;->A0Q:LX/4fs;

    invoke-virtual {p1, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Bd;->A18()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/4fs;->A0S:LX/4fs;

    invoke-virtual {p1, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4Bd;->A1Y()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/4Bd;->A12()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static final A07(Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x0

    if-lez v5, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2d

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x39

    if-gt v1, v0, :cond_2

    const/16 v0, 0x30

    if-lt v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_0

    return v3

    :cond_1
    if-eq v5, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public static final A08(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_1

    const/16 v0, 0x66

    if-ne v1, v0, :cond_0

    const-string v0, "false"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    const-string v0, "FALSE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "False"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v2, 0x1

    return v2
.end method

.method public static final A09(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x54

    if-eq v1, v0, :cond_1

    const/16 v0, 0x74

    if-ne v1, v0, :cond_0

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    const-string v0, "TRUE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "True"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public final A0R(LX/4Bd;LX/4Bm;)B
    .locals 5

    invoke-virtual {p1}, LX/4Bd;->A0a()I

    move-result v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, v0}, LX/4Bm;->A0D(Ljava/lang/Class;)LX/4bg;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LX/4Bm;->A0V(LX/4Bd;LX/4bg;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p1, v0}, LX/4Bm;->A0X(LX/4Bd;Ljava/lang/Class;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0g(LX/4Bd;LX/4Bm;Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    return v3

    :pswitch_3
    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0j(LX/4Bm;Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v0, "null"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, v4}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0z(LX/4Bm;Ljava/lang/String;)V

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p1}, LX/4Bd;->A0e()LX/1wz;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1wz;->A03(I)V

    :try_start_0
    invoke-static {v4}, LX/1ye;->A05(Ljava/lang/String;)I

    move-result v1

    const/16 v0, -0x80

    if-lt v1, v0, :cond_3

    const/16 v0, 0xff

    if-gt v1, v0, :cond_3

    int-to-byte v0, v1

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    const-string v1, "overflow, value cannot be represented as 8-bit value"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v4, v1, v0}, LX/4Bm;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/4fs;->A0O:LX/4fs;

    invoke-virtual {p2, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_6

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0v(LX/4Bd;LX/4Bm;)V

    goto :goto_0

    :cond_4
    :pswitch_5
    invoke-virtual {p1}, LX/4Bd;->A0Y()B

    move-result v3

    return v3

    :catch_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    const-string v1, "not a valid `byte` value"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v4, v1, v0}, LX/4Bm;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    :pswitch_6
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0w(LX/4Bm;)V

    return v3

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0R(LX/4Bd;LX/4Bm;)B

    move-result v3

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0u(LX/4Bd;LX/4Bm;)V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final A0S(LX/4Bd;LX/4Bm;)D
    .locals 6

    invoke-virtual {p1}, LX/4Bd;->A0a()I

    move-result v1

    const/4 v0, 0x1

    const-wide/16 v4, 0x0

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p1, v0}, LX/4Bm;->A0X(LX/4Bd;Ljava/lang/Class;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v0, LX/4fs;->A0O:LX/4fs;

    invoke-virtual {p2, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_6

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0v(LX/4Bd;LX/4Bm;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0h(LX/4Bd;LX/4Bm;Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    return-wide v4

    :cond_1
    :pswitch_3
    invoke-virtual {p1}, LX/4Bd;->A1W()D

    move-result-wide v4

    return-wide v4

    :pswitch_4
    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0e(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_2
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p2, v3, v0, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0j(LX/4Bm;Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v0, "null"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0z(LX/4Bm;Ljava/lang/String;)V

    :cond_3
    return-wide v4

    :cond_4
    :try_start_0
    sget-object v0, LX/2to;->A09:LX/2to;

    invoke-virtual {p1, v0}, LX/4Bd;->A0u(LX/2to;)Z

    move-result v0

    invoke-static {v2, v0}, LX/1ye;->A00(Ljava/lang/String;Z)D

    move-result-wide v4

    return-wide v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "not a valid `double` value (as String to convert)"

    invoke-virtual {p2, v3, v2, v0, v1}, LX/4Bm;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    :pswitch_5
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0w(LX/4Bm;)V

    return-wide v4

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0S(LX/4Bd;LX/4Bm;)D

    move-result-wide v4

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0u(LX/4Bd;LX/4Bm;)V

    return-wide v4

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final A0T(LX/4Bd;LX/4Bm;)F
    .locals 5

    invoke-virtual {p1}, LX/4Bd;->A0a()I

    move-result v1

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p1, v0}, LX/4Bm;->A0X(LX/4Bd;Ljava/lang/Class;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v0, LX/4fs;->A0O:LX/4fs;

    invoke-virtual {p2, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_7

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0v(LX/4Bd;LX/4Bm;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0h(LX/4Bd;LX/4Bm;Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    return v4

    :cond_1
    :pswitch_3
    invoke-virtual {p1}, LX/4Bd;->A0v()F

    move-result v4

    return v4

    :pswitch_4
    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0f(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_2
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p2, v3, v0, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0j(LX/4Bm;Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v0, "null"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0z(LX/4Bm;Ljava/lang/String;)V

    :cond_3
    return v4

    :cond_4
    invoke-static {v2}, LX/1ye;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, LX/4Bm;->A07:LX/4Bd;

    invoke-virtual {v0}, LX/4Bd;->A0e()LX/1wz;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1wz;->A02(I)V

    :try_start_0
    sget-object v0, LX/2to;->A09:LX/2to;

    invoke-virtual {p1, v0}, LX/4Bd;->A0u(LX/2to;)Z

    move-result v0

    invoke-static {v2, v0}, LX/1ye;->A02(Ljava/lang/String;Z)F

    move-result v4

    return v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "not a valid `float` value"

    invoke-virtual {p2, v3, v2, v0, v1}, LX/4Bm;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    :pswitch_5
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0w(LX/4Bm;)V

    return v4

    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0T(LX/4Bd;LX/4Bm;)F

    move-result v4

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0u(LX/4Bd;LX/4Bm;)V

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final A0U(LX/4Bd;LX/4Bm;)I
    .locals 4

    invoke-virtual {p1}, LX/4Bd;->A0a()I

    move-result v1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p1, v0}, LX/4Bm;->A0X(LX/4Bd;Ljava/lang/Class;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v0, LX/4fs;->A0O:LX/4fs;

    invoke-virtual {p2, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0v(LX/4Bd;LX/4Bm;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0g(LX/4Bd;LX/4Bm;Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v3

    return v3

    :pswitch_3
    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0j(LX/4Bm;Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0z(LX/4Bm;Ljava/lang/String;)V

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p0, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0V(LX/4Bm;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_3
    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0w(LX/4Bm;)V

    return v3

    :pswitch_5
    invoke-virtual {p1}, LX/4Bd;->A1X()I

    move-result v0

    return v0

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0U(LX/4Bd;LX/4Bm;)I

    move-result v3

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0u(LX/4Bd;LX/4Bm;)V

    return v3

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final A0V(LX/4Bm;Ljava/lang/String;)I
    .locals 7

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-le v1, v0, :cond_1

    iget-object v0, p1, LX/4Bm;->A07:LX/4Bd;

    invoke-virtual {v0}, LX/4Bd;->A0e()LX/1wz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1wz;->A03(I)V

    invoke-static {p2}, LX/1ye;->A07(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/32 v5, -0x80000000

    cmp-long v0, v1, v5

    if-ltz v0, :cond_0

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v1, v5

    if-gtz v0, :cond_0

    long-to-int v0, v1

    return v0

    :cond_0
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "Overflow: numeric value (%s) out of range of int (%d -%d)"

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3, p2, v2, v0}, LX/4Bm;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p2}, LX/1ye;->A05(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "not a valid `int` value"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v2, p2, v1, v0}, LX/4Bm;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0W(LX/4Bd;LX/4Bm;)J
    .locals 6

    invoke-virtual {p1}, LX/4Bd;->A0a()I

    move-result v1

    const/4 v0, 0x1

    const-wide/16 v4, 0x0

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p1, v0}, LX/4Bm;->A0X(LX/4Bd;Ljava/lang/Class;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v0, LX/4fs;->A0O:LX/4fs;

    invoke-virtual {p2, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0v(LX/4Bd;LX/4Bm;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0g(LX/4Bd;LX/4Bm;Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v4

    return-wide v4

    :pswitch_3
    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p2, v3, v0, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0j(LX/4Bm;Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v0, "null"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0z(LX/4Bm;Ljava/lang/String;)V

    :cond_1
    return-wide v4

    :cond_2
    iget-object v0, p2, LX/4Bm;->A07:LX/4Bd;

    invoke-virtual {v0}, LX/4Bd;->A0e()LX/1wz;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1wz;->A03(I)V

    :try_start_0
    invoke-static {v2}, LX/1ye;->A07(Ljava/lang/String;)J

    move-result-wide v4

    return-wide v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "not a valid `long` value"

    invoke-virtual {p2, v3, v2, v0, v1}, LX/4Bm;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0w(LX/4Bm;)V

    return-wide v4

    :pswitch_5
    invoke-virtual {p1}, LX/4Bd;->A1Y()J

    move-result-wide v0

    return-wide v0

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0W(LX/4Bd;LX/4Bm;)J

    move-result-wide v4

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0u(LX/4Bd;LX/4Bm;)V

    return-wide v4

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public A0X()LX/4bg;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:LX/4bg;

    return-object v0
.end method

.method public final A0Y(LX/4Bm;)LX/4bg;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:LX/4bg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    invoke-virtual {p1, v0}, LX/4Bm;->A0D(Ljava/lang/Class;)LX/4bg;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A0Z(LX/sby;LX/4Bm;Lcom/fasterxml/jackson/databind/JsonDeserializer;)LX/rhO;
    .locals 2

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/sby;->Cfg()LX/ovD;

    move-result-object v0

    iget-object v1, v0, LX/ovD;->A00:LX/4dp;

    :goto_0
    sget-object v0, LX/4dp;->A04:LX/4dp;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/1Nt;->A02:LX/1Nt;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/4dp;->A03:LX/4dp;

    if-ne v1, v0, :cond_3

    if-nez p1, :cond_5

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0I()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/4Bm;->A0D(Ljava/lang/Class;)LX/4bg;

    move-result-object v1

    invoke-virtual {v1}, LX/4bg;->A0X()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/4bg;->A05()LX/4bg;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX/np1;->A02(LX/4bg;)LX/np1;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v1, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A04(LX/4dp;LX/sby;LX/4Bm;Lcom/fasterxml/jackson/databind/JsonDeserializer;)LX/rhO;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p3

    :cond_4
    iget-object v0, p2, LX/4Bm;->A02:LX/4fq;

    iget-object v0, v0, LX/4CA;->A01:LX/4dj;

    iget-object v0, v0, LX/4dj;->A01:LX/4dn;

    iget-object v1, v0, LX/4dn;->A00:LX/4dp;

    goto :goto_0

    :cond_5
    invoke-interface {p1}, LX/sby;->Dig()LX/4bg;

    move-result-object v0

    invoke-virtual {v0}, LX/4bg;->A05()LX/4bg;

    move-result-object v0

    invoke-static {p1, v0}, LX/np1;->A01(LX/sby;LX/4bg;)LX/np1;

    move-result-object v0

    return-object v0
.end method

.method public A0a()LX/B2L;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0b(LX/1Ol;LX/sby;LX/4Bm;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p3, LX/4Bm;->A02:LX/4fq;

    invoke-interface {p2, v0}, LX/sby;->BFm(LX/AIZ;)LX/4eh;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/4eh;->A01(LX/1Ol;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/4eh;->A07:LX/4eh;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0c(LX/4Bd;LX/4Bm;Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 6

    invoke-virtual {p1}, LX/4Bd;->A0a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eq v0, v5, :cond_0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    invoke-virtual {p2, p1, p3}, LX/4Bm;->A0X(LX/4Bd;Ljava/lang/Class;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-virtual {p0, p2, p3, v0, v3}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0j(LX/4Bm;Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    const/4 v0, 0x5

    if-ne v2, v0, :cond_4

    invoke-static {v3}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    :pswitch_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    :pswitch_3
    return-object v1

    :cond_3
    invoke-static {v3}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :pswitch_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-virtual {p0, p2, v3}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A12(LX/4Bm;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "only \"true\" or \"false\" recognized"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v3, v1, v0}, LX/4Bm;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0m(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    return-object v1

    :pswitch_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0d(LX/4Bd;LX/4Bm;Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A0d(LX/4Bd;LX/4Bm;Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 8

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    move-object v3, p2

    invoke-virtual {p2, v1, v0}, LX/4Bm;->A0R(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, LX/4Bd;->A10()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1X()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "0"

    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-virtual {p1}, LX/4Bd;->A12()Ljava/lang/Number;

    move-result-object v6

    const-string v2, "Integer value ("

    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v1

    const-string v0, ")"

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-object v4, p3

    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0y(LX/4Bm;Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final A0e(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_2

    const/16 v0, 0x49

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4e

    if-ne v1, v0, :cond_4

    const-string v0, "NaN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Infinity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "INF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_0

    :cond_2
    const-string v0, "-Infinity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "-INF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0f(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_2

    const/16 v0, 0x49

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4e

    if-ne v1, v0, :cond_4

    const-string v0, "NaN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x7fc00000    # Float.NaN

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Infinity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "INF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_0

    :cond_2
    const-string v0, "-Infinity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "-INF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0g(LX/4Bd;LX/4Bm;Ljava/lang/Class;)Ljava/lang/Integer;
    .locals 8

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    move-object v3, p2

    invoke-virtual {p2, v1, v0}, LX/4Bm;->A0R(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v5, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A12()Ljava/lang/Number;

    move-result-object v6

    const-string v2, "Floating-point value ("

    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v1

    const-string v0, ")"

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-object v4, p3

    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0y(LX/4Bm;Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v5
.end method

.method public final A0h(LX/4Bd;LX/4Bm;Ljava/lang/Class;)Ljava/lang/Integer;
    .locals 8

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    move-object v3, p2

    invoke-virtual {p2, v1, v0}, LX/4Bm;->A0R(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v5, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A12()Ljava/lang/Number;

    move-result-object v6

    const-string v2, "Integer value ("

    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v1

    const-string v0, ")"

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-object v4, p3

    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0y(LX/4Bm;Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v5
.end method

.method public final A0i(LX/4Bd;LX/4Bm;Ljava/lang/Class;)Ljava/lang/Integer;
    .locals 8

    invoke-virtual {p1}, LX/4Bd;->A0a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0Y(LX/4Bm;)LX/4bg;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LX/4Bm;->A0V(LX/4Bd;LX/4bg;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-virtual {p2, p1, p3}, LX/4Bm;->A0X(LX/4Bd;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0g(LX/4Bd;LX/4Bm;Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0k(LX/4Bm;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p2, v4}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A12(LX/4Bm;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-le v1, v0, :cond_3

    iget-object v0, p2, LX/4Bm;->A07:LX/4Bd;

    invoke-virtual {v0}, LX/4Bd;->A0e()LX/1wz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1wz;->A03(I)V

    invoke-static {v4}, LX/1ye;->A07(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/32 v6, -0x80000000

    cmp-long v0, v1, v6

    if-ltz v0, :cond_0

    const-wide/32 v6, 0x7fffffff

    cmp-long v3, v1, v6

    const/4 v0, 0x0

    if-lez v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    const-class v3, Ljava/lang/Integer;

    const-string v2, "Overflow: numeric value (%s) out of range of `java.lang.Integer` (%d -%d)"

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v3, v4, v2, v0}, LX/4Bm;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v4}, LX/1ye;->A05(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v2, Ljava/lang/Integer;

    const-string v1, "not a valid `java.lang.Integer` value"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v4, v1, v0}, LX/4Bm;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0K(LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->Cme(LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0m(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :pswitch_6
    invoke-virtual {p1}, LX/4Bd;->A1X()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final A0j(LX/4Bm;Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7

    move-object v5, p4

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    move-object v1, p0

    move-object v2, p1

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-virtual {p1, p3, v0}, LX/4Bm;->A0R(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "empty String (\"\")"

    :goto_0
    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0y(LX/4Bm;Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-static {p4}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p1, p3, v0}, LX/4Bm;->A0S(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "blank String (all whitespace)"

    goto :goto_0

    :cond_2
    sget-object v0, LX/1xr;->A05:LX/1xr;

    invoke-virtual {p1, v0}, LX/4Bm;->A0p(LX/1xr;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    return-object v4

    :cond_3
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {p1, p3, v0}, LX/4Bm;->A0R(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v4, v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0p()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p4, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot coerce String value (\"%s\") to %s (but might if coercion using `CoercionConfig` was enabled)"

    invoke-virtual {p1, v0, v1}, LX/4Bm;->A0o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0k(LX/4Bm;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0I()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0j(LX/4Bm;Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final A0l(LX/4Bd;LX/4Bm;Ljava/lang/Class;)Ljava/lang/Long;
    .locals 4

    invoke-virtual {p1}, LX/4Bd;->A0a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0Y(LX/4Bm;)LX/4bg;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LX/4Bm;->A0V(LX/4Bd;LX/4bg;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-virtual {p2, p1, p3}, LX/4Bm;->A0X(LX/4Bd;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0g(LX/4Bd;LX/4Bm;Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0k(LX/4Bm;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A12(LX/4Bm;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, LX/4Bm;->A07:LX/4Bd;

    invoke-virtual {v0}, LX/4Bd;->A0e()LX/1wz;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1wz;->A03(I)V

    :try_start_0
    invoke-static {v3}, LX/1ye;->A07(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v2, Ljava/lang/Long;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "not a valid `java.lang.Long` value"

    invoke-virtual {p2, v2, v3, v0, v1}, LX/4Bm;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0K(LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->Cme(LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0m(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Long;

    return-object v0

    :pswitch_6
    invoke-virtual {p1}, LX/4Bd;->A1Y()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public A0m(LX/4Bd;LX/4Bm;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    move-object v4, p2

    invoke-virtual {p2, v1, v0}, LX/4Bm;->A0R(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/4fs;->A0O:LX/4fs;

    invoke-virtual {p2, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    move-result v1

    move-object v5, p1

    if-nez v1, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v3, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    sget-object v2, LX/1xw;->A08:LX/1xw;

    if-ne v0, v2, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    :cond_1
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0Y(LX/4Bm;)LX/4bg;

    move-result-object v7

    sget-object v6, LX/1xw;->A0C:LX/1xw;

    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, LX/4Bm;->A0U(LX/4Bd;LX/1xw;LX/4bg;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v1, :cond_1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    invoke-virtual {p1, v0}, LX/4Bd;->A0t(LX/1xw;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0v(LX/4Bd;LX/4Bm;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    invoke-virtual {p1, v0}, LX/4Bd;->A0t(LX/1xw;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->Cme(LX/4Bm;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    if-eq v0, v2, :cond_7

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0x(LX/4Bm;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0K(LX/4Bm;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->Cme(LX/4Bm;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    return-object v1
.end method

.method public final A0n(LX/4Bd;LX/4Bm;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0a()LX/B2L;

    move-result-object v3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0I()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/B2L;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p2, v4}, LX/B2L;->A0G(LX/4Bm;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-virtual {p2, v1, v0}, LX/4Bm;->A0R(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, v2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0o(LX/4Bm;Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v4}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p2, v1, v0}, LX/4Bm;->A0S(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, v2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0o(LX/4Bm;Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LX/B2L;->A0P()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {p2, v0, v0}, LX/4Bm;->A0R(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0, p2, v4}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0V(LX/4Bm;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, p2, v0}, LX/B2L;->A0C(LX/4Bm;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v3}, LX/B2L;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {p2, v0, v0}, LX/4Bm;->A0R(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v0, p2, LX/4Bm;->A07:LX/4Bd;

    invoke-virtual {v0}, LX/4Bd;->A0e()LX/1wz;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1wz;->A03(I)V

    :try_start_0
    invoke-static {v4}, LX/1ye;->A07(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, p2, v0, v1}, LX/B2L;->A0D(LX/4Bm;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_0
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "not a valid `long` value"

    invoke-virtual {p2, v2, v4, v0, v1}, LX/4Bm;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v3}, LX/B2L;->A0N()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {p2, v1, v0}, LX/4Bm;->A0R(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, p2, v6}, LX/B2L;->A0J(LX/4Bm;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, p2, v5}, LX/B2L;->A0J(LX/4Bm;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "no String-argument constructor/factory method to deserialize from String value (\'%s\')"

    invoke-virtual {p2, v3, v2, v0, v1}, LX/4Bm;->A0d(LX/B2L;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0o(LX/4Bm;Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 8

    move-object v5, p3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p0

    move-object v3, p1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0K(LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v6, ""

    const-string v7, "empty String (\"\")"

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0y(LX/4Bm;Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0p()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0X()LX/4bg;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/4bg;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/4bg;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/4Bj;->A04()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {v2}, LX/4lu;->A04(LX/4bg;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "element of "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " value"

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0I()Ljava/lang/Class;

    move-result-object v2

    sget-object v0, LX/4lu;->A01:[LX/4lv;

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-static {v2}, LX/4lu;->A08(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public final A0q(LX/4Bd;LX/4Bm;LX/rhO;)Ljava/lang/String;
    .locals 9

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    const-class v5, Ljava/lang/String;

    invoke-virtual {p1}, LX/4Bd;->A0a()I

    move-result v0

    move-object v4, p2

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v6, v0, :cond_3

    invoke-interface {p3, p2}, LX/rhO;->Cme(LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_1
    invoke-virtual {p1}, LX/4Bd;->A0k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, LX/4Bd;->A12()Ljava/lang/Number;

    move-result-object v7

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, LX/4Bd;->A12()Ljava/lang/Number;

    move-result-object v7

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-virtual {p2, v0, v1}, LX/4Bm;->A0R(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v6, v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string v3, "Boolean"

    :goto_2
    const-string v2, " value ("

    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v1

    const-string v0, ")"

    invoke-static {v3, v2, v1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0y(LX/4Bm;Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "Float"

    goto :goto_2

    :cond_2
    const-string v3, "Integer"

    goto :goto_2

    :cond_3
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v6, v0, :cond_4

    const-string v0, ""

    return-object v0

    :cond_4
    invoke-virtual {p1}, LX/4Bd;->A0c()LX/1xw;

    move-result-object v0

    iget-boolean v0, v0, LX/1xw;->A03:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    :pswitch_4
    invoke-virtual {p2, p1, v5}, LX/4Bm;->A0X(LX/4Bd;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_5
    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {p1}, LX/4Bd;->A13()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, [B

    if-eqz v0, :cond_6

    iget-object v0, p2, LX/4Bm;->A02:LX/4fq;

    iget-object v0, v0, LX/AIZ;->A01:LX/4cb;

    iget-object v0, v0, LX/4cb;->A00:LX/4bt;

    check-cast v1, [B

    invoke-virtual {v0, v1}, LX/4bt;->A05([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    if-nez v1, :cond_7

    const/4 v0, 0x0

    return-object v0

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public A0r(LX/4Bd;LX/4Bm;)Ljava/util/Date;
    .locals 11

    move-object v6, p1

    invoke-virtual {p1}, LX/4Bd;->A0a()I

    move-result v1

    const/4 v0, 0x1

    move-object v5, p2

    if-eq v1, v0, :cond_0

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    const/16 v0, 0xb

    if-eq v1, v0, :cond_8

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    invoke-virtual {p2, p1, v0}, LX/4Bm;->A0X(LX/4Bd;Ljava/lang/Class;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-virtual {p2, v1, v0}, LX/4Bm;->A0R(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/4fs;->A0O:LX/4fs;

    invoke-virtual {p2, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v3, v0, :cond_3

    :cond_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-ne v1, v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    :cond_3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    sget-object v7, LX/1xw;->A0C:LX/1xw;

    const/4 v0, 0x0

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {p2, v1}, LX/4Bm;->A0D(Ljava/lang/Class;)LX/4bg;

    move-result-object v8

    invoke-virtual/range {v5 .. v10}, LX/4Bm;->A0U(LX/4Bd;LX/1xw;LX/4bg;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_3

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_9

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0v(LX/4Bd;LX/4Bm;)V

    goto :goto_0

    :cond_5
    :try_start_0
    invoke-virtual {p1}, LX/4Bd;->A1Y()J

    move-result-wide v0
    :try_end_0
    .catch LX/7jM; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2

    :catch_0
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    invoke-virtual {p1}, LX/4Bd;->A12()Ljava/lang/Number;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "not a valid 64-bit `long` for creating `java.util.Date`"

    invoke-virtual {p2, v3, v2, v0, v1}, LX/4Bm;->A0i(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0s(LX/4Bm;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    return-object v2

    :cond_7
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0K(LX/4Bm;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_8
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->Cme(LX/4Bm;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    check-cast v2, Ljava/util/Date;

    return-object v2

    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0r(LX/4Bd;LX/4Bm;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0u(LX/4Bd;LX/4Bm;)V

    return-object v2
.end method

.method public final A0s(LX/4Bm;Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    const/4 v1, 0x3

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0k(LX/4Bm;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const-wide/16 v0, 0x0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2

    :cond_0
    const-string v0, "null"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, LX/4Bm;->A0T(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    :cond_1
    return-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    invoke-static {v0}, LX/4lu;->A0A(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "not a valid representation (error: %s)"

    invoke-virtual {p1, v2, p2, v0, v1}, LX/4Bm;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0t(LX/4Bd;LX/4Bm;)S
    .locals 5

    invoke-virtual {p1}, LX/4Bd;->A0a()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, v0}, LX/4Bm;->A0D(Ljava/lang/Class;)LX/4bg;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LX/4Bm;->A0V(LX/4Bd;LX/4bg;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p1, v0}, LX/4Bm;->A0X(LX/4Bd;Ljava/lang/Class;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0g(LX/4Bd;LX/4Bm;Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    return v2

    :pswitch_3
    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p2, v4, v0, v3}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0j(LX/4Bm;Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v0, "null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, v3}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0z(LX/4Bm;Ljava/lang/String;)V

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p1}, LX/4Bd;->A0e()LX/1wz;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1wz;->A03(I)V

    :try_start_0
    invoke-static {v3}, LX/1ye;->A05(Ljava/lang/String;)I

    move-result v1

    const/16 v0, -0x8000

    if-lt v1, v0, :cond_3

    const/16 v0, 0x7fff

    if-gt v1, v0, :cond_3

    int-to-short v0, v1

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const-string v1, "overflow, value cannot be represented as 16-bit value"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v4, v3, v1, v0}, LX/4Bm;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/4fs;->A0O:LX/4fs;

    invoke-virtual {p2, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_6

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0v(LX/4Bd;LX/4Bm;)V

    goto :goto_0

    :cond_4
    :pswitch_5
    invoke-virtual {p1}, LX/4Bd;->A0f()S

    move-result v2

    return v2

    :catch_0
    const-string v1, "not a valid `short` value"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v4, v3, v1, v0}, LX/4Bm;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    :pswitch_6
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0w(LX/4Bm;)V

    return v2

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0t(LX/4Bd;LX/4Bm;)S

    move-result v2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0u(LX/4Bd;LX/4Bm;)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final A0u(LX/4Bd;LX/4Bm;)V
    .locals 2

    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0x(LX/4Bm;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public final A0v(LX/4Bd;LX/4Bm;)V
    .locals 9

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    invoke-static {v0}, LX/4lu;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v1, LX/1xw;->A0C:LX/1xw;

    const-string v0, "DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS"

    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot deserialize instance of %s out of %s token: nested Arrays not allowed with %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v3, p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0Y(LX/4Bm;)LX/4bg;

    move-result-object v6

    move-object v4, p1

    invoke-virtual {p1}, LX/4Bd;->A0c()LX/1xw;

    move-result-object v5

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual/range {v3 .. v8}, LX/4Bm;->A0U(LX/4Bd;LX/1xw;LX/4bg;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0w(LX/4Bm;)V
    .locals 2

    sget-object v0, LX/4fs;->A0D:LX/4fs;

    invoke-virtual {p1, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0p()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot coerce `null` to %s (disable `DeserializationFeature.FAIL_ON_NULL_FOR_PRIMITIVES` to allow)"

    invoke-virtual {p1, v0, v1}, LX/4Bm;->A0o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public final A0x(LX/4Bm;)V
    .locals 3

    sget-object v2, LX/1xw;->A08:LX/1xw;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0I()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Attempted to unwrap \'%s\' value from an array (with `DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS`) but it contains more than one value"

    invoke-virtual {p1, v2, v0, v1}, LX/4Bm;->A0Z(LX/1xw;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0y(LX/4Bm;Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p3, v0, :cond_1

    invoke-static {p2}, LX/4lu;->A08(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " value"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p5, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot coerce %s to %s (but could if coercion was enabled using `CoercionConfig`)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/4Bm;->A07:LX/4Bd;

    new-instance v1, LX/7k9;

    invoke-direct {v1, v0, v2}, LX/4ml;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    iput-object p4, v1, LX/7k9;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "element of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0z(LX/4Bm;Ljava/lang/String;)V
    .locals 6

    sget-object v5, LX/4er;->A06:LX/4er;

    iget-object v0, p1, LX/4Bm;->A02:LX/4fq;

    invoke-virtual {v0, v5}, LX/AIZ;->A0A(LX/4er;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "empty String (\"\")"

    :goto_1
    if-eqz v2, :cond_0

    const-string v3, "enable"

    :goto_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v2, v3, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot coerce %s to Null value as %s (%s `%s.%s` to allow)"

    invoke-virtual {p1, v0, v1}, LX/4Bm;->A0o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v3, "disable"

    goto :goto_2

    :cond_1
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "String \"%s\""

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    sget-object v5, LX/4fs;->A0D:LX/4fs;

    invoke-virtual {p1, v5}, LX/4Bm;->A0q(LX/4fs;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A10(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x3e8

    if-gt v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Date/time value length (%d) exceeds the maximum allowed (%d, from `StreamReadConstraints.getMaxNumberLength()`)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1OE;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A11(LX/4Bd;LX/4Bm;)Z
    .locals 6

    invoke-virtual {p1}, LX/4Bd;->A0a()I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eq v0, v5, :cond_0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p1, v0}, LX/4Bm;->A0X(LX/4Bd;Ljava/lang/Class;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p2, v3, v0, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0j(LX/4Bm;Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    invoke-static {v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :pswitch_2
    return v4

    :cond_2
    invoke-static {v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :pswitch_3
    return v5

    :cond_3
    const-string v0, "null"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0z(LX/4Bm;Ljava/lang/String;)V

    return v4

    :cond_4
    const-string v1, "only \"true\"/\"True\"/\"TRUE\" or \"false\"/\"False\"/\"FALSE\" recognized"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v3, v2, v1, v0}, LX/4Bm;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/4fs;->A0O:LX/4fs;

    invoke-virtual {p2, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_6

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0v(LX/4Bd;LX/4Bm;)V

    goto :goto_0

    :pswitch_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0d(LX/4Bd;LX/4Bm;Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_5
    :pswitch_6
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0w(LX/4Bm;)V

    return v4

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A11(LX/4Bd;LX/4Bm;)Z

    move-result v5

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0u(LX/4Bd;LX/4Bm;)V

    return v5

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public final A12(LX/4Bm;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "null"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/4er;->A06:LX/4er;

    iget-object v0, p1, LX/4Bm;->A02:LX/4fq;

    invoke-virtual {v0, v5}, LX/AIZ;->A0A(LX/4er;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    const-string v4, "String \"null\""

    const-string v3, "enable"

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ALLOW_COERCION_OF_SCALARS"

    filled-new-array {v4, v2, v3, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot coerce %s to Null value as %s (%s `%s.%s` to allow)"

    invoke-virtual {p1, v0, v1}, LX/4Bm;->A0o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
