.class public final LX/T1B;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/T1B;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/T1B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/T1B;->A00:LX/T1B;

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

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v9, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v9

    :cond_0
    move-object v1, v9

    move-object v4, v9

    move-object v2, v9

    move-object v3, v9

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v6

    sget-object v5, LX/1xw;->A09:LX/1xw;

    const-string v8, "text"

    const-string v7, "context_type"

    const-string v0, "ThreadHeaderContextImpl"

    if-eq v6, v5, :cond_6

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, -0x4ea055ef

    if-eq v5, v0, :cond_5

    const v0, 0x36452d

    if-eq v5, v0, :cond_4

    const v0, 0x428e1d3e

    if-eq v5, v0, :cond_2

    const v0, 0x429347ca

    if-ne v5, v0, :cond_1

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/d6i;->A0L:LX/d6i;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/d6i;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "context_info"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_3

    move-object v2, v9

    goto :goto_1

    :cond_3
    sget-object v0, LX/T1J;->A00:LX/T1J;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/ThreadHeaderContextInfoImpl;

    goto :goto_1

    :cond_4
    invoke-static {p1, v8, v6, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    const-string v0, "text_compact"

    invoke-static {p1, v0, v6, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    if-eqz v4, :cond_8

    new-instance v0, Lcom/instagram/api/schemas/ThreadHeaderContextImpl;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/instagram/api/schemas/ThreadHeaderContextImpl;-><init>(LX/d6i;Lcom/instagram/api/schemas/ThreadHeaderContextInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    invoke-static {v7, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {v8, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
