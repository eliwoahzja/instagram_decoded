.class public final LX/TDD;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/TDD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TDD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TDD;->A00:LX/TDD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/4oy;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const-string v0, ""

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    sget-object v4, LX/1J2;->A05:LX/1J2;

    new-instance v3, LX/aPy;

    invoke-direct {v3, v4, v5, v0}, LX/aPy;-><init>(LX/1J2;Ljava/lang/Integer;Ljava/lang/String;)V

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

    if-eq v1, v0, :cond_a

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v0, 0x0

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "medias"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-static {p1, v2}, LX/221;->A1U(LX/4oy;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_2
    iput-object v2, v3, LX/aPy;->A04:Ljava/util/List;

    goto :goto_1

    :sswitch_1
    const-string v1, "keyword"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v1, :cond_3

    sget-object v0, LX/D5U;->A00:LX/D5U;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/keyword/Keyword;

    :cond_3
    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v3, LX/aPy;->A01:Lcom/instagram/model/keyword/Keyword;

    goto :goto_1

    :sswitch_2
    const-string v0, "id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/aPy;->A03:Ljava/lang/String;

    goto :goto_1

    :sswitch_3
    const-string v0, "style"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/1yd;->A0H(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_6

    aget-object v2, v8, v6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const-string v0, "text_cards"

    :goto_4
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    const/16 v0, 0x314

    goto :goto_5

    :cond_5
    const/16 v0, 0x306

    :goto_5
    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v2, v5

    :cond_7
    invoke-static {v2}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v2, v3, LX/aPy;->A02:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "topic_status"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v8

    invoke-static {}, LX/1J2;->values()[LX/1J2;

    move-result-object v7

    array-length v6, v7

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v6, :cond_8

    aget-object v1, v7, v2

    iget v0, v1, LX/1J2;->A00:I

    if-eq v0, v8, :cond_9

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    move-object v1, v4

    :cond_9
    iput-object v1, v3, LX/aPy;->A00:LX/1J2;

    goto/16 :goto_1

    :cond_a
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x404172f1 -> :sswitch_0
        -0x308ae217 -> :sswitch_1
        0xd1b -> :sswitch_2
        0x68b1db1 -> :sswitch_3
        0x542d9d02 -> :sswitch_4
    .end sparse-switch
.end method
