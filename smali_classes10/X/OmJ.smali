.class public final LX/OmJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Per;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4MJ;)LX/FH7;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4MJ;->A00:LX/Sek;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Sek;->BZ8()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0J(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    iget v4, p0, LX/4MJ;->A02:I

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/4MJ;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/4MJ;->A04:Ljava/util/List;

    new-array v0, v5, [LX/2xq;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/FH7;

    invoke-direct {v1}, LX/4Kl;-><init>()V

    iput v4, v1, LX/FH7;->A00:I

    iput-object v3, v1, LX/FH7;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/FH7;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/FH7;->A03:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic HR2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/4MJ;

    invoke-static {p1}, LX/OmJ;->A00(LX/4MJ;)LX/FH7;

    move-result-object v0

    return-object v0
.end method
