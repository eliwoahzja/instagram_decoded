.class public final LX/0A2;
.super LX/5De;
.source ""

# interfaces
.implements LX/Pxv;


# instance fields
.field public A00:I

.field public A01:LX/6OL;

.field public final A02:LX/7to;

.field public final A03:LX/7ts;

.field public final A04:LX/5Dy;

.field public final A05:LX/1nS;

.field public final A06:LX/09X;

.field public final A07:LX/7tv;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/7to;LX/5Dy;LX/6OL;LX/09X;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0A2;->A02:LX/7to;

    iput-object p5, p0, LX/0A2;->A06:LX/09X;

    iput-object p3, p0, LX/0A2;->A04:LX/5Dy;

    iget-object v0, p2, LX/7to;->A02:LX/7tv;

    iput-object v0, p0, LX/0A2;->A07:LX/7tv;

    const/4 v0, -0x1

    iput v0, p0, LX/0A2;->A00:I

    iput-object p4, p0, LX/0A2;->A01:LX/6OL;

    iget-object v0, p2, LX/7to;->A00:LX/7ts;

    iput-object v0, p0, LX/0A2;->A03:LX/7ts;

    iget-boolean v0, v0, LX/7ts;->A0A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/0A2;->A05:LX/1nS;

    return-void

    :cond_0
    new-instance v0, LX/1nS;

    invoke-direct {v0, p1}, LX/1nS;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    goto :goto_0
.end method

