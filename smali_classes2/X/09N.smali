.class public LX/09N;
.super LX/5Dy;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/5Dy;-><init>()V

    iput-object p1, p0, LX/09N;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A04()B
    .locals 5

    iget-object v4, p0, LX/09N;->A00:Ljava/lang/String;

    iget v1, p0, LX/5Dy;->A00:I

    :goto_0
    const/4 v0, -0x1

    const/16 v3, 0xa

    if-eq v1, v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    if-eq v1, v3, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    iput v2, p0, LX/5Dy;->A00:I

    const/16 v0, 0x7e

    if-ge v1, v0, :cond_1

    sget-object v0, LX/0B8;->A00:[B

    aget-byte v0, v0, v1

    return v0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, LX/5Dy;->A00:I

    return v3
.end method

.method public A06()I
    .locals 4

    iget v3, p0, LX/5Dy;->A00:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    iget-object v2, p0, LX/09N;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput v3, p0, LX/5Dy;->A00:I

    :cond_2
    return v3
.end method

.method public final A0B()Ljava/lang/String;
    .locals 9

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, LX/5Dy;->A0F(C)V

    iget v3, p0, LX/5Dy;->A00:I

    iget-object v6, p0, LX/09N;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v6, v0, v3}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, LX/5Dy;->A09()Ljava/lang/String;

    const-string/jumbo v4, "quotation mark \'\"\'"

    iget v7, p0, LX/5Dy;->A00:I

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v7, v0, :cond_0

    if-ltz v7, :cond_0

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v2, "Expected "

    const-string v1, ", but had \'"

    const-string v0, "\' instead"

    invoke-static {v2, v4, v1, v3, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, ""

    invoke-virtual {p0, v1, v0, v7}, LX/5Dy;->A0G(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v3, "EOF"

    goto :goto_0

    :cond_1
    move v8, v3

    :goto_3
    if-ge v8, v2, :cond_b

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_5

    iget v1, p0, LX/5Dy;->A00:I

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x0

    :goto_4
    const/16 v0, 0x22

    if-eq v2, v0, :cond_9

    const/16 v0, 0x5c

    const/4 v7, -0x1

    if-eq v2, v0, :cond_3

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v8, v2, :cond_2

    iget-object v0, p0, LX/5Dy;->A02:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move v1, v8

    if-ge v8, v2, :cond_6

    :goto_5
    if-eq v1, v7, :cond_6

    move v8, v1

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_4

    :cond_3
    iget-object v4, p0, LX/5Dy;->A02:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_8

    if-eq v0, v7, :cond_8

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x75

    if-ne v2, v0, :cond_4

    invoke-static {v6, p0, v1}, LX/5Dy;->A01(Ljava/lang/CharSequence;LX/5Dy;I)I

    move-result v1

    :goto_6
    if-ge v1, v3, :cond_6

    goto :goto_5

    :cond_4
    if-ge v2, v0, :cond_7

    sget-object v0, LX/0B8;->A01:[C

    aget-char v0, v0, v2

    if-eqz v0, :cond_7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    const-string v1, "Unexpected EOF"

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid escaped char \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_8
    const-string v2, "Expected escape sequence to continue, got EOF"

    :goto_7
    iget v1, p0, LX/5Dy;->A00:I

    const-string v0, ""

    invoke-virtual {p0, v2, v0, v1}, LX/5Dy;->A0G(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_9
    if-nez v3, :cond_a

    invoke-virtual {v6, v1, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    add-int/lit8 v0, v8, 0x1

    iput v0, p0, LX/5Dy;->A00:I

    return-object v1

    :cond_a
    iget-object v0, p0, LX/5Dy;->A02:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_8

    :cond_b
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/5Dy;->A00:I

    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final A0C(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v3, p0, LX/5Dy;->A00:I

    :try_start_0
    invoke-virtual {p0}, LX/5Dy;->A04()B

    move-result v1

    const/4 v0, 0x6

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p2}, LX/5Dy;->A0D(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, p0, LX/5Dy;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/5Dy;->A04()B

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p2}, LX/5Dy;->A0D(Z)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput v3, p0, LX/5Dy;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Dy;->A01:Ljava/lang/String;

    return-object v2

    :catchall_0
    move-exception v1

    iput v3, p0, LX/5Dy;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Dy;->A01:Ljava/lang/String;

    throw v1
.end method

.method public A0F(C)V
    .locals 5

    iget v1, p0, LX/5Dy;->A00:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    iget-object v3, p0, LX/09N;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    iput v2, p0, LX/5Dy;->A00:I

    if-ne v1, p1, :cond_2

    return-void

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    iput v4, p0, LX/5Dy;->A00:I

    :cond_2
    invoke-virtual {p0, p1}, LX/5Dy;->A0E(C)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0I()Z
    .locals 5

    iget v4, p0, LX/5Dy;->A00:I

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-eq v4, v0, :cond_0

    iget-object v2, p0, LX/09N;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    iput v4, p0, LX/5Dy;->A00:I

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x5d

    if-eq v1, v0, :cond_0

    const/16 v0, 0x7d

    if-eq v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput v4, p0, LX/5Dy;->A00:I

    return v3
.end method
