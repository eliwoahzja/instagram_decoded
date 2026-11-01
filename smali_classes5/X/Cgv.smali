.class public abstract LX/Cgv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A0F(Ljava/lang/String;)I
    .locals 5

    sget-char v4, Ljava/io/File;->separatorChar:C

    const/4 v0, 0x0

    invoke-static {p0, v4, v0}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_3

    const/4 v0, 0x2

    invoke-static {p0, v4, v0}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    move-result v0

    if-ltz v0, :cond_3

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v4, v0}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    move-result v3

    if-gez v3, :cond_1

    return v1

    :cond_0
    const/16 v1, 0x3a

    if-lez v3, :cond_2

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    add-int/lit8 v0, v3, 0x1

    return v0

    :cond_2
    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne v3, v0, :cond_3

    invoke-static {p0, v1}, LX/5BY;->A0t(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_3
    return v2
.end method

.method public static final A0G(Ljava/io/File;)LX/IJO;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Cgv;->A0F(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/IJO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IJO;->A00:Ljava/io/File;

    iput-object v3, v1, LX/IJO;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [C

    sget-char v0, Ljava/io/File;->separatorChar:C

    aput-char v0, v1, v3

    invoke-static {v2, v1, v3}, LX/5BY;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
