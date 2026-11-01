.class public final LX/bi3;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/bi3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bi3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/bi3;->A00:LX/bi3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v8, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v8

    :cond_0
    move-object v4, v8

    move-object v2, v8

    move-object v1, v8

    move-object v3, v8

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v6

    sget-object v5, LX/1xw;->A09:LX/1xw;

    const-string v0, "MidCardClipsClickedActionInfoImpl"

    const-string v7, "action"

    if-eq v6, v5, :cond_8

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, -0x54d081ca

    if-eq v5, v0, :cond_7

    const v0, -0x20bcdda

    if-eq v5, v0, :cond_5

    const v0, 0x285fa36c

    if-eq v5, v0, :cond_3

    const v0, 0x2fd24f80

    if-ne v5, v0, :cond_1

    const-string v0, "open_edits_command"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v1, v8

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    sget-object v0, LX/cFf;->A00:LX/cFf;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommandImpl;

    goto :goto_1

    :cond_3
    const-string v0, "open_draft"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_4

    move-object v2, v8

    goto :goto_1

    :cond_4
    sget-object v0, LX/biF;->A00:LX/biF;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/b17;

    goto :goto_1

    :cond_5
    const-string v0, "open_reels_chain"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v3, v0, :cond_6

    move-object v3, v8

    goto :goto_1

    :cond_6
    sget-object v0, LX/cFq;->A00:LX/cFq;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/b1V;

    goto :goto_1

    :cond_7
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/ehJ;->A0A:LX/ehJ;

    invoke-static {v4, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/ehJ;

    goto :goto_1

    :cond_8
    if-eqz v4, :cond_9

    new-instance v0, LX/b0f;

    invoke-direct {v0, v4, v2, v1, v3}, LX/b0f;-><init>(LX/ehJ;LX/qdH;Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;LX/qdm;)V

    return-object v0

    :cond_9
    invoke-static {v7, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
