.class public final LX/nBl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pnU;


# static fields
.field public static final A00:LX/nBl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nBl;

    invoke-direct {v0}, LX/nBl;-><init>()V

    sput-object v0, LX/nBl;->A00:LX/nBl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EAg(LX/4Bd;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-ne v1, v0, :cond_a

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3af26147

    if-eq v1, v0, :cond_3

    const v0, -0x2827e0f5

    if-eq v1, v0, :cond_2

    const v0, 0x671f20b

    if-eq v1, v0, :cond_0

    const v0, 0x1e3604f2

    if-ne v1, v0, :cond_4

    const-string v0, "end_time_in_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "endTimeInMs"

    :goto_1
    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_0
    const-string v0, "word_offsets"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    :goto_3
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/nFl;->A00:LX/nFl;

    invoke-static {p1, v0, v2}, LX/C4H;->A1G(LX/4Bd;LX/pnU;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_1
    const-string v0, "wordOffsets"

    goto :goto_1

    :cond_2
    const-string v0, "start_time_in_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "startTimeInMs"

    goto :goto_1

    :cond_3
    const-string v1, "phrase"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v1, v6}, LX/C65;->A1K(LX/4Bd;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/AuB;->A1F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LyricsPhraseJsonHelper"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "startTimeInMs"

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    check-cast v2, Ljava/lang/Number;

    :goto_4
    const/4 v1, 0x0

    invoke-static {v2}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v4

    const-string v0, "endTimeInMs"

    invoke-static {v0, v6, v1}, LX/BRE;->A0G(Ljava/lang/Object;Ljava/util/AbstractMap;I)I

    move-result v3

    const-string v0, "phrase"

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    :cond_6
    const-string v2, ""

    :cond_7
    const-string v0, "wordOffsets"

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    move-object v5, v1

    :cond_8
    new-instance v1, LX/YI5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/YI5;->A01:I

    iput v3, v1, LX/YI5;->A00:I

    iput-object v2, v1, LX/YI5;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/YI5;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_9
    move-object v2, v5

    goto :goto_4

    :cond_a
    const-string v0, "JSON string for LyricsPhrase should start with a left brace"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
