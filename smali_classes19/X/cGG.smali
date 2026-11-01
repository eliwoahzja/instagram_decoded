.class public final LX/cGG;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/cGG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cGG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/cGG;->A00:LX/cGG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/4Bd;)Lcom/instagram/api/schemas/RIXUCoverElementContent;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v1, :cond_0

    sget-object v0, LX/Z8x;->A00:LX/Z8x;

    invoke-virtual {v0, p0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/RIXUCoverElementContent;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v4

    :cond_0
    move-object v3, v4

    move-object v2, v4

    move-object v1, v4

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v5

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v5, v0, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, -0x654dccf8

    if-eq v5, v0, :cond_4

    const v0, -0x3997db4f

    if-eq v5, v0, :cond_3

    const v0, -0x244f9e65

    if-eq v5, v0, :cond_2

    const v0, 0x6f2d2b2

    if-ne v5, v0, :cond_1

    const-string v0, "top_right"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/cGG;->A00(LX/4Bd;)Lcom/instagram/api/schemas/RIXUCoverElementContent;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "bottom_left"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/cGG;->A00(LX/4Bd;)Lcom/instagram/api/schemas/RIXUCoverElementContent;

    move-result-object v4

    goto :goto_1

    :cond_3
    const-string v0, "top_left"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/cGG;->A00(LX/4Bd;)Lcom/instagram/api/schemas/RIXUCoverElementContent;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v0, "bottom_right"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/cGG;->A00(LX/4Bd;)Lcom/instagram/api/schemas/RIXUCoverElementContent;

    move-result-object v3

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/instagram/api/schemas/RIXUCoverElement;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/RIXUCoverElement;-><init>(Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;)V

    return-object v0
.end method