.method private final A00(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 7

    iget-object v0, p0, LX/0A2;->A02:LX/7to;

    invoke-static {p2, v0}, LX/0BF;->A05(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/7to;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0A2;->A01:LX/6OL;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/6OL;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v1, LX/6OL;->A00:Ljava/lang/String;

    :cond_0
    iget-object v3, p0, LX/0A2;->A04:LX/5Dy;

    iget-object v0, p0, LX/0A2;->A03:LX/7ts;

    iget-boolean v6, v0, LX/7ts;->A0C:Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, LX/5Dy;->A03()B

    move-result v1

    const/4 v4, 0x6

    const/16 v2, 0x8

    if-eq v1, v4, :cond_1

    if-eq v1, v2, :cond_1

    invoke-virtual {v3}, LX/5Dy;->A09()Ljava/lang/String;

    :goto_0
    invoke-virtual {v3}, LX/5Dy;->A0H()Z

    move-result v0

    return v0

    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/5Dy;->A03()B

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    if-eqz v6, :cond_2

    invoke-virtual {v3}, LX/5Dy;->A09()Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LX/5Dy;->A0B()Ljava/lang/String;

    goto :goto_1

    :cond_3
    packed-switch v1, :pswitch_data_0

    :goto_2
    invoke-virtual {v3}, LX/5Dy;->A04()B

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_1
    invoke-static {v5}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    if-eq v0, v2, :cond_4

    iget v2, v3, LX/5Dy;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "found ] instead of } at path: "

    goto :goto_3

    :pswitch_2
    invoke-static {v5}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    if-eq v0, v4, :cond_4

    iget v2, v3, LX/5Dy;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "found } instead of ] at path: "

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/5Dy;->A03:LX/09U;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v3, LX/09N;

    iget-object v0, v3, LX/09N;->A00:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/3lB;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/1nH;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/56A;->A0R(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_3
    const-string v2, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    iget v1, v3, LX/5Dy;->A00:I

    const-string v0, ""

    invoke-virtual {v3, v2, v0, v1}, LX/5Dy;->A0G(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v6, p0, LX/0A2;->A04:LX/5Dy;

    iget-object v4, v6, LX/5Dy;->A03:LX/09U;

    iget v5, v4, LX/09U;->A00:I

    iget-object v3, v4, LX/09U;->A01:[I

    aget v2, v3, v5

    const/4 v1, -0x2

    const/4 v0, -0x1

    if-ne v2, v1, :cond_6

    aput v0, v3, v5

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, LX/09U;->A00:I

    :cond_6
    if-eq v5, v0, :cond_7

    add-int/lit8 v0, v5, -0x1

    iput v0, v4, LX/09U;->A00:I

    :cond_7
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, v6, LX/5Dy;->A00:I

    check-cast v6, LX/09N;

    iget-object v3, v6, LX/09N;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, p1, v0}, LX/5BY;->A0I(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Encountered an unknown key \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' at offset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " at path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/09U;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys.\nJSON input: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/3lB;->A00(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1nH;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private final A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 9

    iget-object v1, p0, LX/0A2;->A02:LX/7to;

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->EGE(I)Z

    move-result v8

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BzX(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz v8, :cond_0

    invoke-interface {v7}, Lkotlinx/serialization/descriptors/SerialDescriptor;->EOD()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0A2;->A04:LX/5Dy;

    invoke-virtual {v0, v6}, LX/5Dy;->A0J(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v6

    :cond_0
    invoke-interface {v7}, Lkotlinx/serialization/descriptors/SerialDescriptor;->CTb()LX/Cgz;

    move-result-object v2

    sget-object v0, LX/0BP;->A00:LX/0BP;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Lkotlinx/serialization/descriptors/SerialDescriptor;->EOD()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/0A2;->A04:LX/5Dy;

    invoke-virtual {v0, v5}, LX/5Dy;->A0J(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v5

    :cond_2
    iget-object v3, p0, LX/0A2;->A04:LX/5Dy;

    iget-object v0, p0, LX/0A2;->A03:LX/7ts;

    iget-boolean v0, v0, LX/7ts;->A0C:Z

    invoke-virtual {v3, v0}, LX/5Dy;->A0D(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v7, v1}, LX/0BF;->A01(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/7to;)I

    move-result v2

    iget-object v0, v1, LX/7to;->A00:LX/7ts;

    iget-boolean v0, v0, LX/7ts;->A0A:Z

    if-nez v0, :cond_3

    const/4 v1, 0x1

    if-nez v4, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    const/4 v0, -0x3

    if-ne v2, v0, :cond_1

    if-nez v8, :cond_5

    if-eqz v1, :cond_1

    :cond_5
    invoke-virtual {v3}, LX/5Dy;->A08()Ljava/lang/String;

    return v6
.end method


# virtual methods
.method public final AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;
    .locals 10

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/0A2;->A02:LX/7to;

    invoke-static {p1, v6}, LX/0B2;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/7to;)LX/09X;

    move-result-object v9

    iget-object v7, p0, LX/0A2;->A04:LX/5Dy;

    iget-object v4, v7, LX/5Dy;->A03:LX/09U;

    iget v0, v4, LX/09U;->A00:I

    add-int/lit8 v3, v0, 0x1

    iput v3, v4, LX/09U;->A00:I

    iget-object v2, v4, LX/09U;->A02:[Ljava/lang/Object;

    array-length v0, v2

    if-ne v3, v0, :cond_0

    mul-int/lit8 v1, v3, 0x2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v4, LX/09U;->A02:[Ljava/lang/Object;

    iget-object v0, v4, LX/09U;->A01:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v4, LX/09U;->A01:[I

    :cond_0
    iget-object v0, v4, LX/09U;->A02:[Ljava/lang/Object;

    aput-object p1, v0, v3

    iget-char v0, v9, LX/09X;->A00:C

    invoke-virtual {v7, v0}, LX/5Dy;->A0F(C)V

    invoke-virtual {v7}, LX/5Dy;->A03()B

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0A2;->A06:LX/09X;

    if-ne v0, v9, :cond_1

    iget-object v0, v6, LX/7to;->A00:LX/7ts;

    iget-boolean v0, v0, LX/7ts;->A0A:Z

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    iget-object v8, p0, LX/0A2;->A01:LX/6OL;

    new-instance v4, LX/0A2;

    invoke-direct/range {v4 .. v9}, LX/0A2;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/7to;LX/5Dy;LX/6OL;LX/09X;)V

    return-object v4

    :cond_2
    const/16 v0, 0x156

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget v1, v7, LX/5Dy;->A00:I

    const-string v0, ""

    invoke-virtual {v7, v2, v0, v1}, LX/5Dy;->A0G(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final B4D()Z
    .locals 8

    iget-object v3, p0, LX/0A2;->A04:LX/5Dy;

    invoke-virtual {v3}, LX/5Dy;->A06()I

    move-result v1

    move-object v0, v3

    check-cast v0, LX/09N;

    iget-object v7, v0, LX/09N;->A00:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v1, v6, :cond_6

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x22

    const/4 v4, 0x0

    if-ne v0, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    :cond_0
    if-lt v1, v6, :cond_1

    const/4 v1, -0x1

    :cond_1
    if-ge v1, v6, :cond_6

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/lit8 v1, v0, 0x20

    const/16 v0, 0x66

    if-eq v1, v0, :cond_3

    const/16 v0, 0x74

    if-eq v1, v0, :cond_2

    const-string v2, "Expected valid boolean literal prefix, but had \'"

    invoke-virtual {v3}, LX/5Dy;->A09()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, LX/003;->A0R(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget v1, v3, LX/5Dy;->A00:I

    const-string v0, ""

    invoke-virtual {v3, v2, v0, v1}, LX/5Dy;->A0G(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string/jumbo v0, "rue"

    invoke-static {v0, v3, v2}, LX/5Dy;->A02(Ljava/lang/String;LX/5Dy;I)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "alse"

    invoke-static {v0, v3, v2}, LX/5Dy;->A02(Ljava/lang/String;LX/5Dy;I)V

    const/4 v1, 0x0

    :goto_1
    if-eqz v4, :cond_4

    iget v0, v3, LX/5Dy;->A00:I

    if-eq v0, v6, :cond_6

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_5

    iget v0, v3, LX/5Dy;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/5Dy;->A00:I

    :cond_4
    return v1

    :cond_5
    const-string v2, "Expected closing quotation mark"

    goto :goto_0

    :cond_6
    const-string v2, "EOF"

    goto :goto_0
.end method

.method public final B4F()B
    .locals 7

    iget-object v6, p0, LX/0A2;->A04:LX/5Dy;

    invoke-virtual {v6}, LX/5Dy;->A07()J

    move-result-wide v2

    long-to-int v0, v2

    int-to-byte v1, v0

    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v1, "Failed to parse byte for input \'"

    const/16 v0, 0x27

    invoke-static {v1, v0, v2, v3}, LX/003;->A0G(Ljava/lang/String;CJ)Ljava/lang/String;

    move-result-object v2

    iget v1, v6, LX/5Dy;->A00:I

    const-string v0, ""

    invoke-virtual {v6, v2, v0, v1}, LX/5Dy;->A0G(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final B4H()C
    .locals 4

    iget-object v3, p0, LX/0A2;->A04:LX/5Dy;

    invoke-virtual {v3}, LX/5Dy;->A09()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    const-string v1, "Expected single char, but got \'"

    const/16 v0, 0x27

    invoke-static {v1, v2, v0}, LX/003;->A0R(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    iget v1, v3, LX/5Dy;->A00:I

    const-string v0, ""

    invoke-virtual {v3, v2, v0, v1}, LX/5Dy;->A0G(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final B4J()D
    .locals 8

    iget-object v5, p0, LX/0A2;->A04:LX/5Dy;

    invoke-virtual {v5}, LX/5Dy;->A09()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/0A2;->A02:LX/7to;

    iget-object v0, v0, LX/7to;->A00:LX/7ts;

    iget-boolean v0, v0, LX/7ts;->A04:Z

    if-nez v0, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, v5}, LX/3lB;->A06(Ljava/lang/Number;LX/5Dy;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-wide v6

    :catch_0
    const-string v3, "Failed to parse type \'"

    const-string/jumbo v2, "double"

    const-string v1, "\' for input \'"

    const/16 v0, 0x27

    invoke-static {v3, v2, v1, v4, v0}, LX/003;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    iget v1, v5, LX/5Dy;->A00:I

    const-string v0, ""

    invoke-virtual {v5, v2, v0, v1}, LX/5Dy;->A0G(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/0A2;->A06:LX/09X;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/0A2;->A04:LX/5Dy;

    invoke-virtual {v3}, LX/5Dy;->A0H()Z

    move-result v1

    invoke-virtual {v3}, LX/5Dy;->A0I()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_d

    iget v0, p0, LX/0A2;->A00:I

    if-eq v0, v2, :cond_13

    if-nez v1, :cond_13

    const-string v2, "Expected end of the array or comma"

    iget v1, v3, LX/5Dy;->A00:I

    const-string v0, ""

    invoke-virtual {v3, v2, v0, v1}, LX/5Dy;->A0G(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p0, LX/0A2;->A00:I

    rem-int/lit8 v0, v1, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    const/4 v2, -0x1

    if-eqz v4, :cond_4

    if-eq v1, v2, :cond_2

    iget-object v0, p0, LX/0A2;->A04:LX/5Dy;

    invoke-virtual {v0}, LX/5Dy;->A0H()Z

    move-result v5

    :cond_2
    :goto_1
    iget-object v3, p0, LX/0A2;->A04:LX/5Dy;

    invoke-virtual {v3}, LX/5Dy;->A0I()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_12

    iget v0, p0, LX/0A2;->A00:I

    if-ne v0, v2, :cond_3

    iget v2, v3, LX/5Dy;->A00:I

    if-eqz v5, :cond_12

    const/16 v0, 0x156

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, ""

    invoke-virtual {v3, v1, v0, v2}, LX/5Dy;->A0G(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    iget v2, v3, LX/5Dy;->A00:I

    if-nez v5, :cond_12

    const-string v1, "Expected comma after the key-value pair"

    goto :goto_2

    :cond_4
    iget-object v1, p0, LX/0A2;->A04:LX/5Dy;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, LX/5Dy;->A0F(C)V

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_14

    iget-object v0, p0, LX/0A2;->A02:LX/7to;

    iget-object v0, v0, LX/7to;->A00:LX/7ts;

    iget-boolean v0, v0, LX/7ts;->A06:Z

    if-eqz v0, :cond_c

    goto/16 :goto_7

    :cond_6
    iget-object v3, p0, LX/0A2;->A04:LX/5Dy;

    :goto_3
    invoke-virtual {v3}, LX/5Dy;->A0H()Z

    move-result v0

    :goto_4
    invoke-virtual {v3}, LX/5Dy;->A0I()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v4, p0, LX/0A2;->A03:LX/7ts;

    iget-boolean v0, v4, LX/7ts;->A0C:Z

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/5Dy;->A0A()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const/16 v0, 0x3a

    invoke-virtual {v3, v0}, LX/5Dy;->A0F(C)V

    iget-object v0, p0, LX/0A2;->A02:LX/7to;

    invoke-static {v1, p1, v0}, LX/0BF;->A01(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/7to;)I

    move-result v2

    const/4 v0, -0x3

    if-eq v2, v0, :cond_7

    iget-boolean v0, v4, LX/7ts;->A07:Z

    if-eqz v0, :cond_e

    invoke-direct {p0, p1, v2}, LX/0A2;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_7
    invoke-direct {p0, v1, p1}, LX/0A2;->A00(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, LX/5Dy;->A0B()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_9
    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0A2;->A02:LX/7to;

    iget-object v0, v0, LX/7to;->A00:LX/7ts;

    iget-boolean v0, v0, LX/7ts;->A06:Z

    if-eqz v0, :cond_c

    :cond_a
    iget-object v0, p0, LX/0A2;->A05:LX/1nS;

    if-eqz v0, :cond_11

    iget-object v9, v0, LX/1nS;->A01:LX/1nT;

    iget-object v8, v9, LX/1nT;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v8}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bzl()I

    move-result v6

    :cond_b
    iget-wide v4, v9, LX/1nT;->A00:J

    const-wide/16 v10, -0x1

    cmp-long v0, v4, v10

    if-eqz v0, :cond_10

    xor-long v0, v4, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    const-wide/16 v0, 0x1

    shl-long/2addr v0, v2

    or-long/2addr v4, v0

    iput-wide v4, v9, LX/1nT;->A00:J

    iget-object v1, v9, LX/1nT;->A01:LX/snk;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v8, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_c
    const-string/jumbo v0, "object"

    goto :goto_6

    :cond_d
    if-eqz v1, :cond_14

    iget-object v0, p0, LX/0A2;->A02:LX/7to;

    iget-object v0, v0, LX/7to;->A00:LX/7ts;

    iget-boolean v0, v0, LX/7ts;->A06:Z

    if-nez v0, :cond_14

    const-string/jumbo v0, "array"

    :goto_6
    invoke-static {v0, v3}, LX/3lB;->A07(Ljava/lang/String;LX/5Dy;)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, LX/0A2;->A05:LX/1nS;

    if-eqz v0, :cond_14

    iget-object v6, v0, LX/1nS;->A01:LX/1nT;

    const/16 v0, 0x40

    if-ge v2, v0, :cond_f

    iget-wide v4, v6, LX/1nT;->A00:J

    const-wide/16 v0, 0x1

    shl-long/2addr v0, v2

    or-long/2addr v4, v0

    iput-wide v4, v6, LX/1nT;->A00:J

    goto :goto_7

    :cond_f
    ushr-int/lit8 v0, v2, 0x6

    add-int/lit8 v9, v0, -0x1

    and-int/lit8 v8, v2, 0x3f

    iget-object v6, v6, LX/1nT;->A03:[J

    aget-wide v4, v6, v9

    const-wide/16 v0, 0x1

    shl-long/2addr v0, v8

    or-long/2addr v4, v0

    aput-wide v4, v6, v9

    goto :goto_7

    :cond_10
    const/16 v0, 0x40

    if-le v6, v0, :cond_11

    invoke-static {v9}, LX/1nT;->A00(LX/1nT;)I

    move-result v2

    goto :goto_7

    :cond_11
    const/4 v2, -0x1

    goto :goto_7

    :cond_12
    iget v0, p0, LX/0A2;->A00:I

    :cond_13
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/0A2;->A00:I

    :cond_14
    :goto_7
    sget-object v0, LX/09X;->A05:LX/09X;

    if-eq v7, v0, :cond_15

    iget-object v0, v3, LX/5Dy;->A03:LX/09U;

    iget-object v1, v0, LX/09U;->A01:[I

    iget v0, v0, LX/09U;->A00:I

    aput v2, v1, v0

    :cond_15
    return v2
.end method

.method public final B4M(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/0A2;->A02:LX/7to;

    invoke-virtual {p0}, LX/5De;->B4l()Ljava/lang/String;

    move-result-object v2

    const-string v1, " at path "

    iget-object v0, p0, LX/0A2;->A04:LX/5Dy;

    iget-object v0, v0, LX/5Dy;->A03:LX/09U;

    invoke-virtual {v0}, LX/09U;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1, v3}, LX/0BF;->A00(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/7to;)I

    move-result v0

    return v0
.end method

.method public final B4N()F
    .locals 6

    iget-object v4, p0, LX/0A2;->A04:LX/5Dy;

    invoke-virtual {v4}, LX/5Dy;->A09()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/0A2;->A02:LX/7to;

    iget-object v0, v0, LX/7to;->A00:LX/7ts;

    iget-boolean v0, v0, LX/7ts;->A04:Z

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v4}, LX/3lB;->A06(Ljava/lang/Number;LX/5Dy;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return v2

    :catch_0
    const-string v3, "Failed to parse type \'"

    const-string/jumbo v2, "float"

    const-string v1, "\' for input \'"

    const/16 v0, 0x27

    invoke-static {v3, v2, v1, v5, v0}, LX/003;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    iget v1, v4, LX/5Dy;->A00:I

    const-string v0, ""

    invoke-virtual {v4, v2, v0, v1}, LX/5Dy;->A0G(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final B4V(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Dfm;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0A2;->A04:LX/5Dy;

    iget-object v1, p0, LX/0A2;->A02:LX/7to;

    new-instance v0, LX/FaC;

    invoke-direct {v0, v1, v2}, LX/FaC;-><init>(LX/7to;LX/5Dy;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final B4X()I
    .locals 7

    iget-object v6, p0, LX/0A2;->A04:LX/5Dy;

    invoke-virtual {v6}, LX/5Dy;->A07()J

    move-result-wide v2

    long-to-int v1, v2

    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v1, "Failed to parse int for input \'"

    const/16 v0, 0x27

    invoke-static {v1, v0, v2, v3}, LX/003;->A0G(Ljava/lang/String;CJ)Ljava/lang/String;

    move-result-object v2

    iget v1, v6, LX/5Dy;->A00:I

    const-string v0, ""

    invoke-virtual {v6, v2, v0, v1}, LX/5Dy;->A0G(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final B4b()Lkotlinx/serialization/json/JsonElement;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0A2;->A02:LX/7to;

    iget-object v2, v0, LX/7to;->A00:LX/7ts;

    iget-object v1, p0, LX/0A2;->A04:LX/5Dy;

    new-instance v0, LX/0n5;

    invoke-direct {v0, v2, v1}, LX/0n5;-><init>(LX/7ts;LX/5Dy;)V

    invoke-virtual {v0}, LX/0n5;->A05()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public final B4c()J
    .locals 2

    iget-object v0, p0, LX/0A2;->A04:LX/5Dy;

    invoke-virtual {v0}, LX/5Dy;->A07()J

    move-result-wide v0

    return-wide v0
.end method

.method public final B4e()Z
    .locals 3

    iget-object v0, p0, LX/0A2;->A05:LX/1nS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/1nS;->A00:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0A2;->A04:LX/5Dy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/5Dy;->A0J(Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0A2;->A06:LX/09X;

    sget-object v0, LX/09X;->A05:LX/09X;

    if-ne v1, v0, :cond_3

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_3

    const/4 v4, 0x1

    iget-object v0, p0, LX/0A2;->A04:LX/5Dy;

    iget-object v3, v0, LX/5Dy;->A03:LX/09U;

    iget-object v0, v3, LX/09U;->A01:[I

    iget v2, v3, LX/09U;->A00:I

    aget v1, v0, v2

    const/4 v0, -0x2

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/09U;->A02:[Ljava/lang/Object;

    sget-object v0, LX/2nV;->A00:LX/2nV;

    aput-object v0, v1, v2

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LX/5De;->B4i(LX/SaP;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/0A2;->A04:LX/5Dy;

    iget-object v5, v0, LX/5Dy;->A03:LX/09U;

    iget-object v4, v5, LX/09U;->A01:[I

    iget v1, v5, LX/09U;->A00:I

    aget v0, v4, v1

    const/4 v3, -0x2

    if-eq v0, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, LX/09U;->A00:I

    iget-object v2, v5, LX/09U;->A02:[Ljava/lang/Object;

    array-length v0, v2

    if-ne v1, v0, :cond_1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v5, LX/09U;->A02:[Ljava/lang/Object;

    iget-object v0, v5, LX/09U;->A01:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v4, v5, LX/09U;->A01:[I

    :cond_1
    iget-object v1, v5, LX/09U;->A02:[Ljava/lang/Object;

    iget v0, v5, LX/09U;->A00:I

    aput-object v6, v1, v0

    aput v3, v4, v0

    :cond_2
    return-object v6

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final B4i(LX/SaP;)Ljava/lang/Object;
    .locals 14

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, LX/0B1;

    if-eqz v1, :cond_4

    iget-object v7, p0, LX/0A2;->A02:LX/7to;

    iget-object v1, v7, LX/7to;->A00:LX/7ts;

    iget-boolean v1, v1, LX/7ts;->A0F:Z

    if-nez v1, :cond_4

    check-cast p1, LX/0B1;

    invoke-interface {p1}, LX/9OW;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v1, v7}, LX/8MZ;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/7to;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LX/0A2;->A04:LX/5Dy;

    iget-object v1, p0, LX/0A2;->A03:LX/7ts;

    iget-boolean v1, v1, LX/7ts;->A0C:Z

    invoke-virtual {v4, v3, v1}, LX/5Dy;->A0C(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-interface {p1}, LX/9OW;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v1, v7}, LX/8MZ;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/7to;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/0A2;->B4b()Lkotlinx/serialization/json/JsonElement;

    move-result-object v5

    invoke-interface {p1}, LX/9OW;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->DIv()Ljava/lang/String;

    move-result-object v11

    instance-of v1, v5, Lkotlinx/serialization/json/JsonObject;

    const/4 v3, -0x1

    if-eqz v1, :cond_2

    check-cast v5, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v5, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/6hP;->A09(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    instance-of v0, v1, Lkotlinx/serialization/json/JsonNull;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch LX/0AV; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {v0, p0, p1}, LX/8Mc;->A00(Ljava/lang/String;LX/IaE;LX/0B1;)LX/SaP;

    move-result-object v0
    :try_end_1
    .catch LX/7eg; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/0AV; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v6, v0, v7, v5}, LX/JW1;->A00(Ljava/lang/String;LX/SaP;LX/7to;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/3lB;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/1nH;

    move-result-object v0

    throw v0

    :cond_2
    const-string v6, "Expected "

    const-class v0, Lkotlinx/serialization/json/JsonObject;

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ", but had "

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    const-string v10, " as the serialized body of "

    const-string v12, " at element: "

    iget-object v0, v4, LX/5Dy;->A03:LX/09U;

    invoke-virtual {v0}, LX/09U;->A00()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v6 .. v13}, LX/003;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/3lB;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/1nH;

    move-result-object v0

    throw v0
    :try_end_2
    .catch LX/0AV; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    :try_start_3
    invoke-static {v1, p0, p1}, LX/8Mc;->A00(Ljava/lang/String;LX/IaE;LX/0B1;)LX/SaP;

    move-result-object v1
    :try_end_3
    .catch LX/7eg; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/0AV; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-instance v0, LX/6OL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/6OL;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/0A2;->A01:LX/6OL;

    invoke-interface {v1, p0}, LX/SaP;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v5, 0xa

    invoke-static {v0, v0, v5}, LX/5BY;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "."

    invoke-static {v0, v1}, LX/5BY;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-static {v1, v0, v5}, LX/5BY;->A0Y(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    iget v0, v4, LX/5Dy;->A00:I

    invoke-virtual {v4, v3, v1, v0}, LX/5Dy;->A0G(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {p1, p0}, LX/SaP;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_4
    .catch LX/0AV; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string/jumbo v0, "at path"

    invoke-static {v1, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    throw v4

    :cond_5
    iget-object v3, v4, LX/0AV;->A00:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, " at path: "

    iget-object v0, p0, LX/0A2;->A04:LX/5Dy;

    iget-object v0, v0, LX/5Dy;->A03:LX/09U;

    invoke-virtual {v0}, LX/09U;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0AV;

    invoke-direct {v0, v1, v4, v3}, LX/0AV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    throw v0
.end method

.method public final B4j()S
    .locals 7

    iget-object v6, p0, LX/0A2;->A04:LX/5Dy;

    invoke-virtual {v6}, LX/5Dy;->A07()J

    move-result-wide v2

    long-to-int v0, v2

    int-to-short v1, v0

    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v1, "Failed to parse short for input \'"

    const/16 v0, 0x27

    invoke-static {v1, v0, v2, v3}, LX/003;->A0G(Ljava/lang/String;CJ)Ljava/lang/String;

    move-result-object v2

    iget v1, v6, LX/5Dy;->A00:I

    const-string v0, ""

    invoke-virtual {v6, v2, v0, v1}, LX/5Dy;->A0G(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final B4l()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0A2;->A03:LX/7ts;

    iget-boolean v1, v0, LX/7ts;->A0C:Z

    iget-object v0, p0, LX/0A2;->A04:LX/5Dy;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/5Dy;->A0A()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/5Dy;->A08()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bzl()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0A2;->A02:LX/7to;

    invoke-static {p1, v0}, LX/0BF;->A05(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/7to;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LX/0A2;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    :cond_1
    iget-object v1, p0, LX/0A2;->A04:LX/5Dy;

    invoke-virtual {v1}, LX/5Dy;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0A2;->A02:LX/7to;

    iget-object v0, v0, LX/7to;->A00:LX/7ts;

    iget-boolean v0, v0, LX/7ts;->A06:Z

    if-nez v0, :cond_2

    const-string v0, ""

    invoke-static {v0, v1}, LX/3lB;->A07(Ljava/lang/String;LX/5Dy;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/0A2;->A06:LX/09X;

    iget-char v0, v0, LX/09X;->A01:C

    invoke-virtual {v1, v0}, LX/5Dy;->A0F(C)V

    iget-object v5, v1, LX/5Dy;->A03:LX/09U;

    iget v4, v5, LX/09U;->A00:I

    iget-object v3, v5, LX/09U;->A01:[I

    aget v2, v3, v4

    const/4 v1, -0x2

    const/4 v0, -0x1

    if-ne v2, v1, :cond_3

    aput v0, v3, v4

    add-int/lit8 v4, v4, -0x1

    iput v4, v5, LX/09U;->A00:I

    :cond_3
    if-eq v4, v0, :cond_4

    add-int/lit8 v0, v4, -0x1

    iput v0, v5, LX/09U;->A00:I

    :cond_4
    return-void
.end method

.method public final DJ0()LX/7tv;
    .locals 1

    iget-object v0, p0, LX/0A2;->A07:LX/7tv;

    return-object v0
.end method
