.class public final LX/Tsy;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Tsy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Tsy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Tsy;->A00:LX/Tsy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/Lyrics;)V
    .locals 12

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v0, "phrases"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/Lyrics;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/PhraseIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/PhraseIntf;->ApJ()LX/ZBR;

    move-result-object v1

    iget-object v0, v1, LX/ZBR;->A00:Ljava/lang/Integer;

    iget-object v4, v1, LX/ZBR;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/ZBR;->A01:Ljava/lang/Integer;

    iget-object v2, v1, LX/ZBR;->A03:Ljava/util/List;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "end_time_in_ms"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_0
    if-eqz v4, :cond_1

    const-string v0, "phrase"

    invoke-virtual {p0, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "start_time_in_ms"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_2
    if-eqz v2, :cond_4

    const-string v0, "word_offsets"

    invoke-static {p0, v0, v2}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/WordOffset;

    invoke-interface {v0}, Lcom/instagram/api/schemas/WordOffset;->AwO()LX/ZEa;

    move-result-object v0

    iget v7, v0, LX/ZEa;->A00:I

    iget v8, v0, LX/ZEa;->A01:I

    iget v9, v0, LX/ZEa;->A02:I

    iget v10, v0, LX/ZEa;->A03:I

    iget-boolean v11, v0, LX/ZEa;->A04:Z

    new-instance v6, Lcom/instagram/api/schemas/WordOffsetImpl;

    invoke-direct/range {v6 .. v11}, Lcom/instagram/api/schemas/WordOffsetImpl;-><init>(IIIIZ)V

    invoke-static {p0, v6}, LX/E33;->A00(LX/4Bc;Lcom/instagram/api/schemas/WordOffsetImpl;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_4
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_6
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v5

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v2, LX/1xw;->A09:LX/1xw;

    const-string v1, "Lyrics"

    const-string v0, "phrases"

    if-eq v3, v2, :cond_4

    invoke-static {p1, v0}, LX/BRg;->A1Z(LX/4Bd;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/SMs;->A00:LX/SMs;

    invoke-static {p1, v0, v4}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    move-object v4, v5

    :cond_3
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    new-instance v0, Lcom/instagram/api/schemas/Lyrics;

    invoke-direct {v0, v4}, Lcom/instagram/api/schemas/Lyrics;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_5
    invoke-static {v0, v1}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
