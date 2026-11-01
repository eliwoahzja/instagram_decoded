.class public final LX/S61;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/S61;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/S61;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/S61;->A00:LX/S61;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const-string v0, ""

    new-instance v6, Lcom/instagram/music/common/model/LyricsPhrase;

    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/music/common/model/LyricsPhrase;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v2

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3af26147

    if-eq v1, v0, :cond_3

    const v0, -0x2827e0f5

    if-eq v1, v0, :cond_4

    const v0, 0x671f20b

    if-ne v1, v0, :cond_5

    const-string v0, "word_offsets"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/E33;->A00:LX/E33;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v2, v6, Lcom/instagram/music/common/model/LyricsPhrase;->A02:Ljava/util/List;

    goto :goto_2

    :cond_3
    const-string v0, "phrase"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v6, Lcom/instagram/music/common/model/LyricsPhrase;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v0, "start_time_in_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v6, Lcom/instagram/music/common/model/LyricsPhrase;->A00:I

    :cond_5
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_6
    iget-object v5, v6, Lcom/instagram/music/common/model/LyricsPhrase;->A01:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    if-gt v3, v4, :cond_b

    move v0, v4

    if-nez v2, :cond_7

    move v0, v3

    :cond_7
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/5B5;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-nez v2, :cond_a

    if-nez v0, :cond_9

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_b

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_b
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/music/common/model/LyricsPhrase;->A01:Ljava/lang/String;

    return-object v6
.end method
