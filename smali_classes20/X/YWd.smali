.class public final LX/YWd;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/YWd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YWd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YWd;->A00:LX/YWd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/X30;)V
    .locals 5

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/X30;->A00:LX/jZq;

    if-eqz v1, :cond_0

    const-string v0, "content"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, LX/jZq;->AuA()LX/d7o;

    move-result-object v0

    iget-object v4, v0, LX/d7o;->A01:Ljava/util/List;

    iget-object v3, v0, LX/d7o;->A02:Ljava/util/List;

    iget-object v2, v0, LX/d7o;->A03:Ljava/util/List;

    iget-object v1, v0, LX/d7o;->A00:Lcom/instagram/api/schemas/TYAInterestSummary;

    new-instance v0, LX/X91;

    invoke-direct {v0, v1, v4, v3, v2}, LX/X91;-><init>(Lcom/instagram/api/schemas/TYAInterestSummary;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p0, v0}, LX/YXi;->A00(LX/4Bc;LX/X91;)V

    :cond_0
    iget-object v1, p1, LX/X30;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "pk"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v4

    :cond_0
    move-object v2, v4

    move-object v3, v4

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_1

    move-object v2, v4

    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_1
    sget-object v0, LX/YXi;->A00:LX/YXi;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/X91;

    goto :goto_1

    :cond_2
    const-string v0, "pk"

    invoke-static {p1, v1, v0, v3}, LX/21T;->A0i(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v0, "XDTTYASuggestionsInFeedUnitDict"

    new-instance v1, LX/X30;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/X30;->A00:LX/jZq;

    iput-object v3, v1, LX/X30;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
