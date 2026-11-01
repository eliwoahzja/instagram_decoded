.class public final LX/pez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qwn;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pez;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/heS;->A00(C)Z

    move-result v0

    const-string v1, "String \'"

    if-nez v0, :cond_1

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/heS;->A00(C)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\' ends with a digit"

    invoke-static {v1, p1, v0}, LX/225;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "\' starts with a digit"

    invoke-static {v1, p1, v0}, LX/225;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Empty string is not allowed"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AdZ(Ljava/lang/CharSequence;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    iget-object v4, p0, LX/pez;->A00:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    move v6, p3

    add-int v2, v3, p3

    move-object v5, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v2, v0, :cond_0

    const/16 v0, 0x4f

    new-instance v4, LX/H56;

    invoke-direct {v4, p0, v0}, LX/H56;-><init>(Ljava/lang/Object;I)V

    :goto_0
    new-instance v0, LX/iiq;

    invoke-direct {v0, v4, p3}, LX/iiq;-><init>(Lkotlin/jvm/functions/Function0;I)V

    return-object v0

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v3, :cond_2

    add-int v0, p3, v8

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    const/16 v9, 0x17

    new-instance v4, LX/iro;

    invoke-direct/range {v4 .. v9}, LX/iro;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x27

    iget-object v0, p0, LX/pez;->A00:Ljava/lang/String;

    invoke-static {v0, v1, v1}, LX/003;->A0D(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
