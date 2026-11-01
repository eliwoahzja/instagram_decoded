.class public final LX/D5a;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/D5a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D5a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/D5a;->A00:LX/D5a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/I7U;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, p1, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    if-eqz v0, :cond_0

    const-string v0, "keyword"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    invoke-static {p0, v0}, LX/D5U;->A00(LX/4Bc;Lcom/instagram/model/keyword/Keyword;)V

    :cond_0
    const-string v1, "position"

    iget v0, p1, LX/I7U;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-static {p0, p1}, LX/D5D;->A00(LX/4Bc;LX/E3I;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/I7U;

    invoke-direct {v2}, LX/I7U;-><init>()V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "keyword"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v2, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_1
    sget-object v0, LX/D5U;->A00:LX/D5U;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/keyword/Keyword;

    goto :goto_1

    :cond_2
    const-string v0, "position"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/I7U;->A00:I

    goto :goto_2

    :cond_3
    invoke-static {p1, v2, v1}, LX/D5D;->A01(LX/4Bd;LX/E3I;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-object v2
.end method
