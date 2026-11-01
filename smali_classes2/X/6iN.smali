.class public final LX/6iN;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/6iN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6iN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6iN;->A00:LX/6iN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/6iO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

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

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "explore"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v1, :cond_2

    sget-object v0, LX/6iP;->A00:LX/6iP;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iQ;

    if-eqz v0, :cond_2

    :goto_1
    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/6iO;->A01:LX/6iQ;

    :cond_1
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "clips"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v1, :cond_4

    sget-object v0, LX/6iP;->A00:LX/6iP;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iQ;

    if-eqz v0, :cond_4

    :goto_3
    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/6iO;->A00:LX/6iQ;

    goto :goto_2

    :cond_4
    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    return-object v3
.end method
