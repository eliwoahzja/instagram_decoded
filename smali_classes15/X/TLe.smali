.class public final LX/TLe;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/TLe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TLe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TLe;->A00:LX/TLe;

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

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/QG5;

    invoke-direct {v3}, LX/0uM;-><init>()V

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

    if-eq v1, v0, :cond_9

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v2, 0x0

    const v0, -0x7234fb48

    if-eq v4, v0, :cond_6

    const v0, -0x5f142c6a

    if-eq v4, v0, :cond_4

    const v0, -0x3bd05fdf

    if-eq v4, v0, :cond_2

    const v0, -0x39a56da6

    if-ne v4, v0, :cond_8

    const-string v0, "recently_edited_content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/TLd;->A00:LX/TLd;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YZl;

    :cond_1
    invoke-static {v2}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v2, v3, LX/QG5;->A03:LX/YZl;

    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "pending_request_content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/TLd;->A00:LX/TLd;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YZl;

    :cond_3
    invoke-static {v2}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v2, v3, LX/QG5;->A02:LX/YZl;

    goto :goto_1

    :cond_4
    const-string v0, "approved_media_content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/TLc;->A00:LX/TLc;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YRk;

    :cond_5
    invoke-static {v2}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v2, v3, LX/QG5;->A00:LX/YRk;

    goto :goto_1

    :cond_6
    const-string v0, "declined_request_content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/TLd;->A00:LX/TLd;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YZl;

    :cond_7
    invoke-static {v2}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v2, v3, LX/QG5;->A01:LX/YZl;

    goto :goto_1

    :cond_8
    invoke-static {p1, v3, v1}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    return-object v3
.end method
